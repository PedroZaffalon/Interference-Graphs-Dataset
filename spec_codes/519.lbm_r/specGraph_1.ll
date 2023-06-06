; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/519.lbm_r/src/lbm.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/519.lbm_r/src/lbm.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [49 x i8] c"LBM_allocateGrid: could not allocate %.1f MByte\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"LBM_allocateGrid: allocated %.1f MByte\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [148 x i8] c"LBM_showGridStatistics:\0A\09nObstacleCells: %7i nAccelCells: %7i nFluidCells: %7i\0A\09minRho: %8.6f maxRho: %8.6f Mass: %e\0A\09minU  : %8.6f maxU  : %8.6f\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%e %e %e\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"LBM_compareVelocityField: maxDiff = %e  ==>  %s\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"##### ERROR #####\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"OK\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @LBM_allocateGrid(double** %0) #0 {
  %2 = call noalias i8* @malloc(i64 214400000) #4
  %3 = bitcast i8* %2 to double*
  store double* %3, double** %0, align 8
  %4 = load double*, double** %0, align 8
  %5 = icmp ne double* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i32 0, i32 0), double 0x40698EF800000000)
  call void @exit(i32 1) #5
  unreachable

8:                                                ; preds = %1
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), double 0x40698EF800000000)
  %10 = load double*, double** %0, align 8
  %11 = getelementptr inbounds double, double* %10, i64 400000
  store double* %11, double** %0, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @LBM_freeGrid(double** %0) #0 {
  %2 = load double*, double** %0, align 8
  %3 = getelementptr inbounds double, double* %2, i64 -400000
  %4 = bitcast double* %3 to i8*
  call void @free(i8* %4) #4
  store double* null, double** %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @LBM_initializeGrid(double* %0) #0 {
  br label %2

2:                                                ; preds = %67, %1
  %.0 = phi i32 [ -400000, %1 ], [ %68, %67 ]
  %3 = icmp slt i32 %.0, 26400000
  br i1 %3, label %4, label %69

4:                                                ; preds = %2
  %5 = add nsw i32 0, %.0
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds double, double* %0, i64 %6
  store double 0x3FD5555555555555, double* %7, align 8
  %8 = add nsw i32 1, %.0
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, double* %0, i64 %9
  store double 0x3FAC71C71C71C71C, double* %10, align 8
  %11 = add nsw i32 2, %.0
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, double* %0, i64 %12
  store double 0x3FAC71C71C71C71C, double* %13, align 8
  %14 = add nsw i32 3, %.0
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, double* %0, i64 %15
  store double 0x3FAC71C71C71C71C, double* %16, align 8
  %17 = add nsw i32 4, %.0
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, double* %0, i64 %18
  store double 0x3FAC71C71C71C71C, double* %19, align 8
  %20 = add nsw i32 5, %.0
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, double* %0, i64 %21
  store double 0x3FAC71C71C71C71C, double* %22, align 8
  %23 = add nsw i32 6, %.0
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %0, i64 %24
  store double 0x3FAC71C71C71C71C, double* %25, align 8
  %26 = add nsw i32 7, %.0
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %0, i64 %27
  store double 0x3F9C71C71C71C71C, double* %28, align 8
  %29 = add nsw i32 8, %.0
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %0, i64 %30
  store double 0x3F9C71C71C71C71C, double* %31, align 8
  %32 = add nsw i32 9, %.0
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %0, i64 %33
  store double 0x3F9C71C71C71C71C, double* %34, align 8
  %35 = add nsw i32 10, %.0
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %0, i64 %36
  store double 0x3F9C71C71C71C71C, double* %37, align 8
  %38 = add nsw i32 11, %.0
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* %0, i64 %39
  store double 0x3F9C71C71C71C71C, double* %40, align 8
  %41 = add nsw i32 12, %.0
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %0, i64 %42
  store double 0x3F9C71C71C71C71C, double* %43, align 8
  %44 = add nsw i32 13, %.0
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %0, i64 %45
  store double 0x3F9C71C71C71C71C, double* %46, align 8
  %47 = add nsw i32 14, %.0
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %0, i64 %48
  store double 0x3F9C71C71C71C71C, double* %49, align 8
  %50 = add nsw i32 15, %.0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %0, i64 %51
  store double 0x3F9C71C71C71C71C, double* %52, align 8
  %53 = add nsw i32 16, %.0
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, double* %0, i64 %54
  store double 0x3F9C71C71C71C71C, double* %55, align 8
  %56 = add nsw i32 17, %.0
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %0, i64 %57
  store double 0x3F9C71C71C71C71C, double* %58, align 8
  %59 = add nsw i32 18, %.0
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %0, i64 %60
  store double 0x3F9C71C71C71C71C, double* %61, align 8
  %62 = add nsw i32 19, %.0
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %0, i64 %63
  %65 = bitcast double* %64 to i8*
  %66 = bitcast i8* %65 to i32*
  store i32 0, i32* %66, align 4
  br label %67

67:                                               ; preds = %4
  %68 = add nsw i32 %.0, 20
  br label %2

69:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @LBM_swapGrids([26000000 x double]** %0, [26000000 x double]** %1) #0 {
  %3 = load [26000000 x double]*, [26000000 x double]** %0, align 8
  %4 = load [26000000 x double]*, [26000000 x double]** %1, align 8
  store [26000000 x double]* %4, [26000000 x double]** %0, align 8
  store [26000000 x double]* %3, [26000000 x double]** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @LBM_loadObstacleFile(double* %0, i8* %1) #0 {
  %3 = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %4

4:                                                ; preds = %38, %2
  %.0 = phi i32 [ 0, %2 ], [ %39, %38 ]
  %5 = icmp slt i32 %.0, 130
  br i1 %5, label %6, label %40

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %34, %6
  %.01 = phi i32 [ 0, %6 ], [ %35, %34 ]
  %8 = icmp slt i32 %.01, 100
  br i1 %8, label %9, label %36

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %30, %9
  %.02 = phi i32 [ 0, %9 ], [ %31, %30 ]
  %11 = icmp slt i32 %.02, 100
  br i1 %11, label %12, label %32

12:                                               ; preds = %10
  %13 = call i32 @fgetc(%struct._IO_FILE* %3)
  %14 = icmp ne i32 %13, 46
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = mul nsw i32 %.01, 100
  %17 = add nsw i32 %.02, %16
  %18 = mul nsw i32 %.0, 100
  %19 = mul nsw i32 %18, 100
  %20 = add nsw i32 %17, %19
  %21 = mul nsw i32 20, %20
  %22 = add nsw i32 19, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %0, i64 %23
  %25 = bitcast double* %24 to i8*
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = or i32 %27, 1
  store i32 %28, i32* %26, align 4
  br label %29

29:                                               ; preds = %15, %12
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.02, 1
  br label %10

32:                                               ; preds = %10
  %33 = call i32 @fgetc(%struct._IO_FILE* %3)
  br label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %.01, 1
  br label %7

36:                                               ; preds = %7
  %37 = call i32 @fgetc(%struct._IO_FILE* %3)
  br label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %.0, 1
  br label %4

40:                                               ; preds = %4
  %41 = call i32 @fclose(%struct._IO_FILE* %3)
  ret void
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #2

declare i32 @fgetc(%struct._IO_FILE*) #2

declare i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define void @LBM_initializeSpecialCellsForLDC(double* %0) #0 {
  br label %2

2:                                                ; preds = %70, %1
  %.0 = phi i32 [ -2, %1 ], [ %71, %70 ]
  %3 = icmp slt i32 %.0, 132
  br i1 %3, label %4, label %72

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %67, %4
  %.02 = phi i32 [ 0, %4 ], [ %68, %67 ]
  %6 = icmp slt i32 %.02, 100
  br i1 %6, label %7, label %69

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %64, %7
  %.01 = phi i32 [ 0, %7 ], [ %65, %64 ]
  %9 = icmp slt i32 %.01, 100
  br i1 %9, label %10, label %66

10:                                               ; preds = %8
  %11 = icmp eq i32 %.01, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %.01, 99
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %.02, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = icmp eq i32 %.02, 99
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %.0, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = icmp eq i32 %.0, 129
  br i1 %21, label %22, label %36

22:                                               ; preds = %20, %18, %16, %14, %12, %10
  %23 = mul nsw i32 %.02, 100
  %24 = add nsw i32 %.01, %23
  %25 = mul nsw i32 %.0, 100
  %26 = mul nsw i32 %25, 100
  %27 = add nsw i32 %24, %26
  %28 = mul nsw i32 20, %27
  %29 = add nsw i32 19, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %0, i64 %30
  %32 = bitcast double* %31 to i8*
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 4
  %35 = or i32 %34, 1
  store i32 %35, i32* %33, align 4
  br label %63

36:                                               ; preds = %20
  %37 = icmp eq i32 %.0, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = icmp eq i32 %.0, 128
  br i1 %39, label %40, label %62

40:                                               ; preds = %38, %36
  %41 = icmp sgt i32 %.01, 1
  br i1 %41, label %42, label %62

42:                                               ; preds = %40
  %43 = icmp slt i32 %.01, 98
  br i1 %43, label %44, label %62

44:                                               ; preds = %42
  %45 = icmp sgt i32 %.02, 1
  br i1 %45, label %46, label %62

46:                                               ; preds = %44
  %47 = icmp slt i32 %.02, 98
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  %49 = mul nsw i32 %.02, 100
  %50 = add nsw i32 %.01, %49
  %51 = mul nsw i32 %.0, 100
  %52 = mul nsw i32 %51, 100
  %53 = add nsw i32 %50, %52
  %54 = mul nsw i32 20, %53
  %55 = add nsw i32 19, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %0, i64 %56
  %58 = bitcast double* %57 to i8*
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 4
  %61 = or i32 %60, 2
  store i32 %61, i32* %59, align 4
  br label %62

62:                                               ; preds = %48, %46, %44, %42, %40, %38
  br label %63

63:                                               ; preds = %62, %22
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.01, 1
  br label %8

66:                                               ; preds = %8
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.02, 1
  br label %5

69:                                               ; preds = %5
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.0, 1
  br label %2

72:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @LBM_initializeSpecialCellsForChannel(double* %0) #0 {
  br label %2

2:                                                ; preds = %72, %1
  %.0 = phi i32 [ -2, %1 ], [ %73, %72 ]
  %3 = icmp slt i32 %.0, 132
  br i1 %3, label %4, label %74

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %69, %4
  %.02 = phi i32 [ 0, %4 ], [ %70, %69 ]
  %6 = icmp slt i32 %.02, 100
  br i1 %6, label %7, label %71

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %66, %7
  %.01 = phi i32 [ 0, %7 ], [ %67, %66 ]
  %9 = icmp slt i32 %.01, 100
  br i1 %9, label %10, label %68

10:                                               ; preds = %8
  %11 = icmp eq i32 %.01, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %.01, 99
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %.02, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = icmp eq i32 %.02, 99
  br i1 %17, label %18, label %65

18:                                               ; preds = %16, %14, %12, %10
  %19 = mul nsw i32 %.02, 100
  %20 = add nsw i32 %.01, %19
  %21 = mul nsw i32 %.0, 100
  %22 = mul nsw i32 %21, 100
  %23 = add nsw i32 %20, %22
  %24 = mul nsw i32 20, %23
  %25 = add nsw i32 19, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %0, i64 %26
  %28 = bitcast double* %27 to i8*
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 4
  %31 = or i32 %30, 1
  store i32 %31, i32* %29, align 4
  %32 = icmp eq i32 %.0, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %18
  %34 = icmp eq i32 %.0, 129
  br i1 %34, label %35, label %64

35:                                               ; preds = %33, %18
  %36 = mul nsw i32 %.02, 100
  %37 = add nsw i32 %.01, %36
  %38 = mul nsw i32 %.0, 100
  %39 = mul nsw i32 %38, 100
  %40 = add nsw i32 %37, %39
  %41 = mul nsw i32 20, %40
  %42 = add nsw i32 19, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %0, i64 %43
  %45 = bitcast double* %44 to i8*
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %35
  %51 = mul nsw i32 %.02, 100
  %52 = add nsw i32 %.01, %51
  %53 = mul nsw i32 %.0, 100
  %54 = mul nsw i32 %53, 100
  %55 = add nsw i32 %52, %54
  %56 = mul nsw i32 20, %55
  %57 = add nsw i32 19, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %0, i64 %58
  %60 = bitcast double* %59 to i8*
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 4
  %63 = or i32 %62, 4
  store i32 %63, i32* %61, align 4
  br label %64

64:                                               ; preds = %50, %35, %33
  br label %65

65:                                               ; preds = %64, %16
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.01, 1
  br label %8

68:                                               ; preds = %8
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.02, 1
  br label %5

71:                                               ; preds = %5
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.0, 1
  br label %2

74:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @LBM_performStreamCollideBGK(double* %0, double* %1) #0 {
  br label %3

3:                                                ; preds = %745, %2
  %.02 = phi i32 [ 0, %2 ], [ %746, %745 ]
  %4 = icmp slt i32 %.02, 26000000
  br i1 %4, label %5, label %747

5:                                                ; preds = %3
  %6 = add nsw i32 19, %.02
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds double, double* %0, i64 %7
  %9 = bitcast double* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %148

14:                                               ; preds = %5
  %15 = add nsw i32 0, %.02
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %0, i64 %16
  %18 = load double, double* %17, align 8
  %19 = add nsw i32 0, %.02
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, double* %1, i64 %20
  store double %18, double* %21, align 8
  %22 = add nsw i32 1, %.02
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %0, i64 %23
  %25 = load double, double* %24, align 8
  %26 = add nsw i32 -1998, %.02
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %1, i64 %27
  store double %25, double* %28, align 8
  %29 = add nsw i32 2, %.02
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = add nsw i32 2001, %.02
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %1, i64 %34
  store double %32, double* %35, align 8
  %36 = add nsw i32 3, %.02
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = add nsw i32 -16, %.02
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %1, i64 %41
  store double %39, double* %42, align 8
  %43 = add nsw i32 4, %.02
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = add nsw i32 23, %.02
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %1, i64 %48
  store double %46, double* %49, align 8
  %50 = add nsw i32 5, %.02
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = add nsw i32 -199994, %.02
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %1, i64 %55
  store double %53, double* %56, align 8
  %57 = add nsw i32 6, %.02
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = add nsw i32 200005, %.02
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %1, i64 %62
  store double %60, double* %63, align 8
  %64 = add nsw i32 7, %.02
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = add nsw i32 -2010, %.02
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %1, i64 %69
  store double %67, double* %70, align 8
  %71 = add nsw i32 8, %.02
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = add nsw i32 -1971, %.02
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %1, i64 %76
  store double %74, double* %77, align 8
  %78 = add nsw i32 9, %.02
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = add nsw i32 1988, %.02
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %1, i64 %83
  store double %81, double* %84, align 8
  %85 = add nsw i32 10, %.02
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, double* %0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = add nsw i32 2027, %.02
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %1, i64 %90
  store double %88, double* %91, align 8
  %92 = add nsw i32 11, %.02
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = add nsw i32 -201986, %.02
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %1, i64 %97
  store double %95, double* %98, align 8
  %99 = add nsw i32 12, %.02
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = add nsw i32 198013, %.02
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %1, i64 %104
  store double %102, double* %105, align 8
  %106 = add nsw i32 13, %.02
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = add nsw i32 -197988, %.02
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %1, i64 %111
  store double %109, double* %112, align 8
  %113 = add nsw i32 14, %.02
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = add nsw i32 202011, %.02
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %1, i64 %118
  store double %116, double* %119, align 8
  %120 = add nsw i32 15, %.02
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, double* %0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = add nsw i32 -200002, %.02
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, double* %1, i64 %125
  store double %123, double* %126, align 8
  %127 = add nsw i32 16, %.02
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = add nsw i32 199997, %.02
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %1, i64 %132
  store double %130, double* %133, align 8
  %134 = add nsw i32 17, %.02
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, double* %0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = add nsw i32 -199964, %.02
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %1, i64 %139
  store double %137, double* %140, align 8
  %141 = add nsw i32 18, %.02
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = add nsw i32 200035, %.02
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %1, i64 %146
  store double %144, double* %147, align 8
  br label %745

148:                                              ; preds = %5
  %149 = add nsw i32 0, %.02
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = add nsw i32 1, %.02
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fadd double %152, %156
  %158 = add nsw i32 2, %.02
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fadd double %157, %161
  %163 = add nsw i32 3, %.02
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fadd double %162, %166
  %168 = add nsw i32 4, %.02
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, double* %0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fadd double %167, %171
  %173 = add nsw i32 5, %.02
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, double* %0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fadd double %172, %176
  %178 = add nsw i32 6, %.02
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fadd double %177, %181
  %183 = add nsw i32 7, %.02
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fadd double %182, %186
  %188 = add nsw i32 8, %.02
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fadd double %187, %191
  %193 = add nsw i32 9, %.02
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, double* %0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fadd double %192, %196
  %198 = add nsw i32 10, %.02
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fadd double %197, %201
  %203 = add nsw i32 11, %.02
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, double* %0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fadd double %202, %206
  %208 = add nsw i32 12, %.02
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, double* %0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fadd double %207, %211
  %213 = add nsw i32 13, %.02
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, double* %0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fadd double %212, %216
  %218 = add nsw i32 14, %.02
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, double* %0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = fadd double %217, %221
  %223 = add nsw i32 15, %.02
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, double* %0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fadd double %222, %226
  %228 = add nsw i32 16, %.02
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, double* %0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = fadd double %227, %231
  %233 = add nsw i32 17, %.02
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, double* %0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fadd double %232, %236
  %238 = add nsw i32 18, %.02
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, double* %0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fadd double %237, %241
  %243 = add nsw i32 3, %.02
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, double* %0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = add nsw i32 4, %.02
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, double* %0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fsub double %246, %250
  %252 = add nsw i32 7, %.02
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, double* %0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = fadd double %251, %255
  %257 = add nsw i32 8, %.02
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, double* %0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fsub double %256, %260
  %262 = add nsw i32 9, %.02
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, double* %0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = fadd double %261, %265
  %267 = add nsw i32 10, %.02
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, double* %0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = fsub double %266, %270
  %272 = add nsw i32 15, %.02
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, double* %0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fadd double %271, %275
  %277 = add nsw i32 16, %.02
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, double* %0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = fadd double %276, %280
  %282 = add nsw i32 17, %.02
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, double* %0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = fsub double %281, %285
  %287 = add nsw i32 18, %.02
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, double* %0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = fsub double %286, %290
  %292 = add nsw i32 1, %.02
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, double* %0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = add nsw i32 2, %.02
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, double* %0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = fsub double %295, %299
  %301 = add nsw i32 7, %.02
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, double* %0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = fadd double %300, %304
  %306 = add nsw i32 8, %.02
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, double* %0, i64 %307
  %309 = load double, double* %308, align 8
  %310 = fadd double %305, %309
  %311 = add nsw i32 9, %.02
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, double* %0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = fsub double %310, %314
  %316 = add nsw i32 10, %.02
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, double* %0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = fsub double %315, %319
  %321 = add nsw i32 11, %.02
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, double* %0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = fadd double %320, %324
  %326 = add nsw i32 12, %.02
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, double* %0, i64 %327
  %329 = load double, double* %328, align 8
  %330 = fadd double %325, %329
  %331 = add nsw i32 13, %.02
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, double* %0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = fsub double %330, %334
  %336 = add nsw i32 14, %.02
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, double* %0, i64 %337
  %339 = load double, double* %338, align 8
  %340 = fsub double %335, %339
  %341 = add nsw i32 5, %.02
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, double* %0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = add nsw i32 6, %.02
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, double* %0, i64 %346
  %348 = load double, double* %347, align 8
  %349 = fsub double %344, %348
  %350 = add nsw i32 11, %.02
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, double* %0, i64 %351
  %353 = load double, double* %352, align 8
  %354 = fadd double %349, %353
  %355 = add nsw i32 12, %.02
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, double* %0, i64 %356
  %358 = load double, double* %357, align 8
  %359 = fsub double %354, %358
  %360 = add nsw i32 13, %.02
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, double* %0, i64 %361
  %363 = load double, double* %362, align 8
  %364 = fadd double %359, %363
  %365 = add nsw i32 14, %.02
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, double* %0, i64 %366
  %368 = load double, double* %367, align 8
  %369 = fsub double %364, %368
  %370 = add nsw i32 15, %.02
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, double* %0, i64 %371
  %373 = load double, double* %372, align 8
  %374 = fadd double %369, %373
  %375 = add nsw i32 16, %.02
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, double* %0, i64 %376
  %378 = load double, double* %377, align 8
  %379 = fsub double %374, %378
  %380 = add nsw i32 17, %.02
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, double* %0, i64 %381
  %383 = load double, double* %382, align 8
  %384 = fadd double %379, %383
  %385 = add nsw i32 18, %.02
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, double* %0, i64 %386
  %388 = load double, double* %387, align 8
  %389 = fsub double %384, %388
  %390 = fdiv double %291, %242
  %391 = fdiv double %340, %242
  %392 = fdiv double %389, %242
  %393 = add nsw i32 19, %.02
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, double* %0, i64 %394
  %396 = bitcast double* %395 to i8*
  %397 = bitcast i8* %396 to i32*
  %398 = load i32, i32* %397, align 4
  %399 = and i32 %398, 2
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %148
  br label %402

402:                                              ; preds = %401, %148
  %.03 = phi double [ 5.000000e-03, %401 ], [ %390, %148 ]
  %.01 = phi double [ 2.000000e-03, %401 ], [ %391, %148 ]
  %.0 = phi double [ 0.000000e+00, %401 ], [ %392, %148 ]
  %403 = fmul double %.03, %.03
  %404 = fmul double %.01, %.01
  %405 = fadd double %403, %404
  %406 = fmul double %.0, %.0
  %407 = fadd double %405, %406
  %408 = fmul double 1.500000e+00, %407
  %409 = add nsw i32 0, %.02
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, double* %0, i64 %410
  %412 = load double, double* %411, align 8
  %413 = fmul double 0xBFEE666666666666, %412
  %414 = fmul double 0x3FE4CCCCCCCCCCCC, %242
  %415 = fsub double 1.000000e+00, %408
  %416 = fmul double %414, %415
  %417 = fadd double %413, %416
  %418 = add nsw i32 0, %.02
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, double* %1, i64 %419
  store double %417, double* %420, align 8
  %421 = add nsw i32 1, %.02
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, double* %0, i64 %422
  %424 = load double, double* %423, align 8
  %425 = fmul double 0xBFEE666666666666, %424
  %426 = fmul double 0x3FBBBBBBBBBBBBBB, %242
  %427 = fmul double 4.500000e+00, %.01
  %428 = fadd double %427, 3.000000e+00
  %429 = fmul double %.01, %428
  %430 = fadd double 1.000000e+00, %429
  %431 = fsub double %430, %408
  %432 = fmul double %426, %431
  %433 = fadd double %425, %432
  %434 = add nsw i32 2001, %.02
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, double* %1, i64 %435
  store double %433, double* %436, align 8
  %437 = add nsw i32 2, %.02
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, double* %0, i64 %438
  %440 = load double, double* %439, align 8
  %441 = fmul double 0xBFEE666666666666, %440
  %442 = fmul double 0x3FBBBBBBBBBBBBBB, %242
  %443 = fmul double 4.500000e+00, %.01
  %444 = fsub double %443, 3.000000e+00
  %445 = fmul double %.01, %444
  %446 = fadd double 1.000000e+00, %445
  %447 = fsub double %446, %408
  %448 = fmul double %442, %447
  %449 = fadd double %441, %448
  %450 = add nsw i32 -1998, %.02
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, double* %1, i64 %451
  store double %449, double* %452, align 8
  %453 = add nsw i32 3, %.02
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, double* %0, i64 %454
  %456 = load double, double* %455, align 8
  %457 = fmul double 0xBFEE666666666666, %456
  %458 = fmul double 0x3FBBBBBBBBBBBBBB, %242
  %459 = fmul double 4.500000e+00, %.03
  %460 = fadd double %459, 3.000000e+00
  %461 = fmul double %.03, %460
  %462 = fadd double 1.000000e+00, %461
  %463 = fsub double %462, %408
  %464 = fmul double %458, %463
  %465 = fadd double %457, %464
  %466 = add nsw i32 23, %.02
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, double* %1, i64 %467
  store double %465, double* %468, align 8
  %469 = add nsw i32 4, %.02
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, double* %0, i64 %470
  %472 = load double, double* %471, align 8
  %473 = fmul double 0xBFEE666666666666, %472
  %474 = fmul double 0x3FBBBBBBBBBBBBBB, %242
  %475 = fmul double 4.500000e+00, %.03
  %476 = fsub double %475, 3.000000e+00
  %477 = fmul double %.03, %476
  %478 = fadd double 1.000000e+00, %477
  %479 = fsub double %478, %408
  %480 = fmul double %474, %479
  %481 = fadd double %473, %480
  %482 = add nsw i32 -16, %.02
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, double* %1, i64 %483
  store double %481, double* %484, align 8
  %485 = add nsw i32 5, %.02
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, double* %0, i64 %486
  %488 = load double, double* %487, align 8
  %489 = fmul double 0xBFEE666666666666, %488
  %490 = fmul double 0x3FBBBBBBBBBBBBBB, %242
  %491 = fmul double 4.500000e+00, %.0
  %492 = fadd double %491, 3.000000e+00
  %493 = fmul double %.0, %492
  %494 = fadd double 1.000000e+00, %493
  %495 = fsub double %494, %408
  %496 = fmul double %490, %495
  %497 = fadd double %489, %496
  %498 = add nsw i32 200005, %.02
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, double* %1, i64 %499
  store double %497, double* %500, align 8
  %501 = add nsw i32 6, %.02
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, double* %0, i64 %502
  %504 = load double, double* %503, align 8
  %505 = fmul double 0xBFEE666666666666, %504
  %506 = fmul double 0x3FBBBBBBBBBBBBBB, %242
  %507 = fmul double 4.500000e+00, %.0
  %508 = fsub double %507, 3.000000e+00
  %509 = fmul double %.0, %508
  %510 = fadd double 1.000000e+00, %509
  %511 = fsub double %510, %408
  %512 = fmul double %506, %511
  %513 = fadd double %505, %512
  %514 = add nsw i32 -199994, %.02
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, double* %1, i64 %515
  store double %513, double* %516, align 8
  %517 = add nsw i32 7, %.02
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, double* %0, i64 %518
  %520 = load double, double* %519, align 8
  %521 = fmul double 0xBFEE666666666666, %520
  %522 = fmul double 0x3FABBBBBBBBBBBBB, %242
  %523 = fadd double %.03, %.01
  %524 = fadd double %.03, %.01
  %525 = fmul double 4.500000e+00, %524
  %526 = fadd double %525, 3.000000e+00
  %527 = fmul double %523, %526
  %528 = fadd double 1.000000e+00, %527
  %529 = fsub double %528, %408
  %530 = fmul double %522, %529
  %531 = fadd double %521, %530
  %532 = add nsw i32 2027, %.02
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, double* %1, i64 %533
  store double %531, double* %534, align 8
  %535 = add nsw i32 8, %.02
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, double* %0, i64 %536
  %538 = load double, double* %537, align 8
  %539 = fmul double 0xBFEE666666666666, %538
  %540 = fmul double 0x3FABBBBBBBBBBBBB, %242
  %541 = fsub double -0.000000e+00, %.03
  %542 = fadd double %541, %.01
  %543 = fsub double -0.000000e+00, %.03
  %544 = fadd double %543, %.01
  %545 = fmul double 4.500000e+00, %544
  %546 = fadd double %545, 3.000000e+00
  %547 = fmul double %542, %546
  %548 = fadd double 1.000000e+00, %547
  %549 = fsub double %548, %408
  %550 = fmul double %540, %549
  %551 = fadd double %539, %550
  %552 = add nsw i32 1988, %.02
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, double* %1, i64 %553
  store double %551, double* %554, align 8
  %555 = add nsw i32 9, %.02
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, double* %0, i64 %556
  %558 = load double, double* %557, align 8
  %559 = fmul double 0xBFEE666666666666, %558
  %560 = fmul double 0x3FABBBBBBBBBBBBB, %242
  %561 = fsub double %.03, %.01
  %562 = fsub double %.03, %.01
  %563 = fmul double 4.500000e+00, %562
  %564 = fadd double %563, 3.000000e+00
  %565 = fmul double %561, %564
  %566 = fadd double 1.000000e+00, %565
  %567 = fsub double %566, %408
  %568 = fmul double %560, %567
  %569 = fadd double %559, %568
  %570 = add nsw i32 -1971, %.02
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, double* %1, i64 %571
  store double %569, double* %572, align 8
  %573 = add nsw i32 10, %.02
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, double* %0, i64 %574
  %576 = load double, double* %575, align 8
  %577 = fmul double 0xBFEE666666666666, %576
  %578 = fmul double 0x3FABBBBBBBBBBBBB, %242
  %579 = fsub double -0.000000e+00, %.03
  %580 = fsub double %579, %.01
  %581 = fsub double -0.000000e+00, %.03
  %582 = fsub double %581, %.01
  %583 = fmul double 4.500000e+00, %582
  %584 = fadd double %583, 3.000000e+00
  %585 = fmul double %580, %584
  %586 = fadd double 1.000000e+00, %585
  %587 = fsub double %586, %408
  %588 = fmul double %578, %587
  %589 = fadd double %577, %588
  %590 = add nsw i32 -2010, %.02
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, double* %1, i64 %591
  store double %589, double* %592, align 8
  %593 = add nsw i32 11, %.02
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, double* %0, i64 %594
  %596 = load double, double* %595, align 8
  %597 = fmul double 0xBFEE666666666666, %596
  %598 = fmul double 0x3FABBBBBBBBBBBBB, %242
  %599 = fadd double %.01, %.0
  %600 = fadd double %.01, %.0
  %601 = fmul double 4.500000e+00, %600
  %602 = fadd double %601, 3.000000e+00
  %603 = fmul double %599, %602
  %604 = fadd double 1.000000e+00, %603
  %605 = fsub double %604, %408
  %606 = fmul double %598, %605
  %607 = fadd double %597, %606
  %608 = add nsw i32 202011, %.02
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, double* %1, i64 %609
  store double %607, double* %610, align 8
  %611 = add nsw i32 12, %.02
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, double* %0, i64 %612
  %614 = load double, double* %613, align 8
  %615 = fmul double 0xBFEE666666666666, %614
  %616 = fmul double 0x3FABBBBBBBBBBBBB, %242
  %617 = fsub double %.01, %.0
  %618 = fsub double %.01, %.0
  %619 = fmul double 4.500000e+00, %618
  %620 = fadd double %619, 3.000000e+00
  %621 = fmul double %617, %620
  %622 = fadd double 1.000000e+00, %621
  %623 = fsub double %622, %408
  %624 = fmul double %616, %623
  %625 = fadd double %615, %624
  %626 = add nsw i32 -197988, %.02
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds double, double* %1, i64 %627
  store double %625, double* %628, align 8
  %629 = add nsw i32 13, %.02
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, double* %0, i64 %630
  %632 = load double, double* %631, align 8
  %633 = fmul double 0xBFEE666666666666, %632
  %634 = fmul double 0x3FABBBBBBBBBBBBB, %242
  %635 = fsub double -0.000000e+00, %.01
  %636 = fadd double %635, %.0
  %637 = fsub double -0.000000e+00, %.01
  %638 = fadd double %637, %.0
  %639 = fmul double 4.500000e+00, %638
  %640 = fadd double %639, 3.000000e+00
  %641 = fmul double %636, %640
  %642 = fadd double 1.000000e+00, %641
  %643 = fsub double %642, %408
  %644 = fmul double %634, %643
  %645 = fadd double %633, %644
  %646 = add nsw i32 198013, %.02
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, double* %1, i64 %647
  store double %645, double* %648, align 8
  %649 = add nsw i32 14, %.02
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds double, double* %0, i64 %650
  %652 = load double, double* %651, align 8
  %653 = fmul double 0xBFEE666666666666, %652
  %654 = fmul double 0x3FABBBBBBBBBBBBB, %242
  %655 = fsub double -0.000000e+00, %.01
  %656 = fsub double %655, %.0
  %657 = fsub double -0.000000e+00, %.01
  %658 = fsub double %657, %.0
  %659 = fmul double 4.500000e+00, %658
  %660 = fadd double %659, 3.000000e+00
  %661 = fmul double %656, %660
  %662 = fadd double 1.000000e+00, %661
  %663 = fsub double %662, %408
  %664 = fmul double %654, %663
  %665 = fadd double %653, %664
  %666 = add nsw i32 -201986, %.02
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, double* %1, i64 %667
  store double %665, double* %668, align 8
  %669 = add nsw i32 15, %.02
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds double, double* %0, i64 %670
  %672 = load double, double* %671, align 8
  %673 = fmul double 0xBFEE666666666666, %672
  %674 = fmul double 0x3FABBBBBBBBBBBBB, %242
  %675 = fadd double %.03, %.0
  %676 = fadd double %.03, %.0
  %677 = fmul double 4.500000e+00, %676
  %678 = fadd double %677, 3.000000e+00
  %679 = fmul double %675, %678
  %680 = fadd double 1.000000e+00, %679
  %681 = fsub double %680, %408
  %682 = fmul double %674, %681
  %683 = fadd double %673, %682
  %684 = add nsw i32 200035, %.02
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, double* %1, i64 %685
  store double %683, double* %686, align 8
  %687 = add nsw i32 16, %.02
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, double* %0, i64 %688
  %690 = load double, double* %689, align 8
  %691 = fmul double 0xBFEE666666666666, %690
  %692 = fmul double 0x3FABBBBBBBBBBBBB, %242
  %693 = fsub double %.03, %.0
  %694 = fsub double %.03, %.0
  %695 = fmul double 4.500000e+00, %694
  %696 = fadd double %695, 3.000000e+00
  %697 = fmul double %693, %696
  %698 = fadd double 1.000000e+00, %697
  %699 = fsub double %698, %408
  %700 = fmul double %692, %699
  %701 = fadd double %691, %700
  %702 = add nsw i32 -199964, %.02
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds double, double* %1, i64 %703
  store double %701, double* %704, align 8
  %705 = add nsw i32 17, %.02
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds double, double* %0, i64 %706
  %708 = load double, double* %707, align 8
  %709 = fmul double 0xBFEE666666666666, %708
  %710 = fmul double 0x3FABBBBBBBBBBBBB, %242
  %711 = fsub double -0.000000e+00, %.03
  %712 = fadd double %711, %.0
  %713 = fsub double -0.000000e+00, %.03
  %714 = fadd double %713, %.0
  %715 = fmul double 4.500000e+00, %714
  %716 = fadd double %715, 3.000000e+00
  %717 = fmul double %712, %716
  %718 = fadd double 1.000000e+00, %717
  %719 = fsub double %718, %408
  %720 = fmul double %710, %719
  %721 = fadd double %709, %720
  %722 = add nsw i32 199997, %.02
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, double* %1, i64 %723
  store double %721, double* %724, align 8
  %725 = add nsw i32 18, %.02
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds double, double* %0, i64 %726
  %728 = load double, double* %727, align 8
  %729 = fmul double 0xBFEE666666666666, %728
  %730 = fmul double 0x3FABBBBBBBBBBBBB, %242
  %731 = fsub double -0.000000e+00, %.03
  %732 = fsub double %731, %.0
  %733 = fsub double -0.000000e+00, %.03
  %734 = fsub double %733, %.0
  %735 = fmul double 4.500000e+00, %734
  %736 = fadd double %735, 3.000000e+00
  %737 = fmul double %732, %736
  %738 = fadd double 1.000000e+00, %737
  %739 = fsub double %738, %408
  %740 = fmul double %730, %739
  %741 = fadd double %729, %740
  %742 = add nsw i32 -200002, %.02
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds double, double* %1, i64 %743
  store double %741, double* %744, align 8
  br label %745

745:                                              ; preds = %402, %14
  %746 = add nsw i32 %.02, 20
  br label %3

747:                                              ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @LBM_performStreamCollideTRT(double* %0, double* %1) #0 {
  %3 = alloca [20 x double], align 16
  %4 = alloca [20 x double], align 16
  %5 = alloca [20 x double], align 16
  %6 = alloca [20 x double], align 16
  br label %7

7:                                                ; preds = %1188, %2
  %.02 = phi i32 [ 0, %2 ], [ %1189, %1188 ]
  %8 = icmp slt i32 %.02, 26000000
  br i1 %8, label %9, label %1190

9:                                                ; preds = %7
  %10 = add nsw i32 19, %.02
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, double* %0, i64 %11
  %13 = bitcast double* %12 to i8*
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %152

18:                                               ; preds = %9
  %19 = add nsw i32 0, %.02
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, double* %0, i64 %20
  %22 = load double, double* %21, align 8
  %23 = add nsw i32 0, %.02
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %1, i64 %24
  store double %22, double* %25, align 8
  %26 = add nsw i32 1, %.02
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = add nsw i32 -1998, %.02
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %1, i64 %31
  store double %29, double* %32, align 8
  %33 = add nsw i32 2, %.02
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = add nsw i32 2001, %.02
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %1, i64 %38
  store double %36, double* %39, align 8
  %40 = add nsw i32 3, %.02
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = add nsw i32 -16, %.02
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %1, i64 %45
  store double %43, double* %46, align 8
  %47 = add nsw i32 4, %.02
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = add nsw i32 23, %.02
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %1, i64 %52
  store double %50, double* %53, align 8
  %54 = add nsw i32 5, %.02
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = add nsw i32 -199994, %.02
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %1, i64 %59
  store double %57, double* %60, align 8
  %61 = add nsw i32 6, %.02
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = add nsw i32 200005, %.02
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %1, i64 %66
  store double %64, double* %67, align 8
  %68 = add nsw i32 7, %.02
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = add nsw i32 -2010, %.02
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %1, i64 %73
  store double %71, double* %74, align 8
  %75 = add nsw i32 8, %.02
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = add nsw i32 -1971, %.02
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %1, i64 %80
  store double %78, double* %81, align 8
  %82 = add nsw i32 9, %.02
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = add nsw i32 1988, %.02
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %1, i64 %87
  store double %85, double* %88, align 8
  %89 = add nsw i32 10, %.02
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = add nsw i32 2027, %.02
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, double* %1, i64 %94
  store double %92, double* %95, align 8
  %96 = add nsw i32 11, %.02
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = add nsw i32 -201986, %.02
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %1, i64 %101
  store double %99, double* %102, align 8
  %103 = add nsw i32 12, %.02
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = add nsw i32 198013, %.02
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %1, i64 %108
  store double %106, double* %109, align 8
  %110 = add nsw i32 13, %.02
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = add nsw i32 -197988, %.02
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %1, i64 %115
  store double %113, double* %116, align 8
  %117 = add nsw i32 14, %.02
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = add nsw i32 202011, %.02
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %1, i64 %122
  store double %120, double* %123, align 8
  %124 = add nsw i32 15, %.02
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, double* %0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = add nsw i32 -200002, %.02
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %1, i64 %129
  store double %127, double* %130, align 8
  %131 = add nsw i32 16, %.02
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = add nsw i32 199997, %.02
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %1, i64 %136
  store double %134, double* %137, align 8
  %138 = add nsw i32 17, %.02
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = add nsw i32 -199964, %.02
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %1, i64 %143
  store double %141, double* %144, align 8
  %145 = add nsw i32 18, %.02
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = add nsw i32 200035, %.02
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %1, i64 %150
  store double %148, double* %151, align 8
  br label %1188

152:                                              ; preds = %9
  %153 = add nsw i32 0, %.02
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = add nsw i32 1, %.02
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, double* %0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fadd double %156, %160
  %162 = add nsw i32 2, %.02
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, double* %0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fadd double %161, %165
  %167 = add nsw i32 3, %.02
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fadd double %166, %170
  %172 = add nsw i32 4, %.02
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fadd double %171, %175
  %177 = add nsw i32 5, %.02
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, double* %0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fadd double %176, %180
  %182 = add nsw i32 6, %.02
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, double* %0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fadd double %181, %185
  %187 = add nsw i32 7, %.02
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fadd double %186, %190
  %192 = add nsw i32 8, %.02
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fadd double %191, %195
  %197 = add nsw i32 9, %.02
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, double* %0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fadd double %196, %200
  %202 = add nsw i32 10, %.02
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, double* %0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fadd double %201, %205
  %207 = add nsw i32 11, %.02
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, double* %0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = fadd double %206, %210
  %212 = add nsw i32 12, %.02
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, double* %0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fadd double %211, %215
  %217 = add nsw i32 13, %.02
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, double* %0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fadd double %216, %220
  %222 = add nsw i32 14, %.02
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, double* %0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fadd double %221, %225
  %227 = add nsw i32 15, %.02
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, double* %0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fadd double %226, %230
  %232 = add nsw i32 16, %.02
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, double* %0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fadd double %231, %235
  %237 = add nsw i32 17, %.02
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, double* %0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fadd double %236, %240
  %242 = add nsw i32 18, %.02
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, double* %0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fadd double %241, %245
  %247 = add nsw i32 3, %.02
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, double* %0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = add nsw i32 4, %.02
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, double* %0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = fsub double %250, %254
  %256 = add nsw i32 7, %.02
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, double* %0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fadd double %255, %259
  %261 = add nsw i32 8, %.02
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, double* %0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fsub double %260, %264
  %266 = add nsw i32 9, %.02
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, double* %0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = fadd double %265, %269
  %271 = add nsw i32 10, %.02
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, double* %0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fsub double %270, %274
  %276 = add nsw i32 15, %.02
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, double* %0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = fadd double %275, %279
  %281 = add nsw i32 16, %.02
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, double* %0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = fadd double %280, %284
  %286 = add nsw i32 17, %.02
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, double* %0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = fsub double %285, %289
  %291 = add nsw i32 18, %.02
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, double* %0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = fsub double %290, %294
  %296 = add nsw i32 1, %.02
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, double* %0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = add nsw i32 2, %.02
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, double* %0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = fsub double %299, %303
  %305 = add nsw i32 7, %.02
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, double* %0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = fadd double %304, %308
  %310 = add nsw i32 8, %.02
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, double* %0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = fadd double %309, %313
  %315 = add nsw i32 9, %.02
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, double* %0, i64 %316
  %318 = load double, double* %317, align 8
  %319 = fsub double %314, %318
  %320 = add nsw i32 10, %.02
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, double* %0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = fsub double %319, %323
  %325 = add nsw i32 11, %.02
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, double* %0, i64 %326
  %328 = load double, double* %327, align 8
  %329 = fadd double %324, %328
  %330 = add nsw i32 12, %.02
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, double* %0, i64 %331
  %333 = load double, double* %332, align 8
  %334 = fadd double %329, %333
  %335 = add nsw i32 13, %.02
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, double* %0, i64 %336
  %338 = load double, double* %337, align 8
  %339 = fsub double %334, %338
  %340 = add nsw i32 14, %.02
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, double* %0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = fsub double %339, %343
  %345 = add nsw i32 5, %.02
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, double* %0, i64 %346
  %348 = load double, double* %347, align 8
  %349 = add nsw i32 6, %.02
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, double* %0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = fsub double %348, %352
  %354 = add nsw i32 11, %.02
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, double* %0, i64 %355
  %357 = load double, double* %356, align 8
  %358 = fadd double %353, %357
  %359 = add nsw i32 12, %.02
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, double* %0, i64 %360
  %362 = load double, double* %361, align 8
  %363 = fsub double %358, %362
  %364 = add nsw i32 13, %.02
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, double* %0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = fadd double %363, %367
  %369 = add nsw i32 14, %.02
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, double* %0, i64 %370
  %372 = load double, double* %371, align 8
  %373 = fsub double %368, %372
  %374 = add nsw i32 15, %.02
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, double* %0, i64 %375
  %377 = load double, double* %376, align 8
  %378 = fadd double %373, %377
  %379 = add nsw i32 16, %.02
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, double* %0, i64 %380
  %382 = load double, double* %381, align 8
  %383 = fsub double %378, %382
  %384 = add nsw i32 17, %.02
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, double* %0, i64 %385
  %387 = load double, double* %386, align 8
  %388 = fadd double %383, %387
  %389 = add nsw i32 18, %.02
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, double* %0, i64 %390
  %392 = load double, double* %391, align 8
  %393 = fsub double %388, %392
  %394 = fdiv double %295, %246
  %395 = fdiv double %344, %246
  %396 = fdiv double %393, %246
  %397 = add nsw i32 19, %.02
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, double* %0, i64 %398
  %400 = bitcast double* %399 to i8*
  %401 = bitcast i8* %400 to i32*
  %402 = load i32, i32* %401, align 4
  %403 = and i32 %402, 2
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %152
  br label %406

406:                                              ; preds = %405, %152
  %.03 = phi double [ 5.000000e-03, %405 ], [ %394, %152 ]
  %.01 = phi double [ 2.000000e-03, %405 ], [ %395, %152 ]
  %.0 = phi double [ 0.000000e+00, %405 ], [ %396, %152 ]
  %407 = fmul double %.03, %.03
  %408 = fmul double %.01, %.01
  %409 = fadd double %407, %408
  %410 = fmul double %.0, %.0
  %411 = fadd double %409, %410
  %412 = fmul double 1.500000e+00, %411
  %413 = fmul double 0x3FD5555555555555, %246
  %414 = fsub double 1.000000e+00, %412
  %415 = fmul double %413, %414
  %416 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 0
  store double %415, double* %416, align 16
  %417 = fmul double 0x3FAC71C71C71C71C, %246
  %418 = fmul double 4.500000e+00, %.01
  %419 = fmul double %418, %.01
  %420 = fadd double 1.000000e+00, %419
  %421 = fsub double %420, %412
  %422 = fmul double %417, %421
  %423 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 2
  store double %422, double* %423, align 16
  %424 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 1
  store double %422, double* %424, align 8
  %425 = fmul double 0x3FAC71C71C71C71C, %246
  %426 = fmul double 4.500000e+00, %.03
  %427 = fmul double %426, %.03
  %428 = fadd double 1.000000e+00, %427
  %429 = fsub double %428, %412
  %430 = fmul double %425, %429
  %431 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 4
  store double %430, double* %431, align 16
  %432 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 3
  store double %430, double* %432, align 8
  %433 = fmul double 0x3FAC71C71C71C71C, %246
  %434 = fmul double 4.500000e+00, %.0
  %435 = fmul double %434, %.0
  %436 = fadd double 1.000000e+00, %435
  %437 = fsub double %436, %412
  %438 = fmul double %433, %437
  %439 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 6
  store double %438, double* %439, align 16
  %440 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 5
  store double %438, double* %440, align 8
  %441 = fmul double 0x3F9C71C71C71C71C, %246
  %442 = fadd double %.03, %.01
  %443 = fmul double 4.500000e+00, %442
  %444 = fadd double %.03, %.01
  %445 = fmul double %443, %444
  %446 = fadd double 1.000000e+00, %445
  %447 = fsub double %446, %412
  %448 = fmul double %441, %447
  %449 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 10
  store double %448, double* %449, align 16
  %450 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 7
  store double %448, double* %450, align 8
  %451 = fmul double 0x3F9C71C71C71C71C, %246
  %452 = fsub double -0.000000e+00, %.03
  %453 = fadd double %452, %.01
  %454 = fmul double 4.500000e+00, %453
  %455 = fsub double -0.000000e+00, %.03
  %456 = fadd double %455, %.01
  %457 = fmul double %454, %456
  %458 = fadd double 1.000000e+00, %457
  %459 = fsub double %458, %412
  %460 = fmul double %451, %459
  %461 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 9
  store double %460, double* %461, align 8
  %462 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 8
  store double %460, double* %462, align 16
  %463 = fmul double 0x3F9C71C71C71C71C, %246
  %464 = fadd double %.01, %.0
  %465 = fmul double 4.500000e+00, %464
  %466 = fadd double %.01, %.0
  %467 = fmul double %465, %466
  %468 = fadd double 1.000000e+00, %467
  %469 = fsub double %468, %412
  %470 = fmul double %463, %469
  %471 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 14
  store double %470, double* %471, align 16
  %472 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 11
  store double %470, double* %472, align 8
  %473 = fmul double 0x3F9C71C71C71C71C, %246
  %474 = fsub double %.01, %.0
  %475 = fmul double 4.500000e+00, %474
  %476 = fsub double %.01, %.0
  %477 = fmul double %475, %476
  %478 = fadd double 1.000000e+00, %477
  %479 = fsub double %478, %412
  %480 = fmul double %473, %479
  %481 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 13
  store double %480, double* %481, align 8
  %482 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 12
  store double %480, double* %482, align 16
  %483 = fmul double 0x3F9C71C71C71C71C, %246
  %484 = fadd double %.03, %.0
  %485 = fmul double 4.500000e+00, %484
  %486 = fadd double %.03, %.0
  %487 = fmul double %485, %486
  %488 = fadd double 1.000000e+00, %487
  %489 = fsub double %488, %412
  %490 = fmul double %483, %489
  %491 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 18
  store double %490, double* %491, align 16
  %492 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 15
  store double %490, double* %492, align 8
  %493 = fmul double 0x3F9C71C71C71C71C, %246
  %494 = fsub double %.03, %.0
  %495 = fmul double 4.500000e+00, %494
  %496 = fsub double %.03, %.0
  %497 = fmul double %495, %496
  %498 = fadd double 1.000000e+00, %497
  %499 = fsub double %498, %412
  %500 = fmul double %493, %499
  %501 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 17
  store double %500, double* %501, align 8
  %502 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 16
  store double %500, double* %502, align 16
  %503 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 0
  store double 0.000000e+00, double* %503, align 16
  %504 = fmul double 0x3FAC71C71C71C71C, %246
  %505 = fmul double %504, 3.000000e+00
  %506 = fmul double %505, %.01
  %507 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 1
  store double %506, double* %507, align 8
  %508 = fsub double -0.000000e+00, %506
  %509 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 2
  store double %508, double* %509, align 16
  %510 = fmul double 0x3FAC71C71C71C71C, %246
  %511 = fmul double %510, 3.000000e+00
  %512 = fmul double %511, %.03
  %513 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 3
  store double %512, double* %513, align 8
  %514 = fsub double -0.000000e+00, %512
  %515 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 4
  store double %514, double* %515, align 16
  %516 = fmul double 0x3FAC71C71C71C71C, %246
  %517 = fmul double %516, 3.000000e+00
  %518 = fmul double %517, %.0
  %519 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 5
  store double %518, double* %519, align 8
  %520 = fsub double -0.000000e+00, %518
  %521 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 6
  store double %520, double* %521, align 16
  %522 = fmul double 0x3F9C71C71C71C71C, %246
  %523 = fmul double %522, 3.000000e+00
  %524 = fadd double %.03, %.01
  %525 = fmul double %523, %524
  %526 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 7
  store double %525, double* %526, align 8
  %527 = fsub double -0.000000e+00, %525
  %528 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 10
  store double %527, double* %528, align 16
  %529 = fmul double 0x3F9C71C71C71C71C, %246
  %530 = fmul double %529, 3.000000e+00
  %531 = fsub double -0.000000e+00, %.03
  %532 = fadd double %531, %.01
  %533 = fmul double %530, %532
  %534 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 8
  store double %533, double* %534, align 16
  %535 = fsub double -0.000000e+00, %533
  %536 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 9
  store double %535, double* %536, align 8
  %537 = fmul double 0x3F9C71C71C71C71C, %246
  %538 = fmul double %537, 3.000000e+00
  %539 = fadd double %.01, %.0
  %540 = fmul double %538, %539
  %541 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 11
  store double %540, double* %541, align 8
  %542 = fsub double -0.000000e+00, %540
  %543 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 14
  store double %542, double* %543, align 16
  %544 = fmul double 0x3F9C71C71C71C71C, %246
  %545 = fmul double %544, 3.000000e+00
  %546 = fsub double %.01, %.0
  %547 = fmul double %545, %546
  %548 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 12
  store double %547, double* %548, align 16
  %549 = fsub double -0.000000e+00, %547
  %550 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 13
  store double %549, double* %550, align 8
  %551 = fmul double 0x3F9C71C71C71C71C, %246
  %552 = fmul double %551, 3.000000e+00
  %553 = fadd double %.03, %.0
  %554 = fmul double %552, %553
  %555 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 15
  store double %554, double* %555, align 8
  %556 = fsub double -0.000000e+00, %554
  %557 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 18
  store double %556, double* %557, align 16
  %558 = fmul double 0x3F9C71C71C71C71C, %246
  %559 = fmul double %558, 3.000000e+00
  %560 = fsub double %.03, %.0
  %561 = fmul double %559, %560
  %562 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 16
  store double %561, double* %562, align 16
  %563 = fsub double -0.000000e+00, %561
  %564 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 17
  store double %563, double* %564, align 8
  %565 = add nsw i32 0, %.02
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, double* %0, i64 %566
  %568 = load double, double* %567, align 8
  %569 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 0
  store double %568, double* %569, align 16
  %570 = add nsw i32 1, %.02
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, double* %0, i64 %571
  %573 = load double, double* %572, align 8
  %574 = add nsw i32 2, %.02
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, double* %0, i64 %575
  %577 = load double, double* %576, align 8
  %578 = fadd double %573, %577
  %579 = fmul double 5.000000e-01, %578
  %580 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 2
  store double %579, double* %580, align 16
  %581 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 1
  store double %579, double* %581, align 8
  %582 = add nsw i32 3, %.02
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, double* %0, i64 %583
  %585 = load double, double* %584, align 8
  %586 = add nsw i32 4, %.02
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, double* %0, i64 %587
  %589 = load double, double* %588, align 8
  %590 = fadd double %585, %589
  %591 = fmul double 5.000000e-01, %590
  %592 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 4
  store double %591, double* %592, align 16
  %593 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 3
  store double %591, double* %593, align 8
  %594 = add nsw i32 5, %.02
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, double* %0, i64 %595
  %597 = load double, double* %596, align 8
  %598 = add nsw i32 6, %.02
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds double, double* %0, i64 %599
  %601 = load double, double* %600, align 8
  %602 = fadd double %597, %601
  %603 = fmul double 5.000000e-01, %602
  %604 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 6
  store double %603, double* %604, align 16
  %605 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 5
  store double %603, double* %605, align 8
  %606 = add nsw i32 7, %.02
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, double* %0, i64 %607
  %609 = load double, double* %608, align 8
  %610 = add nsw i32 10, %.02
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds double, double* %0, i64 %611
  %613 = load double, double* %612, align 8
  %614 = fadd double %609, %613
  %615 = fmul double 5.000000e-01, %614
  %616 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 10
  store double %615, double* %616, align 16
  %617 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 7
  store double %615, double* %617, align 8
  %618 = add nsw i32 8, %.02
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, double* %0, i64 %619
  %621 = load double, double* %620, align 8
  %622 = add nsw i32 9, %.02
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, double* %0, i64 %623
  %625 = load double, double* %624, align 8
  %626 = fadd double %621, %625
  %627 = fmul double 5.000000e-01, %626
  %628 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 9
  store double %627, double* %628, align 8
  %629 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 8
  store double %627, double* %629, align 16
  %630 = add nsw i32 11, %.02
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds double, double* %0, i64 %631
  %633 = load double, double* %632, align 8
  %634 = add nsw i32 14, %.02
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, double* %0, i64 %635
  %637 = load double, double* %636, align 8
  %638 = fadd double %633, %637
  %639 = fmul double 5.000000e-01, %638
  %640 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 14
  store double %639, double* %640, align 16
  %641 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 11
  store double %639, double* %641, align 8
  %642 = add nsw i32 12, %.02
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, double* %0, i64 %643
  %645 = load double, double* %644, align 8
  %646 = add nsw i32 13, %.02
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, double* %0, i64 %647
  %649 = load double, double* %648, align 8
  %650 = fadd double %645, %649
  %651 = fmul double 5.000000e-01, %650
  %652 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 13
  store double %651, double* %652, align 8
  %653 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 12
  store double %651, double* %653, align 16
  %654 = add nsw i32 15, %.02
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds double, double* %0, i64 %655
  %657 = load double, double* %656, align 8
  %658 = add nsw i32 18, %.02
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds double, double* %0, i64 %659
  %661 = load double, double* %660, align 8
  %662 = fadd double %657, %661
  %663 = fmul double 5.000000e-01, %662
  %664 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 18
  store double %663, double* %664, align 16
  %665 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 15
  store double %663, double* %665, align 8
  %666 = add nsw i32 16, %.02
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, double* %0, i64 %667
  %669 = load double, double* %668, align 8
  %670 = add nsw i32 17, %.02
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds double, double* %0, i64 %671
  %673 = load double, double* %672, align 8
  %674 = fadd double %669, %673
  %675 = fmul double 5.000000e-01, %674
  %676 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 17
  store double %675, double* %676, align 8
  %677 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 16
  store double %675, double* %677, align 16
  %678 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 0
  store double 0.000000e+00, double* %678, align 16
  %679 = add nsw i32 1, %.02
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds double, double* %0, i64 %680
  %682 = load double, double* %681, align 8
  %683 = add nsw i32 2, %.02
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds double, double* %0, i64 %684
  %686 = load double, double* %685, align 8
  %687 = fsub double %682, %686
  %688 = fmul double 5.000000e-01, %687
  %689 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 1
  store double %688, double* %689, align 8
  %690 = fsub double -0.000000e+00, %688
  %691 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 2
  store double %690, double* %691, align 16
  %692 = add nsw i32 3, %.02
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds double, double* %0, i64 %693
  %695 = load double, double* %694, align 8
  %696 = add nsw i32 4, %.02
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds double, double* %0, i64 %697
  %699 = load double, double* %698, align 8
  %700 = fsub double %695, %699
  %701 = fmul double 5.000000e-01, %700
  %702 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 3
  store double %701, double* %702, align 8
  %703 = fsub double -0.000000e+00, %701
  %704 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 4
  store double %703, double* %704, align 16
  %705 = add nsw i32 5, %.02
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds double, double* %0, i64 %706
  %708 = load double, double* %707, align 8
  %709 = add nsw i32 6, %.02
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, double* %0, i64 %710
  %712 = load double, double* %711, align 8
  %713 = fsub double %708, %712
  %714 = fmul double 5.000000e-01, %713
  %715 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 5
  store double %714, double* %715, align 8
  %716 = fsub double -0.000000e+00, %714
  %717 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 6
  store double %716, double* %717, align 16
  %718 = add nsw i32 7, %.02
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, double* %0, i64 %719
  %721 = load double, double* %720, align 8
  %722 = add nsw i32 10, %.02
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, double* %0, i64 %723
  %725 = load double, double* %724, align 8
  %726 = fsub double %721, %725
  %727 = fmul double 5.000000e-01, %726
  %728 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 7
  store double %727, double* %728, align 8
  %729 = fsub double -0.000000e+00, %727
  %730 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 10
  store double %729, double* %730, align 16
  %731 = add nsw i32 8, %.02
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds double, double* %0, i64 %732
  %734 = load double, double* %733, align 8
  %735 = add nsw i32 9, %.02
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds double, double* %0, i64 %736
  %738 = load double, double* %737, align 8
  %739 = fsub double %734, %738
  %740 = fmul double 5.000000e-01, %739
  %741 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 8
  store double %740, double* %741, align 16
  %742 = fsub double -0.000000e+00, %740
  %743 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 9
  store double %742, double* %743, align 8
  %744 = add nsw i32 11, %.02
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, double* %0, i64 %745
  %747 = load double, double* %746, align 8
  %748 = add nsw i32 14, %.02
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds double, double* %0, i64 %749
  %751 = load double, double* %750, align 8
  %752 = fsub double %747, %751
  %753 = fmul double 5.000000e-01, %752
  %754 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 11
  store double %753, double* %754, align 8
  %755 = fsub double -0.000000e+00, %753
  %756 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 14
  store double %755, double* %756, align 16
  %757 = add nsw i32 12, %.02
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds double, double* %0, i64 %758
  %760 = load double, double* %759, align 8
  %761 = add nsw i32 13, %.02
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds double, double* %0, i64 %762
  %764 = load double, double* %763, align 8
  %765 = fsub double %760, %764
  %766 = fmul double 5.000000e-01, %765
  %767 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 12
  store double %766, double* %767, align 16
  %768 = fsub double -0.000000e+00, %766
  %769 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 13
  store double %768, double* %769, align 8
  %770 = add nsw i32 15, %.02
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds double, double* %0, i64 %771
  %773 = load double, double* %772, align 8
  %774 = add nsw i32 18, %.02
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, double* %0, i64 %775
  %777 = load double, double* %776, align 8
  %778 = fsub double %773, %777
  %779 = fmul double 5.000000e-01, %778
  %780 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 15
  store double %779, double* %780, align 8
  %781 = fsub double -0.000000e+00, %779
  %782 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 18
  store double %781, double* %782, align 16
  %783 = add nsw i32 16, %.02
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds double, double* %0, i64 %784
  %786 = load double, double* %785, align 8
  %787 = add nsw i32 17, %.02
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds double, double* %0, i64 %788
  %790 = load double, double* %789, align 8
  %791 = fsub double %786, %790
  %792 = fmul double 5.000000e-01, %791
  %793 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 16
  store double %792, double* %793, align 16
  %794 = fsub double -0.000000e+00, %792
  %795 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 17
  store double %794, double* %795, align 8
  %796 = add nsw i32 0, %.02
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, double* %0, i64 %797
  %799 = load double, double* %798, align 8
  %800 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 0
  %801 = load double, double* %800, align 16
  %802 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 0
  %803 = load double, double* %802, align 16
  %804 = fsub double %801, %803
  %805 = fmul double 1.950000e+00, %804
  %806 = fsub double %799, %805
  %807 = add nsw i32 0, %.02
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds double, double* %1, i64 %808
  store double %806, double* %809, align 8
  %810 = add nsw i32 1, %.02
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds double, double* %0, i64 %811
  %813 = load double, double* %812, align 8
  %814 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 1
  %815 = load double, double* %814, align 8
  %816 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 1
  %817 = load double, double* %816, align 8
  %818 = fsub double %815, %817
  %819 = fmul double 1.950000e+00, %818
  %820 = fsub double %813, %819
  %821 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 1
  %822 = load double, double* %821, align 8
  %823 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 1
  %824 = load double, double* %823, align 8
  %825 = fsub double %822, %824
  %826 = fmul double 0x3FB0ECF56BE69CA7, %825
  %827 = fsub double %820, %826
  %828 = add nsw i32 2001, %.02
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds double, double* %1, i64 %829
  store double %827, double* %830, align 8
  %831 = add nsw i32 2, %.02
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds double, double* %0, i64 %832
  %834 = load double, double* %833, align 8
  %835 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 2
  %836 = load double, double* %835, align 16
  %837 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 2
  %838 = load double, double* %837, align 16
  %839 = fsub double %836, %838
  %840 = fmul double 1.950000e+00, %839
  %841 = fsub double %834, %840
  %842 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 2
  %843 = load double, double* %842, align 16
  %844 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 2
  %845 = load double, double* %844, align 16
  %846 = fsub double %843, %845
  %847 = fmul double 0x3FB0ECF56BE69CA7, %846
  %848 = fsub double %841, %847
  %849 = add nsw i32 -1998, %.02
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds double, double* %1, i64 %850
  store double %848, double* %851, align 8
  %852 = add nsw i32 3, %.02
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds double, double* %0, i64 %853
  %855 = load double, double* %854, align 8
  %856 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 3
  %857 = load double, double* %856, align 8
  %858 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 3
  %859 = load double, double* %858, align 8
  %860 = fsub double %857, %859
  %861 = fmul double 1.950000e+00, %860
  %862 = fsub double %855, %861
  %863 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 3
  %864 = load double, double* %863, align 8
  %865 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 3
  %866 = load double, double* %865, align 8
  %867 = fsub double %864, %866
  %868 = fmul double 0x3FB0ECF56BE69CA7, %867
  %869 = fsub double %862, %868
  %870 = add nsw i32 23, %.02
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds double, double* %1, i64 %871
  store double %869, double* %872, align 8
  %873 = add nsw i32 4, %.02
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds double, double* %0, i64 %874
  %876 = load double, double* %875, align 8
  %877 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 4
  %878 = load double, double* %877, align 16
  %879 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 4
  %880 = load double, double* %879, align 16
  %881 = fsub double %878, %880
  %882 = fmul double 1.950000e+00, %881
  %883 = fsub double %876, %882
  %884 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 4
  %885 = load double, double* %884, align 16
  %886 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 4
  %887 = load double, double* %886, align 16
  %888 = fsub double %885, %887
  %889 = fmul double 0x3FB0ECF56BE69CA7, %888
  %890 = fsub double %883, %889
  %891 = add nsw i32 -16, %.02
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds double, double* %1, i64 %892
  store double %890, double* %893, align 8
  %894 = add nsw i32 5, %.02
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds double, double* %0, i64 %895
  %897 = load double, double* %896, align 8
  %898 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 5
  %899 = load double, double* %898, align 8
  %900 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 5
  %901 = load double, double* %900, align 8
  %902 = fsub double %899, %901
  %903 = fmul double 1.950000e+00, %902
  %904 = fsub double %897, %903
  %905 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 5
  %906 = load double, double* %905, align 8
  %907 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 5
  %908 = load double, double* %907, align 8
  %909 = fsub double %906, %908
  %910 = fmul double 0x3FB0ECF56BE69CA7, %909
  %911 = fsub double %904, %910
  %912 = add nsw i32 200005, %.02
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds double, double* %1, i64 %913
  store double %911, double* %914, align 8
  %915 = add nsw i32 6, %.02
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds double, double* %0, i64 %916
  %918 = load double, double* %917, align 8
  %919 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 6
  %920 = load double, double* %919, align 16
  %921 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 6
  %922 = load double, double* %921, align 16
  %923 = fsub double %920, %922
  %924 = fmul double 1.950000e+00, %923
  %925 = fsub double %918, %924
  %926 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 6
  %927 = load double, double* %926, align 16
  %928 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 6
  %929 = load double, double* %928, align 16
  %930 = fsub double %927, %929
  %931 = fmul double 0x3FB0ECF56BE69CA7, %930
  %932 = fsub double %925, %931
  %933 = add nsw i32 -199994, %.02
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds double, double* %1, i64 %934
  store double %932, double* %935, align 8
  %936 = add nsw i32 7, %.02
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds double, double* %0, i64 %937
  %939 = load double, double* %938, align 8
  %940 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 7
  %941 = load double, double* %940, align 8
  %942 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 7
  %943 = load double, double* %942, align 8
  %944 = fsub double %941, %943
  %945 = fmul double 1.950000e+00, %944
  %946 = fsub double %939, %945
  %947 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 7
  %948 = load double, double* %947, align 8
  %949 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 7
  %950 = load double, double* %949, align 8
  %951 = fsub double %948, %950
  %952 = fmul double 0x3FB0ECF56BE69CA7, %951
  %953 = fsub double %946, %952
  %954 = add nsw i32 2027, %.02
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds double, double* %1, i64 %955
  store double %953, double* %956, align 8
  %957 = add nsw i32 8, %.02
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds double, double* %0, i64 %958
  %960 = load double, double* %959, align 8
  %961 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 8
  %962 = load double, double* %961, align 16
  %963 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 8
  %964 = load double, double* %963, align 16
  %965 = fsub double %962, %964
  %966 = fmul double 1.950000e+00, %965
  %967 = fsub double %960, %966
  %968 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 8
  %969 = load double, double* %968, align 16
  %970 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 8
  %971 = load double, double* %970, align 16
  %972 = fsub double %969, %971
  %973 = fmul double 0x3FB0ECF56BE69CA7, %972
  %974 = fsub double %967, %973
  %975 = add nsw i32 1988, %.02
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds double, double* %1, i64 %976
  store double %974, double* %977, align 8
  %978 = add nsw i32 9, %.02
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds double, double* %0, i64 %979
  %981 = load double, double* %980, align 8
  %982 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 9
  %983 = load double, double* %982, align 8
  %984 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 9
  %985 = load double, double* %984, align 8
  %986 = fsub double %983, %985
  %987 = fmul double 1.950000e+00, %986
  %988 = fsub double %981, %987
  %989 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 9
  %990 = load double, double* %989, align 8
  %991 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 9
  %992 = load double, double* %991, align 8
  %993 = fsub double %990, %992
  %994 = fmul double 0x3FB0ECF56BE69CA7, %993
  %995 = fsub double %988, %994
  %996 = add nsw i32 -1971, %.02
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds double, double* %1, i64 %997
  store double %995, double* %998, align 8
  %999 = add nsw i32 10, %.02
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds double, double* %0, i64 %1000
  %1002 = load double, double* %1001, align 8
  %1003 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 10
  %1004 = load double, double* %1003, align 16
  %1005 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 10
  %1006 = load double, double* %1005, align 16
  %1007 = fsub double %1004, %1006
  %1008 = fmul double 1.950000e+00, %1007
  %1009 = fsub double %1002, %1008
  %1010 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 10
  %1011 = load double, double* %1010, align 16
  %1012 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 10
  %1013 = load double, double* %1012, align 16
  %1014 = fsub double %1011, %1013
  %1015 = fmul double 0x3FB0ECF56BE69CA7, %1014
  %1016 = fsub double %1009, %1015
  %1017 = add nsw i32 -2010, %.02
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds double, double* %1, i64 %1018
  store double %1016, double* %1019, align 8
  %1020 = add nsw i32 11, %.02
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds double, double* %0, i64 %1021
  %1023 = load double, double* %1022, align 8
  %1024 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 11
  %1025 = load double, double* %1024, align 8
  %1026 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 11
  %1027 = load double, double* %1026, align 8
  %1028 = fsub double %1025, %1027
  %1029 = fmul double 1.950000e+00, %1028
  %1030 = fsub double %1023, %1029
  %1031 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 11
  %1032 = load double, double* %1031, align 8
  %1033 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 11
  %1034 = load double, double* %1033, align 8
  %1035 = fsub double %1032, %1034
  %1036 = fmul double 0x3FB0ECF56BE69CA7, %1035
  %1037 = fsub double %1030, %1036
  %1038 = add nsw i32 202011, %.02
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds double, double* %1, i64 %1039
  store double %1037, double* %1040, align 8
  %1041 = add nsw i32 12, %.02
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds double, double* %0, i64 %1042
  %1044 = load double, double* %1043, align 8
  %1045 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 12
  %1046 = load double, double* %1045, align 16
  %1047 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 12
  %1048 = load double, double* %1047, align 16
  %1049 = fsub double %1046, %1048
  %1050 = fmul double 1.950000e+00, %1049
  %1051 = fsub double %1044, %1050
  %1052 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 12
  %1053 = load double, double* %1052, align 16
  %1054 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 12
  %1055 = load double, double* %1054, align 16
  %1056 = fsub double %1053, %1055
  %1057 = fmul double 0x3FB0ECF56BE69CA7, %1056
  %1058 = fsub double %1051, %1057
  %1059 = add nsw i32 -197988, %.02
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds double, double* %1, i64 %1060
  store double %1058, double* %1061, align 8
  %1062 = add nsw i32 13, %.02
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds double, double* %0, i64 %1063
  %1065 = load double, double* %1064, align 8
  %1066 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 13
  %1067 = load double, double* %1066, align 8
  %1068 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 13
  %1069 = load double, double* %1068, align 8
  %1070 = fsub double %1067, %1069
  %1071 = fmul double 1.950000e+00, %1070
  %1072 = fsub double %1065, %1071
  %1073 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 13
  %1074 = load double, double* %1073, align 8
  %1075 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 13
  %1076 = load double, double* %1075, align 8
  %1077 = fsub double %1074, %1076
  %1078 = fmul double 0x3FB0ECF56BE69CA7, %1077
  %1079 = fsub double %1072, %1078
  %1080 = add nsw i32 198013, %.02
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds double, double* %1, i64 %1081
  store double %1079, double* %1082, align 8
  %1083 = add nsw i32 14, %.02
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds double, double* %0, i64 %1084
  %1086 = load double, double* %1085, align 8
  %1087 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 14
  %1088 = load double, double* %1087, align 16
  %1089 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 14
  %1090 = load double, double* %1089, align 16
  %1091 = fsub double %1088, %1090
  %1092 = fmul double 1.950000e+00, %1091
  %1093 = fsub double %1086, %1092
  %1094 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 14
  %1095 = load double, double* %1094, align 16
  %1096 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 14
  %1097 = load double, double* %1096, align 16
  %1098 = fsub double %1095, %1097
  %1099 = fmul double 0x3FB0ECF56BE69CA7, %1098
  %1100 = fsub double %1093, %1099
  %1101 = add nsw i32 -201986, %.02
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds double, double* %1, i64 %1102
  store double %1100, double* %1103, align 8
  %1104 = add nsw i32 15, %.02
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds double, double* %0, i64 %1105
  %1107 = load double, double* %1106, align 8
  %1108 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 15
  %1109 = load double, double* %1108, align 8
  %1110 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 15
  %1111 = load double, double* %1110, align 8
  %1112 = fsub double %1109, %1111
  %1113 = fmul double 1.950000e+00, %1112
  %1114 = fsub double %1107, %1113
  %1115 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 15
  %1116 = load double, double* %1115, align 8
  %1117 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 15
  %1118 = load double, double* %1117, align 8
  %1119 = fsub double %1116, %1118
  %1120 = fmul double 0x3FB0ECF56BE69CA7, %1119
  %1121 = fsub double %1114, %1120
  %1122 = add nsw i32 200035, %.02
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds double, double* %1, i64 %1123
  store double %1121, double* %1124, align 8
  %1125 = add nsw i32 16, %.02
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds double, double* %0, i64 %1126
  %1128 = load double, double* %1127, align 8
  %1129 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 16
  %1130 = load double, double* %1129, align 16
  %1131 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 16
  %1132 = load double, double* %1131, align 16
  %1133 = fsub double %1130, %1132
  %1134 = fmul double 1.950000e+00, %1133
  %1135 = fsub double %1128, %1134
  %1136 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 16
  %1137 = load double, double* %1136, align 16
  %1138 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 16
  %1139 = load double, double* %1138, align 16
  %1140 = fsub double %1137, %1139
  %1141 = fmul double 0x3FB0ECF56BE69CA7, %1140
  %1142 = fsub double %1135, %1141
  %1143 = add nsw i32 -199964, %.02
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds double, double* %1, i64 %1144
  store double %1142, double* %1145, align 8
  %1146 = add nsw i32 17, %.02
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds double, double* %0, i64 %1147
  %1149 = load double, double* %1148, align 8
  %1150 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 17
  %1151 = load double, double* %1150, align 8
  %1152 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 17
  %1153 = load double, double* %1152, align 8
  %1154 = fsub double %1151, %1153
  %1155 = fmul double 1.950000e+00, %1154
  %1156 = fsub double %1149, %1155
  %1157 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 17
  %1158 = load double, double* %1157, align 8
  %1159 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 17
  %1160 = load double, double* %1159, align 8
  %1161 = fsub double %1158, %1160
  %1162 = fmul double 0x3FB0ECF56BE69CA7, %1161
  %1163 = fsub double %1156, %1162
  %1164 = add nsw i32 199997, %.02
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds double, double* %1, i64 %1165
  store double %1163, double* %1166, align 8
  %1167 = add nsw i32 18, %.02
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds double, double* %0, i64 %1168
  %1170 = load double, double* %1169, align 8
  %1171 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 18
  %1172 = load double, double* %1171, align 16
  %1173 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 18
  %1174 = load double, double* %1173, align 16
  %1175 = fsub double %1172, %1174
  %1176 = fmul double 1.950000e+00, %1175
  %1177 = fsub double %1170, %1176
  %1178 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 18
  %1179 = load double, double* %1178, align 16
  %1180 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 18
  %1181 = load double, double* %1180, align 16
  %1182 = fsub double %1179, %1181
  %1183 = fmul double 0x3FB0ECF56BE69CA7, %1182
  %1184 = fsub double %1177, %1183
  %1185 = add nsw i32 -200002, %.02
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds double, double* %1, i64 %1186
  store double %1184, double* %1187, align 8
  br label %1188

1188:                                             ; preds = %406, %18
  %1189 = add nsw i32 %.02, 20
  br label %7

1190:                                             ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @LBM_handleInOutFlow(double* %0) #0 {
  br label %2

2:                                                ; preds = %440, %1
  %.0 = phi i32 [ 0, %1 ], [ %441, %440 ]
  %3 = icmp slt i32 %.0, 200000
  br i1 %3, label %4, label %442

4:                                                ; preds = %2
  %5 = add nsw i32 200000, %.0
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds double, double* %0, i64 %6
  %8 = load double, double* %7, align 8
  %9 = add nsw i32 200001, %.0
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, double* %0, i64 %10
  %12 = load double, double* %11, align 8
  %13 = fadd double %8, %12
  %14 = add nsw i32 200002, %.0
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, double* %0, i64 %15
  %17 = load double, double* %16, align 8
  %18 = fadd double %13, %17
  %19 = add nsw i32 200003, %.0
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, double* %0, i64 %20
  %22 = load double, double* %21, align 8
  %23 = fadd double %18, %22
  %24 = add nsw i32 200004, %.0
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = fadd double %23, %27
  %29 = add nsw i32 200005, %.0
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fadd double %28, %32
  %34 = add nsw i32 200006, %.0
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fadd double %33, %37
  %39 = add nsw i32 200007, %.0
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fadd double %38, %42
  %44 = add nsw i32 200008, %.0
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fadd double %43, %47
  %49 = add nsw i32 200009, %.0
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fadd double %48, %52
  %54 = add nsw i32 200010, %.0
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fadd double %53, %57
  %59 = add nsw i32 200011, %.0
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fadd double %58, %62
  %64 = add nsw i32 200012, %.0
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fadd double %63, %67
  %69 = add nsw i32 200013, %.0
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fadd double %68, %72
  %74 = add nsw i32 200014, %.0
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fadd double %73, %77
  %79 = add nsw i32 200015, %.0
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fadd double %78, %82
  %84 = add nsw i32 200016, %.0
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fadd double %83, %87
  %89 = add nsw i32 200017, %.0
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fadd double %88, %92
  %94 = add nsw i32 200018, %.0
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, double* %0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fadd double %93, %97
  %99 = add nsw i32 400000, %.0
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = add nsw i32 400001, %.0
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fadd double %102, %106
  %108 = add nsw i32 400002, %.0
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fadd double %107, %111
  %113 = add nsw i32 400003, %.0
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fadd double %112, %116
  %118 = add nsw i32 400004, %.0
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fadd double %117, %121
  %123 = add nsw i32 400005, %.0
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fadd double %122, %126
  %128 = add nsw i32 400006, %.0
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fadd double %127, %131
  %133 = add nsw i32 400007, %.0
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fadd double %132, %136
  %138 = add nsw i32 400008, %.0
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fadd double %137, %141
  %143 = add nsw i32 400009, %.0
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fadd double %142, %146
  %148 = add nsw i32 400010, %.0
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fadd double %147, %151
  %153 = add nsw i32 400011, %.0
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fadd double %152, %156
  %158 = add nsw i32 400012, %.0
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fadd double %157, %161
  %163 = add nsw i32 400013, %.0
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fadd double %162, %166
  %168 = add nsw i32 400014, %.0
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, double* %0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fadd double %167, %171
  %173 = add nsw i32 400015, %.0
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, double* %0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fadd double %172, %176
  %178 = add nsw i32 400016, %.0
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fadd double %177, %181
  %183 = add nsw i32 400017, %.0
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fadd double %182, %186
  %188 = add nsw i32 400018, %.0
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fadd double %187, %191
  %193 = fmul double 2.000000e+00, %98
  %194 = fsub double %193, %192
  %195 = sdiv i32 %.0, 20
  %196 = srem i32 %195, 100
  %197 = sitofp i32 %196 to double
  %198 = fdiv double %197, 4.950000e+01
  %199 = fsub double %198, 1.000000e+00
  %200 = sdiv i32 %.0, 20
  %201 = sdiv i32 %200, 100
  %202 = srem i32 %201, 100
  %203 = sitofp i32 %202 to double
  %204 = fdiv double %203, 4.950000e+01
  %205 = fsub double %204, 1.000000e+00
  %206 = fmul double %199, %199
  %207 = fsub double 1.000000e+00, %206
  %208 = fmul double 1.000000e-02, %207
  %209 = fmul double %205, %205
  %210 = fsub double 1.000000e+00, %209
  %211 = fmul double %208, %210
  %212 = fmul double 0.000000e+00, 0.000000e+00
  %213 = fmul double 0.000000e+00, 0.000000e+00
  %214 = fadd double %212, %213
  %215 = fmul double %211, %211
  %216 = fadd double %214, %215
  %217 = fmul double 1.500000e+00, %216
  %218 = fmul double 0x3FD5555555555555, %194
  %219 = fsub double 1.000000e+00, %217
  %220 = fmul double %218, %219
  %221 = add nsw i32 0, %.0
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, double* %0, i64 %222
  store double %220, double* %223, align 8
  %224 = fmul double 0x3FAC71C71C71C71C, %194
  %225 = fmul double 4.500000e+00, 0.000000e+00
  %226 = fadd double %225, 3.000000e+00
  %227 = fmul double 0.000000e+00, %226
  %228 = fadd double 1.000000e+00, %227
  %229 = fsub double %228, %217
  %230 = fmul double %224, %229
  %231 = add nsw i32 1, %.0
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, double* %0, i64 %232
  store double %230, double* %233, align 8
  %234 = fmul double 0x3FAC71C71C71C71C, %194
  %235 = fmul double 4.500000e+00, 0.000000e+00
  %236 = fsub double %235, 3.000000e+00
  %237 = fmul double 0.000000e+00, %236
  %238 = fadd double 1.000000e+00, %237
  %239 = fsub double %238, %217
  %240 = fmul double %234, %239
  %241 = add nsw i32 2, %.0
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, double* %0, i64 %242
  store double %240, double* %243, align 8
  %244 = fmul double 0x3FAC71C71C71C71C, %194
  %245 = fmul double 4.500000e+00, 0.000000e+00
  %246 = fadd double %245, 3.000000e+00
  %247 = fmul double 0.000000e+00, %246
  %248 = fadd double 1.000000e+00, %247
  %249 = fsub double %248, %217
  %250 = fmul double %244, %249
  %251 = add nsw i32 3, %.0
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, double* %0, i64 %252
  store double %250, double* %253, align 8
  %254 = fmul double 0x3FAC71C71C71C71C, %194
  %255 = fmul double 4.500000e+00, 0.000000e+00
  %256 = fsub double %255, 3.000000e+00
  %257 = fmul double 0.000000e+00, %256
  %258 = fadd double 1.000000e+00, %257
  %259 = fsub double %258, %217
  %260 = fmul double %254, %259
  %261 = add nsw i32 4, %.0
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, double* %0, i64 %262
  store double %260, double* %263, align 8
  %264 = fmul double 0x3FAC71C71C71C71C, %194
  %265 = fmul double 4.500000e+00, %211
  %266 = fadd double %265, 3.000000e+00
  %267 = fmul double %211, %266
  %268 = fadd double 1.000000e+00, %267
  %269 = fsub double %268, %217
  %270 = fmul double %264, %269
  %271 = add nsw i32 5, %.0
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, double* %0, i64 %272
  store double %270, double* %273, align 8
  %274 = fmul double 0x3FAC71C71C71C71C, %194
  %275 = fmul double 4.500000e+00, %211
  %276 = fsub double %275, 3.000000e+00
  %277 = fmul double %211, %276
  %278 = fadd double 1.000000e+00, %277
  %279 = fsub double %278, %217
  %280 = fmul double %274, %279
  %281 = add nsw i32 6, %.0
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, double* %0, i64 %282
  store double %280, double* %283, align 8
  %284 = fmul double 0x3F9C71C71C71C71C, %194
  %285 = fadd double 0.000000e+00, 0.000000e+00
  %286 = fadd double 0.000000e+00, 0.000000e+00
  %287 = fmul double 4.500000e+00, %286
  %288 = fadd double %287, 3.000000e+00
  %289 = fmul double %285, %288
  %290 = fadd double 1.000000e+00, %289
  %291 = fsub double %290, %217
  %292 = fmul double %284, %291
  %293 = add nsw i32 7, %.0
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, double* %0, i64 %294
  store double %292, double* %295, align 8
  %296 = fmul double 0x3F9C71C71C71C71C, %194
  %297 = fsub double -0.000000e+00, 0.000000e+00
  %298 = fadd double %297, 0.000000e+00
  %299 = fsub double -0.000000e+00, 0.000000e+00
  %300 = fadd double %299, 0.000000e+00
  %301 = fmul double 4.500000e+00, %300
  %302 = fadd double %301, 3.000000e+00
  %303 = fmul double %298, %302
  %304 = fadd double 1.000000e+00, %303
  %305 = fsub double %304, %217
  %306 = fmul double %296, %305
  %307 = add nsw i32 8, %.0
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, double* %0, i64 %308
  store double %306, double* %309, align 8
  %310 = fmul double 0x3F9C71C71C71C71C, %194
  %311 = fsub double 0.000000e+00, 0.000000e+00
  %312 = fsub double 0.000000e+00, 0.000000e+00
  %313 = fmul double 4.500000e+00, %312
  %314 = fadd double %313, 3.000000e+00
  %315 = fmul double %311, %314
  %316 = fadd double 1.000000e+00, %315
  %317 = fsub double %316, %217
  %318 = fmul double %310, %317
  %319 = add nsw i32 9, %.0
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, double* %0, i64 %320
  store double %318, double* %321, align 8
  %322 = fmul double 0x3F9C71C71C71C71C, %194
  %323 = fsub double -0.000000e+00, 0.000000e+00
  %324 = fsub double %323, 0.000000e+00
  %325 = fsub double -0.000000e+00, 0.000000e+00
  %326 = fsub double %325, 0.000000e+00
  %327 = fmul double 4.500000e+00, %326
  %328 = fadd double %327, 3.000000e+00
  %329 = fmul double %324, %328
  %330 = fadd double 1.000000e+00, %329
  %331 = fsub double %330, %217
  %332 = fmul double %322, %331
  %333 = add nsw i32 10, %.0
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, double* %0, i64 %334
  store double %332, double* %335, align 8
  %336 = fmul double 0x3F9C71C71C71C71C, %194
  %337 = fadd double 0.000000e+00, %211
  %338 = fadd double 0.000000e+00, %211
  %339 = fmul double 4.500000e+00, %338
  %340 = fadd double %339, 3.000000e+00
  %341 = fmul double %337, %340
  %342 = fadd double 1.000000e+00, %341
  %343 = fsub double %342, %217
  %344 = fmul double %336, %343
  %345 = add nsw i32 11, %.0
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, double* %0, i64 %346
  store double %344, double* %347, align 8
  %348 = fmul double 0x3F9C71C71C71C71C, %194
  %349 = fsub double 0.000000e+00, %211
  %350 = fsub double 0.000000e+00, %211
  %351 = fmul double 4.500000e+00, %350
  %352 = fadd double %351, 3.000000e+00
  %353 = fmul double %349, %352
  %354 = fadd double 1.000000e+00, %353
  %355 = fsub double %354, %217
  %356 = fmul double %348, %355
  %357 = add nsw i32 12, %.0
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, double* %0, i64 %358
  store double %356, double* %359, align 8
  %360 = fmul double 0x3F9C71C71C71C71C, %194
  %361 = fsub double -0.000000e+00, 0.000000e+00
  %362 = fadd double %361, %211
  %363 = fsub double -0.000000e+00, 0.000000e+00
  %364 = fadd double %363, %211
  %365 = fmul double 4.500000e+00, %364
  %366 = fadd double %365, 3.000000e+00
  %367 = fmul double %362, %366
  %368 = fadd double 1.000000e+00, %367
  %369 = fsub double %368, %217
  %370 = fmul double %360, %369
  %371 = add nsw i32 13, %.0
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, double* %0, i64 %372
  store double %370, double* %373, align 8
  %374 = fmul double 0x3F9C71C71C71C71C, %194
  %375 = fsub double -0.000000e+00, 0.000000e+00
  %376 = fsub double %375, %211
  %377 = fsub double -0.000000e+00, 0.000000e+00
  %378 = fsub double %377, %211
  %379 = fmul double 4.500000e+00, %378
  %380 = fadd double %379, 3.000000e+00
  %381 = fmul double %376, %380
  %382 = fadd double 1.000000e+00, %381
  %383 = fsub double %382, %217
  %384 = fmul double %374, %383
  %385 = add nsw i32 14, %.0
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, double* %0, i64 %386
  store double %384, double* %387, align 8
  %388 = fmul double 0x3F9C71C71C71C71C, %194
  %389 = fadd double 0.000000e+00, %211
  %390 = fadd double 0.000000e+00, %211
  %391 = fmul double 4.500000e+00, %390
  %392 = fadd double %391, 3.000000e+00
  %393 = fmul double %389, %392
  %394 = fadd double 1.000000e+00, %393
  %395 = fsub double %394, %217
  %396 = fmul double %388, %395
  %397 = add nsw i32 15, %.0
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, double* %0, i64 %398
  store double %396, double* %399, align 8
  %400 = fmul double 0x3F9C71C71C71C71C, %194
  %401 = fsub double 0.000000e+00, %211
  %402 = fsub double 0.000000e+00, %211
  %403 = fmul double 4.500000e+00, %402
  %404 = fadd double %403, 3.000000e+00
  %405 = fmul double %401, %404
  %406 = fadd double 1.000000e+00, %405
  %407 = fsub double %406, %217
  %408 = fmul double %400, %407
  %409 = add nsw i32 16, %.0
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, double* %0, i64 %410
  store double %408, double* %411, align 8
  %412 = fmul double 0x3F9C71C71C71C71C, %194
  %413 = fsub double -0.000000e+00, 0.000000e+00
  %414 = fadd double %413, %211
  %415 = fsub double -0.000000e+00, 0.000000e+00
  %416 = fadd double %415, %211
  %417 = fmul double 4.500000e+00, %416
  %418 = fadd double %417, 3.000000e+00
  %419 = fmul double %414, %418
  %420 = fadd double 1.000000e+00, %419
  %421 = fsub double %420, %217
  %422 = fmul double %412, %421
  %423 = add nsw i32 17, %.0
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, double* %0, i64 %424
  store double %422, double* %425, align 8
  %426 = fmul double 0x3F9C71C71C71C71C, %194
  %427 = fsub double -0.000000e+00, 0.000000e+00
  %428 = fsub double %427, %211
  %429 = fsub double -0.000000e+00, 0.000000e+00
  %430 = fsub double %429, %211
  %431 = fmul double 4.500000e+00, %430
  %432 = fadd double %431, 3.000000e+00
  %433 = fmul double %428, %432
  %434 = fadd double 1.000000e+00, %433
  %435 = fsub double %434, %217
  %436 = fmul double %426, %435
  %437 = add nsw i32 18, %.0
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, double* %0, i64 %438
  store double %436, double* %439, align 8
  br label %440

440:                                              ; preds = %4
  %441 = add nsw i32 %.0, 20
  br label %2

442:                                              ; preds = %2
  br label %443

443:                                              ; preds = %1168, %442
  %.1 = phi i32 [ 25800000, %442 ], [ %1169, %1168 ]
  %444 = icmp slt i32 %.1, 26000000
  br i1 %444, label %445, label %1170

445:                                              ; preds = %443
  %446 = add nsw i32 -200000, %.1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds double, double* %0, i64 %447
  %449 = load double, double* %448, align 8
  %450 = add nsw i32 -199999, %.1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, double* %0, i64 %451
  %453 = load double, double* %452, align 8
  %454 = fadd double %449, %453
  %455 = add nsw i32 -199998, %.1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, double* %0, i64 %456
  %458 = load double, double* %457, align 8
  %459 = fadd double %454, %458
  %460 = add nsw i32 -199997, %.1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, double* %0, i64 %461
  %463 = load double, double* %462, align 8
  %464 = fadd double %459, %463
  %465 = add nsw i32 -199996, %.1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, double* %0, i64 %466
  %468 = load double, double* %467, align 8
  %469 = fadd double %464, %468
  %470 = add nsw i32 -199995, %.1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, double* %0, i64 %471
  %473 = load double, double* %472, align 8
  %474 = fadd double %469, %473
  %475 = add nsw i32 -199994, %.1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, double* %0, i64 %476
  %478 = load double, double* %477, align 8
  %479 = fadd double %474, %478
  %480 = add nsw i32 -199993, %.1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, double* %0, i64 %481
  %483 = load double, double* %482, align 8
  %484 = fadd double %479, %483
  %485 = add nsw i32 -199992, %.1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, double* %0, i64 %486
  %488 = load double, double* %487, align 8
  %489 = fadd double %484, %488
  %490 = add nsw i32 -199991, %.1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, double* %0, i64 %491
  %493 = load double, double* %492, align 8
  %494 = fadd double %489, %493
  %495 = add nsw i32 -199990, %.1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, double* %0, i64 %496
  %498 = load double, double* %497, align 8
  %499 = fadd double %494, %498
  %500 = add nsw i32 -199989, %.1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, double* %0, i64 %501
  %503 = load double, double* %502, align 8
  %504 = fadd double %499, %503
  %505 = add nsw i32 -199988, %.1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, double* %0, i64 %506
  %508 = load double, double* %507, align 8
  %509 = fadd double %504, %508
  %510 = add nsw i32 -199987, %.1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, double* %0, i64 %511
  %513 = load double, double* %512, align 8
  %514 = fadd double %509, %513
  %515 = add nsw i32 -199986, %.1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, double* %0, i64 %516
  %518 = load double, double* %517, align 8
  %519 = fadd double %514, %518
  %520 = add nsw i32 -199985, %.1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, double* %0, i64 %521
  %523 = load double, double* %522, align 8
  %524 = fadd double %519, %523
  %525 = add nsw i32 -199984, %.1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, double* %0, i64 %526
  %528 = load double, double* %527, align 8
  %529 = fadd double %524, %528
  %530 = add nsw i32 -199983, %.1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, double* %0, i64 %531
  %533 = load double, double* %532, align 8
  %534 = fadd double %529, %533
  %535 = add nsw i32 -199982, %.1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, double* %0, i64 %536
  %538 = load double, double* %537, align 8
  %539 = fadd double %534, %538
  %540 = add nsw i32 -199997, %.1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds double, double* %0, i64 %541
  %543 = load double, double* %542, align 8
  %544 = add nsw i32 -199996, %.1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds double, double* %0, i64 %545
  %547 = load double, double* %546, align 8
  %548 = fsub double %543, %547
  %549 = add nsw i32 -199993, %.1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, double* %0, i64 %550
  %552 = load double, double* %551, align 8
  %553 = fadd double %548, %552
  %554 = add nsw i32 -199992, %.1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, double* %0, i64 %555
  %557 = load double, double* %556, align 8
  %558 = fsub double %553, %557
  %559 = add nsw i32 -199991, %.1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, double* %0, i64 %560
  %562 = load double, double* %561, align 8
  %563 = fadd double %558, %562
  %564 = add nsw i32 -199990, %.1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, double* %0, i64 %565
  %567 = load double, double* %566, align 8
  %568 = fsub double %563, %567
  %569 = add nsw i32 -199985, %.1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds double, double* %0, i64 %570
  %572 = load double, double* %571, align 8
  %573 = fadd double %568, %572
  %574 = add nsw i32 -199984, %.1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, double* %0, i64 %575
  %577 = load double, double* %576, align 8
  %578 = fadd double %573, %577
  %579 = add nsw i32 -199983, %.1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, double* %0, i64 %580
  %582 = load double, double* %581, align 8
  %583 = fsub double %578, %582
  %584 = add nsw i32 -199982, %.1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, double* %0, i64 %585
  %587 = load double, double* %586, align 8
  %588 = fsub double %583, %587
  %589 = add nsw i32 -199999, %.1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, double* %0, i64 %590
  %592 = load double, double* %591, align 8
  %593 = add nsw i32 -199998, %.1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, double* %0, i64 %594
  %596 = load double, double* %595, align 8
  %597 = fsub double %592, %596
  %598 = add nsw i32 -199993, %.1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds double, double* %0, i64 %599
  %601 = load double, double* %600, align 8
  %602 = fadd double %597, %601
  %603 = add nsw i32 -199992, %.1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds double, double* %0, i64 %604
  %606 = load double, double* %605, align 8
  %607 = fadd double %602, %606
  %608 = add nsw i32 -199991, %.1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, double* %0, i64 %609
  %611 = load double, double* %610, align 8
  %612 = fsub double %607, %611
  %613 = add nsw i32 -199990, %.1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, double* %0, i64 %614
  %616 = load double, double* %615, align 8
  %617 = fsub double %612, %616
  %618 = add nsw i32 -199989, %.1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, double* %0, i64 %619
  %621 = load double, double* %620, align 8
  %622 = fadd double %617, %621
  %623 = add nsw i32 -199988, %.1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, double* %0, i64 %624
  %626 = load double, double* %625, align 8
  %627 = fadd double %622, %626
  %628 = add nsw i32 -199987, %.1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, double* %0, i64 %629
  %631 = load double, double* %630, align 8
  %632 = fsub double %627, %631
  %633 = add nsw i32 -199986, %.1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, double* %0, i64 %634
  %636 = load double, double* %635, align 8
  %637 = fsub double %632, %636
  %638 = add nsw i32 -199995, %.1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double, double* %0, i64 %639
  %641 = load double, double* %640, align 8
  %642 = add nsw i32 -199994, %.1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, double* %0, i64 %643
  %645 = load double, double* %644, align 8
  %646 = fsub double %641, %645
  %647 = add nsw i32 -199989, %.1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds double, double* %0, i64 %648
  %650 = load double, double* %649, align 8
  %651 = fadd double %646, %650
  %652 = add nsw i32 -199988, %.1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, double* %0, i64 %653
  %655 = load double, double* %654, align 8
  %656 = fsub double %651, %655
  %657 = add nsw i32 -199987, %.1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds double, double* %0, i64 %658
  %660 = load double, double* %659, align 8
  %661 = fadd double %656, %660
  %662 = add nsw i32 -199986, %.1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, double* %0, i64 %663
  %665 = load double, double* %664, align 8
  %666 = fsub double %661, %665
  %667 = add nsw i32 -199985, %.1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds double, double* %0, i64 %668
  %670 = load double, double* %669, align 8
  %671 = fadd double %666, %670
  %672 = add nsw i32 -199984, %.1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, double* %0, i64 %673
  %675 = load double, double* %674, align 8
  %676 = fsub double %671, %675
  %677 = add nsw i32 -199983, %.1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds double, double* %0, i64 %678
  %680 = load double, double* %679, align 8
  %681 = fadd double %676, %680
  %682 = add nsw i32 -199982, %.1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, double* %0, i64 %683
  %685 = load double, double* %684, align 8
  %686 = fsub double %681, %685
  %687 = fdiv double %588, %539
  %688 = fdiv double %637, %539
  %689 = fdiv double %686, %539
  %690 = add nsw i32 -400000, %.1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds double, double* %0, i64 %691
  %693 = load double, double* %692, align 8
  %694 = add nsw i32 -399999, %.1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds double, double* %0, i64 %695
  %697 = load double, double* %696, align 8
  %698 = fadd double %693, %697
  %699 = add nsw i32 -399998, %.1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, double* %0, i64 %700
  %702 = load double, double* %701, align 8
  %703 = fadd double %698, %702
  %704 = add nsw i32 -399997, %.1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, double* %0, i64 %705
  %707 = load double, double* %706, align 8
  %708 = fadd double %703, %707
  %709 = add nsw i32 -399996, %.1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, double* %0, i64 %710
  %712 = load double, double* %711, align 8
  %713 = fadd double %708, %712
  %714 = add nsw i32 -399995, %.1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds double, double* %0, i64 %715
  %717 = load double, double* %716, align 8
  %718 = fadd double %713, %717
  %719 = add nsw i32 -399994, %.1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds double, double* %0, i64 %720
  %722 = load double, double* %721, align 8
  %723 = fadd double %718, %722
  %724 = add nsw i32 -399993, %.1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds double, double* %0, i64 %725
  %727 = load double, double* %726, align 8
  %728 = fadd double %723, %727
  %729 = add nsw i32 -399992, %.1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds double, double* %0, i64 %730
  %732 = load double, double* %731, align 8
  %733 = fadd double %728, %732
  %734 = add nsw i32 -399991, %.1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, double* %0, i64 %735
  %737 = load double, double* %736, align 8
  %738 = fadd double %733, %737
  %739 = add nsw i32 -399990, %.1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds double, double* %0, i64 %740
  %742 = load double, double* %741, align 8
  %743 = fadd double %738, %742
  %744 = add nsw i32 -399989, %.1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, double* %0, i64 %745
  %747 = load double, double* %746, align 8
  %748 = fadd double %743, %747
  %749 = add nsw i32 -399988, %.1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds double, double* %0, i64 %750
  %752 = load double, double* %751, align 8
  %753 = fadd double %748, %752
  %754 = add nsw i32 -399987, %.1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds double, double* %0, i64 %755
  %757 = load double, double* %756, align 8
  %758 = fadd double %753, %757
  %759 = add nsw i32 -399986, %.1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, double* %0, i64 %760
  %762 = load double, double* %761, align 8
  %763 = fadd double %758, %762
  %764 = add nsw i32 -399985, %.1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds double, double* %0, i64 %765
  %767 = load double, double* %766, align 8
  %768 = fadd double %763, %767
  %769 = add nsw i32 -399984, %.1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, double* %0, i64 %770
  %772 = load double, double* %771, align 8
  %773 = fadd double %768, %772
  %774 = add nsw i32 -399983, %.1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, double* %0, i64 %775
  %777 = load double, double* %776, align 8
  %778 = fadd double %773, %777
  %779 = add nsw i32 -399982, %.1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds double, double* %0, i64 %780
  %782 = load double, double* %781, align 8
  %783 = fadd double %778, %782
  %784 = add nsw i32 -399997, %.1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds double, double* %0, i64 %785
  %787 = load double, double* %786, align 8
  %788 = add nsw i32 -399996, %.1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds double, double* %0, i64 %789
  %791 = load double, double* %790, align 8
  %792 = fsub double %787, %791
  %793 = add nsw i32 -399993, %.1
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds double, double* %0, i64 %794
  %796 = load double, double* %795, align 8
  %797 = fadd double %792, %796
  %798 = add nsw i32 -399992, %.1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds double, double* %0, i64 %799
  %801 = load double, double* %800, align 8
  %802 = fsub double %797, %801
  %803 = add nsw i32 -399991, %.1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds double, double* %0, i64 %804
  %806 = load double, double* %805, align 8
  %807 = fadd double %802, %806
  %808 = add nsw i32 -399990, %.1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, double* %0, i64 %809
  %811 = load double, double* %810, align 8
  %812 = fsub double %807, %811
  %813 = add nsw i32 -399985, %.1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds double, double* %0, i64 %814
  %816 = load double, double* %815, align 8
  %817 = fadd double %812, %816
  %818 = add nsw i32 -399984, %.1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds double, double* %0, i64 %819
  %821 = load double, double* %820, align 8
  %822 = fadd double %817, %821
  %823 = add nsw i32 -399983, %.1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds double, double* %0, i64 %824
  %826 = load double, double* %825, align 8
  %827 = fsub double %822, %826
  %828 = add nsw i32 -399982, %.1
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds double, double* %0, i64 %829
  %831 = load double, double* %830, align 8
  %832 = fsub double %827, %831
  %833 = add nsw i32 -399999, %.1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds double, double* %0, i64 %834
  %836 = load double, double* %835, align 8
  %837 = add nsw i32 -399998, %.1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds double, double* %0, i64 %838
  %840 = load double, double* %839, align 8
  %841 = fsub double %836, %840
  %842 = add nsw i32 -399993, %.1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds double, double* %0, i64 %843
  %845 = load double, double* %844, align 8
  %846 = fadd double %841, %845
  %847 = add nsw i32 -399992, %.1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds double, double* %0, i64 %848
  %850 = load double, double* %849, align 8
  %851 = fadd double %846, %850
  %852 = add nsw i32 -399991, %.1
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds double, double* %0, i64 %853
  %855 = load double, double* %854, align 8
  %856 = fsub double %851, %855
  %857 = add nsw i32 -399990, %.1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds double, double* %0, i64 %858
  %860 = load double, double* %859, align 8
  %861 = fsub double %856, %860
  %862 = add nsw i32 -399989, %.1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds double, double* %0, i64 %863
  %865 = load double, double* %864, align 8
  %866 = fadd double %861, %865
  %867 = add nsw i32 -399988, %.1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds double, double* %0, i64 %868
  %870 = load double, double* %869, align 8
  %871 = fadd double %866, %870
  %872 = add nsw i32 -399987, %.1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds double, double* %0, i64 %873
  %875 = load double, double* %874, align 8
  %876 = fsub double %871, %875
  %877 = add nsw i32 -399986, %.1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds double, double* %0, i64 %878
  %880 = load double, double* %879, align 8
  %881 = fsub double %876, %880
  %882 = add nsw i32 -399995, %.1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double, double* %0, i64 %883
  %885 = load double, double* %884, align 8
  %886 = add nsw i32 -399994, %.1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds double, double* %0, i64 %887
  %889 = load double, double* %888, align 8
  %890 = fsub double %885, %889
  %891 = add nsw i32 -399989, %.1
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds double, double* %0, i64 %892
  %894 = load double, double* %893, align 8
  %895 = fadd double %890, %894
  %896 = add nsw i32 -399988, %.1
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds double, double* %0, i64 %897
  %899 = load double, double* %898, align 8
  %900 = fsub double %895, %899
  %901 = add nsw i32 -399987, %.1
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds double, double* %0, i64 %902
  %904 = load double, double* %903, align 8
  %905 = fadd double %900, %904
  %906 = add nsw i32 -399986, %.1
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds double, double* %0, i64 %907
  %909 = load double, double* %908, align 8
  %910 = fsub double %905, %909
  %911 = add nsw i32 -399985, %.1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds double, double* %0, i64 %912
  %914 = load double, double* %913, align 8
  %915 = fadd double %910, %914
  %916 = add nsw i32 -399984, %.1
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds double, double* %0, i64 %917
  %919 = load double, double* %918, align 8
  %920 = fsub double %915, %919
  %921 = add nsw i32 -399983, %.1
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds double, double* %0, i64 %922
  %924 = load double, double* %923, align 8
  %925 = fadd double %920, %924
  %926 = add nsw i32 -399982, %.1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds double, double* %0, i64 %927
  %929 = load double, double* %928, align 8
  %930 = fsub double %925, %929
  %931 = fdiv double %832, %783
  %932 = fdiv double %881, %783
  %933 = fdiv double %930, %783
  %934 = fmul double 2.000000e+00, %687
  %935 = fsub double %934, %931
  %936 = fmul double 2.000000e+00, %688
  %937 = fsub double %936, %932
  %938 = fmul double 2.000000e+00, %689
  %939 = fsub double %938, %933
  %940 = fmul double %935, %935
  %941 = fmul double %937, %937
  %942 = fadd double %940, %941
  %943 = fmul double %939, %939
  %944 = fadd double %942, %943
  %945 = fmul double 1.500000e+00, %944
  %946 = fmul double 0x3FD5555555555555, 1.000000e+00
  %947 = fsub double 1.000000e+00, %945
  %948 = fmul double %946, %947
  %949 = add nsw i32 0, %.1
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds double, double* %0, i64 %950
  store double %948, double* %951, align 8
  %952 = fmul double 0x3FAC71C71C71C71C, 1.000000e+00
  %953 = fmul double 4.500000e+00, %937
  %954 = fadd double %953, 3.000000e+00
  %955 = fmul double %937, %954
  %956 = fadd double 1.000000e+00, %955
  %957 = fsub double %956, %945
  %958 = fmul double %952, %957
  %959 = add nsw i32 1, %.1
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds double, double* %0, i64 %960
  store double %958, double* %961, align 8
  %962 = fmul double 0x3FAC71C71C71C71C, 1.000000e+00
  %963 = fmul double 4.500000e+00, %937
  %964 = fsub double %963, 3.000000e+00
  %965 = fmul double %937, %964
  %966 = fadd double 1.000000e+00, %965
  %967 = fsub double %966, %945
  %968 = fmul double %962, %967
  %969 = add nsw i32 2, %.1
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds double, double* %0, i64 %970
  store double %968, double* %971, align 8
  %972 = fmul double 0x3FAC71C71C71C71C, 1.000000e+00
  %973 = fmul double 4.500000e+00, %935
  %974 = fadd double %973, 3.000000e+00
  %975 = fmul double %935, %974
  %976 = fadd double 1.000000e+00, %975
  %977 = fsub double %976, %945
  %978 = fmul double %972, %977
  %979 = add nsw i32 3, %.1
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds double, double* %0, i64 %980
  store double %978, double* %981, align 8
  %982 = fmul double 0x3FAC71C71C71C71C, 1.000000e+00
  %983 = fmul double 4.500000e+00, %935
  %984 = fsub double %983, 3.000000e+00
  %985 = fmul double %935, %984
  %986 = fadd double 1.000000e+00, %985
  %987 = fsub double %986, %945
  %988 = fmul double %982, %987
  %989 = add nsw i32 4, %.1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds double, double* %0, i64 %990
  store double %988, double* %991, align 8
  %992 = fmul double 0x3FAC71C71C71C71C, 1.000000e+00
  %993 = fmul double 4.500000e+00, %939
  %994 = fadd double %993, 3.000000e+00
  %995 = fmul double %939, %994
  %996 = fadd double 1.000000e+00, %995
  %997 = fsub double %996, %945
  %998 = fmul double %992, %997
  %999 = add nsw i32 5, %.1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds double, double* %0, i64 %1000
  store double %998, double* %1001, align 8
  %1002 = fmul double 0x3FAC71C71C71C71C, 1.000000e+00
  %1003 = fmul double 4.500000e+00, %939
  %1004 = fsub double %1003, 3.000000e+00
  %1005 = fmul double %939, %1004
  %1006 = fadd double 1.000000e+00, %1005
  %1007 = fsub double %1006, %945
  %1008 = fmul double %1002, %1007
  %1009 = add nsw i32 6, %.1
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds double, double* %0, i64 %1010
  store double %1008, double* %1011, align 8
  %1012 = fmul double 0x3F9C71C71C71C71C, 1.000000e+00
  %1013 = fadd double %935, %937
  %1014 = fadd double %935, %937
  %1015 = fmul double 4.500000e+00, %1014
  %1016 = fadd double %1015, 3.000000e+00
  %1017 = fmul double %1013, %1016
  %1018 = fadd double 1.000000e+00, %1017
  %1019 = fsub double %1018, %945
  %1020 = fmul double %1012, %1019
  %1021 = add nsw i32 7, %.1
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds double, double* %0, i64 %1022
  store double %1020, double* %1023, align 8
  %1024 = fmul double 0x3F9C71C71C71C71C, 1.000000e+00
  %1025 = fsub double -0.000000e+00, %935
  %1026 = fadd double %1025, %937
  %1027 = fsub double -0.000000e+00, %935
  %1028 = fadd double %1027, %937
  %1029 = fmul double 4.500000e+00, %1028
  %1030 = fadd double %1029, 3.000000e+00
  %1031 = fmul double %1026, %1030
  %1032 = fadd double 1.000000e+00, %1031
  %1033 = fsub double %1032, %945
  %1034 = fmul double %1024, %1033
  %1035 = add nsw i32 8, %.1
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds double, double* %0, i64 %1036
  store double %1034, double* %1037, align 8
  %1038 = fmul double 0x3F9C71C71C71C71C, 1.000000e+00
  %1039 = fsub double %935, %937
  %1040 = fsub double %935, %937
  %1041 = fmul double 4.500000e+00, %1040
  %1042 = fadd double %1041, 3.000000e+00
  %1043 = fmul double %1039, %1042
  %1044 = fadd double 1.000000e+00, %1043
  %1045 = fsub double %1044, %945
  %1046 = fmul double %1038, %1045
  %1047 = add nsw i32 9, %.1
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds double, double* %0, i64 %1048
  store double %1046, double* %1049, align 8
  %1050 = fmul double 0x3F9C71C71C71C71C, 1.000000e+00
  %1051 = fsub double -0.000000e+00, %935
  %1052 = fsub double %1051, %937
  %1053 = fsub double -0.000000e+00, %935
  %1054 = fsub double %1053, %937
  %1055 = fmul double 4.500000e+00, %1054
  %1056 = fadd double %1055, 3.000000e+00
  %1057 = fmul double %1052, %1056
  %1058 = fadd double 1.000000e+00, %1057
  %1059 = fsub double %1058, %945
  %1060 = fmul double %1050, %1059
  %1061 = add nsw i32 10, %.1
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds double, double* %0, i64 %1062
  store double %1060, double* %1063, align 8
  %1064 = fmul double 0x3F9C71C71C71C71C, 1.000000e+00
  %1065 = fadd double %937, %939
  %1066 = fadd double %937, %939
  %1067 = fmul double 4.500000e+00, %1066
  %1068 = fadd double %1067, 3.000000e+00
  %1069 = fmul double %1065, %1068
  %1070 = fadd double 1.000000e+00, %1069
  %1071 = fsub double %1070, %945
  %1072 = fmul double %1064, %1071
  %1073 = add nsw i32 11, %.1
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds double, double* %0, i64 %1074
  store double %1072, double* %1075, align 8
  %1076 = fmul double 0x3F9C71C71C71C71C, 1.000000e+00
  %1077 = fsub double %937, %939
  %1078 = fsub double %937, %939
  %1079 = fmul double 4.500000e+00, %1078
  %1080 = fadd double %1079, 3.000000e+00
  %1081 = fmul double %1077, %1080
  %1082 = fadd double 1.000000e+00, %1081
  %1083 = fsub double %1082, %945
  %1084 = fmul double %1076, %1083
  %1085 = add nsw i32 12, %.1
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds double, double* %0, i64 %1086
  store double %1084, double* %1087, align 8
  %1088 = fmul double 0x3F9C71C71C71C71C, 1.000000e+00
  %1089 = fsub double -0.000000e+00, %937
  %1090 = fadd double %1089, %939
  %1091 = fsub double -0.000000e+00, %937
  %1092 = fadd double %1091, %939
  %1093 = fmul double 4.500000e+00, %1092
  %1094 = fadd double %1093, 3.000000e+00
  %1095 = fmul double %1090, %1094
  %1096 = fadd double 1.000000e+00, %1095
  %1097 = fsub double %1096, %945
  %1098 = fmul double %1088, %1097
  %1099 = add nsw i32 13, %.1
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds double, double* %0, i64 %1100
  store double %1098, double* %1101, align 8
  %1102 = fmul double 0x3F9C71C71C71C71C, 1.000000e+00
  %1103 = fsub double -0.000000e+00, %937
  %1104 = fsub double %1103, %939
  %1105 = fsub double -0.000000e+00, %937
  %1106 = fsub double %1105, %939
  %1107 = fmul double 4.500000e+00, %1106
  %1108 = fadd double %1107, 3.000000e+00
  %1109 = fmul double %1104, %1108
  %1110 = fadd double 1.000000e+00, %1109
  %1111 = fsub double %1110, %945
  %1112 = fmul double %1102, %1111
  %1113 = add nsw i32 14, %.1
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds double, double* %0, i64 %1114
  store double %1112, double* %1115, align 8
  %1116 = fmul double 0x3F9C71C71C71C71C, 1.000000e+00
  %1117 = fadd double %935, %939
  %1118 = fadd double %935, %939
  %1119 = fmul double 4.500000e+00, %1118
  %1120 = fadd double %1119, 3.000000e+00
  %1121 = fmul double %1117, %1120
  %1122 = fadd double 1.000000e+00, %1121
  %1123 = fsub double %1122, %945
  %1124 = fmul double %1116, %1123
  %1125 = add nsw i32 15, %.1
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds double, double* %0, i64 %1126
  store double %1124, double* %1127, align 8
  %1128 = fmul double 0x3F9C71C71C71C71C, 1.000000e+00
  %1129 = fsub double %935, %939
  %1130 = fsub double %935, %939
  %1131 = fmul double 4.500000e+00, %1130
  %1132 = fadd double %1131, 3.000000e+00
  %1133 = fmul double %1129, %1132
  %1134 = fadd double 1.000000e+00, %1133
  %1135 = fsub double %1134, %945
  %1136 = fmul double %1128, %1135
  %1137 = add nsw i32 16, %.1
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds double, double* %0, i64 %1138
  store double %1136, double* %1139, align 8
  %1140 = fmul double 0x3F9C71C71C71C71C, 1.000000e+00
  %1141 = fsub double -0.000000e+00, %935
  %1142 = fadd double %1141, %939
  %1143 = fsub double -0.000000e+00, %935
  %1144 = fadd double %1143, %939
  %1145 = fmul double 4.500000e+00, %1144
  %1146 = fadd double %1145, 3.000000e+00
  %1147 = fmul double %1142, %1146
  %1148 = fadd double 1.000000e+00, %1147
  %1149 = fsub double %1148, %945
  %1150 = fmul double %1140, %1149
  %1151 = add nsw i32 17, %.1
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds double, double* %0, i64 %1152
  store double %1150, double* %1153, align 8
  %1154 = fmul double 0x3F9C71C71C71C71C, 1.000000e+00
  %1155 = fsub double -0.000000e+00, %935
  %1156 = fsub double %1155, %939
  %1157 = fsub double -0.000000e+00, %935
  %1158 = fsub double %1157, %939
  %1159 = fmul double 4.500000e+00, %1158
  %1160 = fadd double %1159, 3.000000e+00
  %1161 = fmul double %1156, %1160
  %1162 = fadd double 1.000000e+00, %1161
  %1163 = fsub double %1162, %945
  %1164 = fmul double %1154, %1163
  %1165 = add nsw i32 18, %.1
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds double, double* %0, i64 %1166
  store double %1164, double* %1167, align 8
  br label %1168

1168:                                             ; preds = %445
  %1169 = add nsw i32 %.1, 20
  br label %443

1170:                                             ; preds = %443
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @LBM_showGridStatistics(double* %0) #0 {
  br label %2

2:                                                ; preds = %291, %1
  %.015 = phi double [ -1.000000e+30, %1 ], [ %.217, %291 ]
  %.012 = phi double [ 1.000000e+30, %1 ], [ %.214, %291 ]
  %.010 = phi double [ 1.000000e+30, %1 ], [ %.111, %291 ]
  %.08 = phi double [ -1.000000e+30, %1 ], [ %.19, %291 ]
  %.07 = phi double [ 0.000000e+00, %1 ], [ %105, %291 ]
  %.04 = phi i32 [ 0, %1 ], [ %.26, %291 ]
  %.02 = phi i32 [ 0, %1 ], [ %.2, %291 ]
  %.01 = phi i32 [ 0, %1 ], [ %.1, %291 ]
  %.0 = phi i32 [ 0, %1 ], [ %292, %291 ]
  %3 = icmp slt i32 %.0, 26000000
  br i1 %3, label %4, label %293

4:                                                ; preds = %2
  %5 = add nsw i32 0, %.0
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds double, double* %0, i64 %6
  %8 = load double, double* %7, align 8
  %9 = add nsw i32 1, %.0
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, double* %0, i64 %10
  %12 = load double, double* %11, align 8
  %13 = fadd double %8, %12
  %14 = add nsw i32 2, %.0
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, double* %0, i64 %15
  %17 = load double, double* %16, align 8
  %18 = fadd double %13, %17
  %19 = add nsw i32 3, %.0
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, double* %0, i64 %20
  %22 = load double, double* %21, align 8
  %23 = fadd double %18, %22
  %24 = add nsw i32 4, %.0
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = fadd double %23, %27
  %29 = add nsw i32 5, %.0
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fadd double %28, %32
  %34 = add nsw i32 6, %.0
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fadd double %33, %37
  %39 = add nsw i32 7, %.0
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fadd double %38, %42
  %44 = add nsw i32 8, %.0
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fadd double %43, %47
  %49 = add nsw i32 9, %.0
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fadd double %48, %52
  %54 = add nsw i32 10, %.0
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fadd double %53, %57
  %59 = add nsw i32 11, %.0
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fadd double %58, %62
  %64 = add nsw i32 12, %.0
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fadd double %63, %67
  %69 = add nsw i32 13, %.0
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fadd double %68, %72
  %74 = add nsw i32 14, %.0
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fadd double %73, %77
  %79 = add nsw i32 15, %.0
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fadd double %78, %82
  %84 = add nsw i32 16, %.0
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fadd double %83, %87
  %89 = add nsw i32 17, %.0
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fadd double %88, %92
  %94 = add nsw i32 18, %.0
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, double* %0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fadd double %93, %97
  %99 = fcmp olt double %98, %.010
  br i1 %99, label %100, label %101

100:                                              ; preds = %4
  br label %101

101:                                              ; preds = %100, %4
  %.111 = phi double [ %98, %100 ], [ %.010, %4 ]
  %102 = fcmp ogt double %98, %.08
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %101
  %.19 = phi double [ %98, %103 ], [ %.08, %101 ]
  %105 = fadd double %.07, %98
  %106 = add nsw i32 19, %.0
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %0, i64 %107
  %109 = bitcast double* %108 to i8*
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 4
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  %115 = add nsw i32 %.01, 1
  br label %290

116:                                              ; preds = %104
  %117 = add nsw i32 19, %.0
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %0, i64 %118
  %120 = bitcast double* %119 to i8*
  %121 = bitcast i8* %120 to i32*
  %122 = load i32, i32* %121, align 4
  %123 = and i32 %122, 2
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = add nsw i32 %.02, 1
  br label %129

127:                                              ; preds = %116
  %128 = add nsw i32 %.04, 1
  br label %129

129:                                              ; preds = %127, %125
  %.15 = phi i32 [ %.04, %125 ], [ %128, %127 ]
  %.13 = phi i32 [ %126, %125 ], [ %.02, %127 ]
  %130 = add nsw i32 3, %.0
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = add nsw i32 4, %.0
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, double* %0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fsub double %133, %137
  %139 = add nsw i32 7, %.0
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fadd double %138, %142
  %144 = add nsw i32 8, %.0
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, double* %0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fsub double %143, %147
  %149 = add nsw i32 9, %.0
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fadd double %148, %152
  %154 = add nsw i32 10, %.0
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fsub double %153, %157
  %159 = add nsw i32 15, %.0
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, double* %0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fadd double %158, %162
  %164 = add nsw i32 16, %.0
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fadd double %163, %167
  %169 = add nsw i32 17, %.0
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fsub double %168, %172
  %174 = add nsw i32 18, %.0
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, double* %0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fsub double %173, %177
  %179 = add nsw i32 1, %.0
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, double* %0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = add nsw i32 2, %.0
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fsub double %182, %186
  %188 = add nsw i32 7, %.0
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fadd double %187, %191
  %193 = add nsw i32 8, %.0
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, double* %0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fadd double %192, %196
  %198 = add nsw i32 9, %.0
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fsub double %197, %201
  %203 = add nsw i32 10, %.0
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, double* %0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fsub double %202, %206
  %208 = add nsw i32 11, %.0
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, double* %0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fadd double %207, %211
  %213 = add nsw i32 12, %.0
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, double* %0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fadd double %212, %216
  %218 = add nsw i32 13, %.0
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, double* %0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = fsub double %217, %221
  %223 = add nsw i32 14, %.0
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, double* %0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fsub double %222, %226
  %228 = add nsw i32 5, %.0
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, double* %0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = add nsw i32 6, %.0
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, double* %0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fsub double %231, %235
  %237 = add nsw i32 11, %.0
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, double* %0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fadd double %236, %240
  %242 = add nsw i32 12, %.0
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, double* %0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fsub double %241, %245
  %247 = add nsw i32 13, %.0
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, double* %0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fadd double %246, %250
  %252 = add nsw i32 14, %.0
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, double* %0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = fsub double %251, %255
  %257 = add nsw i32 15, %.0
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, double* %0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fadd double %256, %260
  %262 = add nsw i32 16, %.0
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, double* %0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = fsub double %261, %265
  %267 = add nsw i32 17, %.0
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, double* %0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = fadd double %266, %270
  %272 = add nsw i32 18, %.0
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, double* %0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fsub double %271, %275
  %277 = fmul double %178, %178
  %278 = fmul double %227, %227
  %279 = fadd double %277, %278
  %280 = fmul double %276, %276
  %281 = fadd double %279, %280
  %282 = fmul double %98, %98
  %283 = fdiv double %281, %282
  %284 = fcmp olt double %283, %.012
  br i1 %284, label %285, label %286

285:                                              ; preds = %129
  br label %286

286:                                              ; preds = %285, %129
  %.113 = phi double [ %283, %285 ], [ %.012, %129 ]
  %287 = fcmp ogt double %283, %.015
  br i1 %287, label %288, label %289

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288, %286
  %.116 = phi double [ %283, %288 ], [ %.015, %286 ]
  br label %290

290:                                              ; preds = %289, %114
  %.217 = phi double [ %.015, %114 ], [ %.116, %289 ]
  %.214 = phi double [ %.012, %114 ], [ %.113, %289 ]
  %.26 = phi i32 [ %.04, %114 ], [ %.15, %289 ]
  %.2 = phi i32 [ %.02, %114 ], [ %.13, %289 ]
  %.1 = phi i32 [ %115, %114 ], [ %.01, %289 ]
  br label %291

291:                                              ; preds = %290
  %292 = add nsw i32 %.0, 20
  br label %2

293:                                              ; preds = %2
  %294 = call double @sqrt(double %.012) #4
  %295 = call double @sqrt(double %.015) #4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([148 x i8], [148 x i8]* @.str.3, i32 0, i32 0), i32 %.01, i32 %.02, i32 %.04, double %.010, double %.08, double %.07, double %294, double %295)
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @LBM_storeVelocityField(double* %0, i8* %1, i32 %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = icmp ne i32 %2, 0
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)
  %10 = call %struct._IO_FILE* @fopen(i8* %1, i8* %9)
  br label %11

11:                                               ; preds = %582, %3
  %.0 = phi i32 [ 0, %3 ], [ %583, %582 ]
  %12 = icmp slt i32 %.0, 130
  br i1 %12, label %13, label %584

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %579, %13
  %.01 = phi i32 [ 0, %13 ], [ %580, %579 ]
  %15 = icmp slt i32 %.01, 100
  br i1 %15, label %16, label %581

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %576, %16
  %.02 = phi i32 [ 0, %16 ], [ %577, %576 ]
  %18 = icmp slt i32 %.02, 100
  br i1 %18, label %19, label %578

19:                                               ; preds = %17
  %20 = mul nsw i32 %.01, 100
  %21 = add nsw i32 %.02, %20
  %22 = mul nsw i32 %.0, 100
  %23 = mul nsw i32 %22, 100
  %24 = add nsw i32 %21, %23
  %25 = mul nsw i32 20, %24
  %26 = add nsw i32 0, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = mul nsw i32 %.01, 100
  %31 = add nsw i32 %.02, %30
  %32 = mul nsw i32 %.0, 100
  %33 = mul nsw i32 %32, 100
  %34 = add nsw i32 %31, %33
  %35 = mul nsw i32 20, %34
  %36 = add nsw i32 1, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fadd double %29, %39
  %41 = mul nsw i32 %.01, 100
  %42 = add nsw i32 %.02, %41
  %43 = mul nsw i32 %.0, 100
  %44 = mul nsw i32 %43, 100
  %45 = add nsw i32 %42, %44
  %46 = mul nsw i32 20, %45
  %47 = add nsw i32 2, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fadd double %40, %50
  %52 = mul nsw i32 %.01, 100
  %53 = add nsw i32 %.02, %52
  %54 = mul nsw i32 %.0, 100
  %55 = mul nsw i32 %54, 100
  %56 = add nsw i32 %53, %55
  %57 = mul nsw i32 20, %56
  %58 = add nsw i32 3, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fadd double %51, %61
  %63 = mul nsw i32 %.01, 100
  %64 = add nsw i32 %.02, %63
  %65 = mul nsw i32 %.0, 100
  %66 = mul nsw i32 %65, 100
  %67 = add nsw i32 %64, %66
  %68 = mul nsw i32 20, %67
  %69 = add nsw i32 4, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fadd double %62, %72
  %74 = mul nsw i32 %.01, 100
  %75 = add nsw i32 %.02, %74
  %76 = mul nsw i32 %.0, 100
  %77 = mul nsw i32 %76, 100
  %78 = add nsw i32 %75, %77
  %79 = mul nsw i32 20, %78
  %80 = add nsw i32 5, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fadd double %73, %83
  %85 = mul nsw i32 %.01, 100
  %86 = add nsw i32 %.02, %85
  %87 = mul nsw i32 %.0, 100
  %88 = mul nsw i32 %87, 100
  %89 = add nsw i32 %86, %88
  %90 = mul nsw i32 20, %89
  %91 = add nsw i32 6, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fadd double %84, %94
  %96 = mul nsw i32 %.01, 100
  %97 = add nsw i32 %.02, %96
  %98 = mul nsw i32 %.0, 100
  %99 = mul nsw i32 %98, 100
  %100 = add nsw i32 %97, %99
  %101 = mul nsw i32 20, %100
  %102 = add nsw i32 7, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fadd double %95, %105
  %107 = mul nsw i32 %.01, 100
  %108 = add nsw i32 %.02, %107
  %109 = mul nsw i32 %.0, 100
  %110 = mul nsw i32 %109, 100
  %111 = add nsw i32 %108, %110
  %112 = mul nsw i32 20, %111
  %113 = add nsw i32 8, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fadd double %106, %116
  %118 = mul nsw i32 %.01, 100
  %119 = add nsw i32 %.02, %118
  %120 = mul nsw i32 %.0, 100
  %121 = mul nsw i32 %120, 100
  %122 = add nsw i32 %119, %121
  %123 = mul nsw i32 20, %122
  %124 = add nsw i32 9, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, double* %0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fadd double %117, %127
  %129 = mul nsw i32 %.01, 100
  %130 = add nsw i32 %.02, %129
  %131 = mul nsw i32 %.0, 100
  %132 = mul nsw i32 %131, 100
  %133 = add nsw i32 %130, %132
  %134 = mul nsw i32 20, %133
  %135 = add nsw i32 10, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fadd double %128, %138
  %140 = mul nsw i32 %.01, 100
  %141 = add nsw i32 %.02, %140
  %142 = mul nsw i32 %.0, 100
  %143 = mul nsw i32 %142, 100
  %144 = add nsw i32 %141, %143
  %145 = mul nsw i32 20, %144
  %146 = add nsw i32 11, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fadd double %139, %149
  %151 = mul nsw i32 %.01, 100
  %152 = add nsw i32 %.02, %151
  %153 = mul nsw i32 %.0, 100
  %154 = mul nsw i32 %153, 100
  %155 = add nsw i32 %152, %154
  %156 = mul nsw i32 20, %155
  %157 = add nsw i32 12, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, double* %0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fadd double %150, %160
  %162 = mul nsw i32 %.01, 100
  %163 = add nsw i32 %.02, %162
  %164 = mul nsw i32 %.0, 100
  %165 = mul nsw i32 %164, 100
  %166 = add nsw i32 %163, %165
  %167 = mul nsw i32 20, %166
  %168 = add nsw i32 13, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, double* %0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fadd double %161, %171
  %173 = mul nsw i32 %.01, 100
  %174 = add nsw i32 %.02, %173
  %175 = mul nsw i32 %.0, 100
  %176 = mul nsw i32 %175, 100
  %177 = add nsw i32 %174, %176
  %178 = mul nsw i32 20, %177
  %179 = add nsw i32 14, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, double* %0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fadd double %172, %182
  %184 = mul nsw i32 %.01, 100
  %185 = add nsw i32 %.02, %184
  %186 = mul nsw i32 %.0, 100
  %187 = mul nsw i32 %186, 100
  %188 = add nsw i32 %185, %187
  %189 = mul nsw i32 20, %188
  %190 = add nsw i32 15, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fadd double %183, %193
  %195 = mul nsw i32 %.01, 100
  %196 = add nsw i32 %.02, %195
  %197 = mul nsw i32 %.0, 100
  %198 = mul nsw i32 %197, 100
  %199 = add nsw i32 %196, %198
  %200 = mul nsw i32 20, %199
  %201 = add nsw i32 16, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, double* %0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fadd double %194, %204
  %206 = mul nsw i32 %.01, 100
  %207 = add nsw i32 %.02, %206
  %208 = mul nsw i32 %.0, 100
  %209 = mul nsw i32 %208, 100
  %210 = add nsw i32 %207, %209
  %211 = mul nsw i32 20, %210
  %212 = add nsw i32 17, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, double* %0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fadd double %205, %215
  %217 = mul nsw i32 %.01, 100
  %218 = add nsw i32 %.02, %217
  %219 = mul nsw i32 %.0, 100
  %220 = mul nsw i32 %219, 100
  %221 = add nsw i32 %218, %220
  %222 = mul nsw i32 20, %221
  %223 = add nsw i32 18, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, double* %0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fadd double %216, %226
  %228 = fptrunc double %227 to float
  %229 = mul nsw i32 %.01, 100
  %230 = add nsw i32 %.02, %229
  %231 = mul nsw i32 %.0, 100
  %232 = mul nsw i32 %231, 100
  %233 = add nsw i32 %230, %232
  %234 = mul nsw i32 20, %233
  %235 = add nsw i32 3, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, double* %0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = mul nsw i32 %.01, 100
  %240 = add nsw i32 %.02, %239
  %241 = mul nsw i32 %.0, 100
  %242 = mul nsw i32 %241, 100
  %243 = add nsw i32 %240, %242
  %244 = mul nsw i32 20, %243
  %245 = add nsw i32 4, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, double* %0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fsub double %238, %248
  %250 = mul nsw i32 %.01, 100
  %251 = add nsw i32 %.02, %250
  %252 = mul nsw i32 %.0, 100
  %253 = mul nsw i32 %252, 100
  %254 = add nsw i32 %251, %253
  %255 = mul nsw i32 20, %254
  %256 = add nsw i32 7, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, double* %0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fadd double %249, %259
  %261 = mul nsw i32 %.01, 100
  %262 = add nsw i32 %.02, %261
  %263 = mul nsw i32 %.0, 100
  %264 = mul nsw i32 %263, 100
  %265 = add nsw i32 %262, %264
  %266 = mul nsw i32 20, %265
  %267 = add nsw i32 8, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, double* %0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = fsub double %260, %270
  %272 = mul nsw i32 %.01, 100
  %273 = add nsw i32 %.02, %272
  %274 = mul nsw i32 %.0, 100
  %275 = mul nsw i32 %274, 100
  %276 = add nsw i32 %273, %275
  %277 = mul nsw i32 20, %276
  %278 = add nsw i32 9, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, double* %0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = fadd double %271, %281
  %283 = mul nsw i32 %.01, 100
  %284 = add nsw i32 %.02, %283
  %285 = mul nsw i32 %.0, 100
  %286 = mul nsw i32 %285, 100
  %287 = add nsw i32 %284, %286
  %288 = mul nsw i32 20, %287
  %289 = add nsw i32 10, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, double* %0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = fsub double %282, %292
  %294 = mul nsw i32 %.01, 100
  %295 = add nsw i32 %.02, %294
  %296 = mul nsw i32 %.0, 100
  %297 = mul nsw i32 %296, 100
  %298 = add nsw i32 %295, %297
  %299 = mul nsw i32 20, %298
  %300 = add nsw i32 15, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, double* %0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = fadd double %293, %303
  %305 = mul nsw i32 %.01, 100
  %306 = add nsw i32 %.02, %305
  %307 = mul nsw i32 %.0, 100
  %308 = mul nsw i32 %307, 100
  %309 = add nsw i32 %306, %308
  %310 = mul nsw i32 20, %309
  %311 = add nsw i32 16, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, double* %0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = fadd double %304, %314
  %316 = mul nsw i32 %.01, 100
  %317 = add nsw i32 %.02, %316
  %318 = mul nsw i32 %.0, 100
  %319 = mul nsw i32 %318, 100
  %320 = add nsw i32 %317, %319
  %321 = mul nsw i32 20, %320
  %322 = add nsw i32 17, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, double* %0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = fsub double %315, %325
  %327 = mul nsw i32 %.01, 100
  %328 = add nsw i32 %.02, %327
  %329 = mul nsw i32 %.0, 100
  %330 = mul nsw i32 %329, 100
  %331 = add nsw i32 %328, %330
  %332 = mul nsw i32 20, %331
  %333 = add nsw i32 18, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, double* %0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = fsub double %326, %336
  %338 = fptrunc double %337 to float
  store float %338, float* %4, align 4
  %339 = mul nsw i32 %.01, 100
  %340 = add nsw i32 %.02, %339
  %341 = mul nsw i32 %.0, 100
  %342 = mul nsw i32 %341, 100
  %343 = add nsw i32 %340, %342
  %344 = mul nsw i32 20, %343
  %345 = add nsw i32 1, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, double* %0, i64 %346
  %348 = load double, double* %347, align 8
  %349 = mul nsw i32 %.01, 100
  %350 = add nsw i32 %.02, %349
  %351 = mul nsw i32 %.0, 100
  %352 = mul nsw i32 %351, 100
  %353 = add nsw i32 %350, %352
  %354 = mul nsw i32 20, %353
  %355 = add nsw i32 2, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, double* %0, i64 %356
  %358 = load double, double* %357, align 8
  %359 = fsub double %348, %358
  %360 = mul nsw i32 %.01, 100
  %361 = add nsw i32 %.02, %360
  %362 = mul nsw i32 %.0, 100
  %363 = mul nsw i32 %362, 100
  %364 = add nsw i32 %361, %363
  %365 = mul nsw i32 20, %364
  %366 = add nsw i32 7, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, double* %0, i64 %367
  %369 = load double, double* %368, align 8
  %370 = fadd double %359, %369
  %371 = mul nsw i32 %.01, 100
  %372 = add nsw i32 %.02, %371
  %373 = mul nsw i32 %.0, 100
  %374 = mul nsw i32 %373, 100
  %375 = add nsw i32 %372, %374
  %376 = mul nsw i32 20, %375
  %377 = add nsw i32 8, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, double* %0, i64 %378
  %380 = load double, double* %379, align 8
  %381 = fadd double %370, %380
  %382 = mul nsw i32 %.01, 100
  %383 = add nsw i32 %.02, %382
  %384 = mul nsw i32 %.0, 100
  %385 = mul nsw i32 %384, 100
  %386 = add nsw i32 %383, %385
  %387 = mul nsw i32 20, %386
  %388 = add nsw i32 9, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, double* %0, i64 %389
  %391 = load double, double* %390, align 8
  %392 = fsub double %381, %391
  %393 = mul nsw i32 %.01, 100
  %394 = add nsw i32 %.02, %393
  %395 = mul nsw i32 %.0, 100
  %396 = mul nsw i32 %395, 100
  %397 = add nsw i32 %394, %396
  %398 = mul nsw i32 20, %397
  %399 = add nsw i32 10, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, double* %0, i64 %400
  %402 = load double, double* %401, align 8
  %403 = fsub double %392, %402
  %404 = mul nsw i32 %.01, 100
  %405 = add nsw i32 %.02, %404
  %406 = mul nsw i32 %.0, 100
  %407 = mul nsw i32 %406, 100
  %408 = add nsw i32 %405, %407
  %409 = mul nsw i32 20, %408
  %410 = add nsw i32 11, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, double* %0, i64 %411
  %413 = load double, double* %412, align 8
  %414 = fadd double %403, %413
  %415 = mul nsw i32 %.01, 100
  %416 = add nsw i32 %.02, %415
  %417 = mul nsw i32 %.0, 100
  %418 = mul nsw i32 %417, 100
  %419 = add nsw i32 %416, %418
  %420 = mul nsw i32 20, %419
  %421 = add nsw i32 12, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, double* %0, i64 %422
  %424 = load double, double* %423, align 8
  %425 = fadd double %414, %424
  %426 = mul nsw i32 %.01, 100
  %427 = add nsw i32 %.02, %426
  %428 = mul nsw i32 %.0, 100
  %429 = mul nsw i32 %428, 100
  %430 = add nsw i32 %427, %429
  %431 = mul nsw i32 20, %430
  %432 = add nsw i32 13, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, double* %0, i64 %433
  %435 = load double, double* %434, align 8
  %436 = fsub double %425, %435
  %437 = mul nsw i32 %.01, 100
  %438 = add nsw i32 %.02, %437
  %439 = mul nsw i32 %.0, 100
  %440 = mul nsw i32 %439, 100
  %441 = add nsw i32 %438, %440
  %442 = mul nsw i32 20, %441
  %443 = add nsw i32 14, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, double* %0, i64 %444
  %446 = load double, double* %445, align 8
  %447 = fsub double %436, %446
  %448 = fptrunc double %447 to float
  store float %448, float* %5, align 4
  %449 = mul nsw i32 %.01, 100
  %450 = add nsw i32 %.02, %449
  %451 = mul nsw i32 %.0, 100
  %452 = mul nsw i32 %451, 100
  %453 = add nsw i32 %450, %452
  %454 = mul nsw i32 20, %453
  %455 = add nsw i32 5, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, double* %0, i64 %456
  %458 = load double, double* %457, align 8
  %459 = mul nsw i32 %.01, 100
  %460 = add nsw i32 %.02, %459
  %461 = mul nsw i32 %.0, 100
  %462 = mul nsw i32 %461, 100
  %463 = add nsw i32 %460, %462
  %464 = mul nsw i32 20, %463
  %465 = add nsw i32 6, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, double* %0, i64 %466
  %468 = load double, double* %467, align 8
  %469 = fsub double %458, %468
  %470 = mul nsw i32 %.01, 100
  %471 = add nsw i32 %.02, %470
  %472 = mul nsw i32 %.0, 100
  %473 = mul nsw i32 %472, 100
  %474 = add nsw i32 %471, %473
  %475 = mul nsw i32 20, %474
  %476 = add nsw i32 11, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, double* %0, i64 %477
  %479 = load double, double* %478, align 8
  %480 = fadd double %469, %479
  %481 = mul nsw i32 %.01, 100
  %482 = add nsw i32 %.02, %481
  %483 = mul nsw i32 %.0, 100
  %484 = mul nsw i32 %483, 100
  %485 = add nsw i32 %482, %484
  %486 = mul nsw i32 20, %485
  %487 = add nsw i32 12, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, double* %0, i64 %488
  %490 = load double, double* %489, align 8
  %491 = fsub double %480, %490
  %492 = mul nsw i32 %.01, 100
  %493 = add nsw i32 %.02, %492
  %494 = mul nsw i32 %.0, 100
  %495 = mul nsw i32 %494, 100
  %496 = add nsw i32 %493, %495
  %497 = mul nsw i32 20, %496
  %498 = add nsw i32 13, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, double* %0, i64 %499
  %501 = load double, double* %500, align 8
  %502 = fadd double %491, %501
  %503 = mul nsw i32 %.01, 100
  %504 = add nsw i32 %.02, %503
  %505 = mul nsw i32 %.0, 100
  %506 = mul nsw i32 %505, 100
  %507 = add nsw i32 %504, %506
  %508 = mul nsw i32 20, %507
  %509 = add nsw i32 14, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, double* %0, i64 %510
  %512 = load double, double* %511, align 8
  %513 = fsub double %502, %512
  %514 = mul nsw i32 %.01, 100
  %515 = add nsw i32 %.02, %514
  %516 = mul nsw i32 %.0, 100
  %517 = mul nsw i32 %516, 100
  %518 = add nsw i32 %515, %517
  %519 = mul nsw i32 20, %518
  %520 = add nsw i32 15, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, double* %0, i64 %521
  %523 = load double, double* %522, align 8
  %524 = fadd double %513, %523
  %525 = mul nsw i32 %.01, 100
  %526 = add nsw i32 %.02, %525
  %527 = mul nsw i32 %.0, 100
  %528 = mul nsw i32 %527, 100
  %529 = add nsw i32 %526, %528
  %530 = mul nsw i32 20, %529
  %531 = add nsw i32 16, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, double* %0, i64 %532
  %534 = load double, double* %533, align 8
  %535 = fsub double %524, %534
  %536 = mul nsw i32 %.01, 100
  %537 = add nsw i32 %.02, %536
  %538 = mul nsw i32 %.0, 100
  %539 = mul nsw i32 %538, 100
  %540 = add nsw i32 %537, %539
  %541 = mul nsw i32 20, %540
  %542 = add nsw i32 17, %541
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, double* %0, i64 %543
  %545 = load double, double* %544, align 8
  %546 = fadd double %535, %545
  %547 = mul nsw i32 %.01, 100
  %548 = add nsw i32 %.02, %547
  %549 = mul nsw i32 %.0, 100
  %550 = mul nsw i32 %549, 100
  %551 = add nsw i32 %548, %550
  %552 = mul nsw i32 20, %551
  %553 = add nsw i32 18, %552
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, double* %0, i64 %554
  %556 = load double, double* %555, align 8
  %557 = fsub double %546, %556
  %558 = fptrunc double %557 to float
  store float %558, float* %6, align 4
  %559 = load float, float* %4, align 4
  %560 = fdiv float %559, %228
  store float %560, float* %4, align 4
  %561 = load float, float* %5, align 4
  %562 = fdiv float %561, %228
  store float %562, float* %5, align 4
  %563 = load float, float* %6, align 4
  %564 = fdiv float %563, %228
  store float %564, float* %6, align 4
  %565 = icmp ne i32 %2, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %19
  call void @storeValue(%struct._IO_FILE* %10, float* %4)
  call void @storeValue(%struct._IO_FILE* %10, float* %5)
  call void @storeValue(%struct._IO_FILE* %10, float* %6)
  br label %575

567:                                              ; preds = %19
  %568 = load float, float* %4, align 4
  %569 = fpext float %568 to double
  %570 = load float, float* %5, align 4
  %571 = fpext float %570 to double
  %572 = load float, float* %6, align 4
  %573 = fpext float %572 to double
  %574 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), double %569, double %571, double %573)
  br label %575

575:                                              ; preds = %567, %566
  br label %576

576:                                              ; preds = %575
  %577 = add nsw i32 %.02, 1
  br label %17

578:                                              ; preds = %17
  br label %579

579:                                              ; preds = %578
  %580 = add nsw i32 %.01, 1
  br label %14

581:                                              ; preds = %14
  br label %582

582:                                              ; preds = %581
  %583 = add nsw i32 %.0, 1
  br label %11

584:                                              ; preds = %11
  %585 = call i32 @fclose(%struct._IO_FILE* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @storeValue(%struct._IO_FILE* %0, float* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 1
  store i32 1, i32* %3, align 4
  %5 = bitcast i32* %3 to i8*
  %6 = load i8, i8* %5, align 4
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = bitcast float* %1 to i8*
  br label %11

11:                                               ; preds = %22, %9
  %.0 = phi i32 [ 0, %9 ], [ %23, %22 ]
  %12 = sext i32 %.0 to i64
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = sext i32 %.0 to i64
  %16 = sub i64 4, %15
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds i8, i8* %10, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %20
  store i8 %19, i8* %21, align 1
  br label %22

22:                                               ; preds = %14
  %23 = add nsw i32 %.0, 1
  br label %11

24:                                               ; preds = %11
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %26 = call i64 @fwrite(i8* %25, i64 4, i64 1, %struct._IO_FILE* %0)
  br label %30

27:                                               ; preds = %2
  %28 = bitcast float* %1 to i8*
  %29 = call i64 @fwrite(i8* %28, i64 4, i64 1, %struct._IO_FILE* %0)
  br label %30

30:                                               ; preds = %27, %24
  ret void
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @LBM_compareVelocityField(double* %0, i8* %1, i32 %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = icmp ne i32 %2, 0
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0)
  %10 = call %struct._IO_FILE* @fopen(i8* %1, i8* %9)
  br label %11

11:                                               ; preds = %589, %3
  %.03 = phi i32 [ 0, %3 ], [ %590, %589 ]
  %.0 = phi float [ 0xC6293E5940000000, %3 ], [ %.1, %589 ]
  %12 = icmp slt i32 %.03, 130
  br i1 %12, label %13, label %591

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %586, %13
  %.02 = phi i32 [ 0, %13 ], [ %587, %586 ]
  %.1 = phi float [ %.0, %13 ], [ %.2, %586 ]
  %15 = icmp slt i32 %.02, 100
  br i1 %15, label %16, label %588

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %583, %16
  %.01 = phi i32 [ 0, %16 ], [ %584, %583 ]
  %.2 = phi float [ %.1, %16 ], [ %.3, %583 ]
  %18 = icmp slt i32 %.01, 100
  br i1 %18, label %19, label %585

19:                                               ; preds = %17
  %20 = mul nsw i32 %.02, 100
  %21 = add nsw i32 %.01, %20
  %22 = mul nsw i32 %.03, 100
  %23 = mul nsw i32 %22, 100
  %24 = add nsw i32 %21, %23
  %25 = mul nsw i32 20, %24
  %26 = add nsw i32 0, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = mul nsw i32 %.02, 100
  %31 = add nsw i32 %.01, %30
  %32 = mul nsw i32 %.03, 100
  %33 = mul nsw i32 %32, 100
  %34 = add nsw i32 %31, %33
  %35 = mul nsw i32 20, %34
  %36 = add nsw i32 1, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fadd double %29, %39
  %41 = mul nsw i32 %.02, 100
  %42 = add nsw i32 %.01, %41
  %43 = mul nsw i32 %.03, 100
  %44 = mul nsw i32 %43, 100
  %45 = add nsw i32 %42, %44
  %46 = mul nsw i32 20, %45
  %47 = add nsw i32 2, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fadd double %40, %50
  %52 = mul nsw i32 %.02, 100
  %53 = add nsw i32 %.01, %52
  %54 = mul nsw i32 %.03, 100
  %55 = mul nsw i32 %54, 100
  %56 = add nsw i32 %53, %55
  %57 = mul nsw i32 20, %56
  %58 = add nsw i32 3, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fadd double %51, %61
  %63 = mul nsw i32 %.02, 100
  %64 = add nsw i32 %.01, %63
  %65 = mul nsw i32 %.03, 100
  %66 = mul nsw i32 %65, 100
  %67 = add nsw i32 %64, %66
  %68 = mul nsw i32 20, %67
  %69 = add nsw i32 4, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fadd double %62, %72
  %74 = mul nsw i32 %.02, 100
  %75 = add nsw i32 %.01, %74
  %76 = mul nsw i32 %.03, 100
  %77 = mul nsw i32 %76, 100
  %78 = add nsw i32 %75, %77
  %79 = mul nsw i32 20, %78
  %80 = add nsw i32 5, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fadd double %73, %83
  %85 = mul nsw i32 %.02, 100
  %86 = add nsw i32 %.01, %85
  %87 = mul nsw i32 %.03, 100
  %88 = mul nsw i32 %87, 100
  %89 = add nsw i32 %86, %88
  %90 = mul nsw i32 20, %89
  %91 = add nsw i32 6, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fadd double %84, %94
  %96 = mul nsw i32 %.02, 100
  %97 = add nsw i32 %.01, %96
  %98 = mul nsw i32 %.03, 100
  %99 = mul nsw i32 %98, 100
  %100 = add nsw i32 %97, %99
  %101 = mul nsw i32 20, %100
  %102 = add nsw i32 7, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fadd double %95, %105
  %107 = mul nsw i32 %.02, 100
  %108 = add nsw i32 %.01, %107
  %109 = mul nsw i32 %.03, 100
  %110 = mul nsw i32 %109, 100
  %111 = add nsw i32 %108, %110
  %112 = mul nsw i32 20, %111
  %113 = add nsw i32 8, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fadd double %106, %116
  %118 = mul nsw i32 %.02, 100
  %119 = add nsw i32 %.01, %118
  %120 = mul nsw i32 %.03, 100
  %121 = mul nsw i32 %120, 100
  %122 = add nsw i32 %119, %121
  %123 = mul nsw i32 20, %122
  %124 = add nsw i32 9, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, double* %0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fadd double %117, %127
  %129 = mul nsw i32 %.02, 100
  %130 = add nsw i32 %.01, %129
  %131 = mul nsw i32 %.03, 100
  %132 = mul nsw i32 %131, 100
  %133 = add nsw i32 %130, %132
  %134 = mul nsw i32 20, %133
  %135 = add nsw i32 10, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fadd double %128, %138
  %140 = mul nsw i32 %.02, 100
  %141 = add nsw i32 %.01, %140
  %142 = mul nsw i32 %.03, 100
  %143 = mul nsw i32 %142, 100
  %144 = add nsw i32 %141, %143
  %145 = mul nsw i32 20, %144
  %146 = add nsw i32 11, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fadd double %139, %149
  %151 = mul nsw i32 %.02, 100
  %152 = add nsw i32 %.01, %151
  %153 = mul nsw i32 %.03, 100
  %154 = mul nsw i32 %153, 100
  %155 = add nsw i32 %152, %154
  %156 = mul nsw i32 20, %155
  %157 = add nsw i32 12, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, double* %0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fadd double %150, %160
  %162 = mul nsw i32 %.02, 100
  %163 = add nsw i32 %.01, %162
  %164 = mul nsw i32 %.03, 100
  %165 = mul nsw i32 %164, 100
  %166 = add nsw i32 %163, %165
  %167 = mul nsw i32 20, %166
  %168 = add nsw i32 13, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, double* %0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fadd double %161, %171
  %173 = mul nsw i32 %.02, 100
  %174 = add nsw i32 %.01, %173
  %175 = mul nsw i32 %.03, 100
  %176 = mul nsw i32 %175, 100
  %177 = add nsw i32 %174, %176
  %178 = mul nsw i32 20, %177
  %179 = add nsw i32 14, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, double* %0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fadd double %172, %182
  %184 = mul nsw i32 %.02, 100
  %185 = add nsw i32 %.01, %184
  %186 = mul nsw i32 %.03, 100
  %187 = mul nsw i32 %186, 100
  %188 = add nsw i32 %185, %187
  %189 = mul nsw i32 20, %188
  %190 = add nsw i32 15, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fadd double %183, %193
  %195 = mul nsw i32 %.02, 100
  %196 = add nsw i32 %.01, %195
  %197 = mul nsw i32 %.03, 100
  %198 = mul nsw i32 %197, 100
  %199 = add nsw i32 %196, %198
  %200 = mul nsw i32 20, %199
  %201 = add nsw i32 16, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, double* %0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fadd double %194, %204
  %206 = mul nsw i32 %.02, 100
  %207 = add nsw i32 %.01, %206
  %208 = mul nsw i32 %.03, 100
  %209 = mul nsw i32 %208, 100
  %210 = add nsw i32 %207, %209
  %211 = mul nsw i32 20, %210
  %212 = add nsw i32 17, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, double* %0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fadd double %205, %215
  %217 = mul nsw i32 %.02, 100
  %218 = add nsw i32 %.01, %217
  %219 = mul nsw i32 %.03, 100
  %220 = mul nsw i32 %219, 100
  %221 = add nsw i32 %218, %220
  %222 = mul nsw i32 20, %221
  %223 = add nsw i32 18, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, double* %0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fadd double %216, %226
  %228 = mul nsw i32 %.02, 100
  %229 = add nsw i32 %.01, %228
  %230 = mul nsw i32 %.03, 100
  %231 = mul nsw i32 %230, 100
  %232 = add nsw i32 %229, %231
  %233 = mul nsw i32 20, %232
  %234 = add nsw i32 3, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, double* %0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = mul nsw i32 %.02, 100
  %239 = add nsw i32 %.01, %238
  %240 = mul nsw i32 %.03, 100
  %241 = mul nsw i32 %240, 100
  %242 = add nsw i32 %239, %241
  %243 = mul nsw i32 20, %242
  %244 = add nsw i32 4, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, double* %0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fsub double %237, %247
  %249 = mul nsw i32 %.02, 100
  %250 = add nsw i32 %.01, %249
  %251 = mul nsw i32 %.03, 100
  %252 = mul nsw i32 %251, 100
  %253 = add nsw i32 %250, %252
  %254 = mul nsw i32 20, %253
  %255 = add nsw i32 7, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, double* %0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fadd double %248, %258
  %260 = mul nsw i32 %.02, 100
  %261 = add nsw i32 %.01, %260
  %262 = mul nsw i32 %.03, 100
  %263 = mul nsw i32 %262, 100
  %264 = add nsw i32 %261, %263
  %265 = mul nsw i32 20, %264
  %266 = add nsw i32 8, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, double* %0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = fsub double %259, %269
  %271 = mul nsw i32 %.02, 100
  %272 = add nsw i32 %.01, %271
  %273 = mul nsw i32 %.03, 100
  %274 = mul nsw i32 %273, 100
  %275 = add nsw i32 %272, %274
  %276 = mul nsw i32 20, %275
  %277 = add nsw i32 9, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, double* %0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = fadd double %270, %280
  %282 = mul nsw i32 %.02, 100
  %283 = add nsw i32 %.01, %282
  %284 = mul nsw i32 %.03, 100
  %285 = mul nsw i32 %284, 100
  %286 = add nsw i32 %283, %285
  %287 = mul nsw i32 20, %286
  %288 = add nsw i32 10, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, double* %0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = fsub double %281, %291
  %293 = mul nsw i32 %.02, 100
  %294 = add nsw i32 %.01, %293
  %295 = mul nsw i32 %.03, 100
  %296 = mul nsw i32 %295, 100
  %297 = add nsw i32 %294, %296
  %298 = mul nsw i32 20, %297
  %299 = add nsw i32 15, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, double* %0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = fadd double %292, %302
  %304 = mul nsw i32 %.02, 100
  %305 = add nsw i32 %.01, %304
  %306 = mul nsw i32 %.03, 100
  %307 = mul nsw i32 %306, 100
  %308 = add nsw i32 %305, %307
  %309 = mul nsw i32 20, %308
  %310 = add nsw i32 16, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, double* %0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = fadd double %303, %313
  %315 = mul nsw i32 %.02, 100
  %316 = add nsw i32 %.01, %315
  %317 = mul nsw i32 %.03, 100
  %318 = mul nsw i32 %317, 100
  %319 = add nsw i32 %316, %318
  %320 = mul nsw i32 20, %319
  %321 = add nsw i32 17, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, double* %0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = fsub double %314, %324
  %326 = mul nsw i32 %.02, 100
  %327 = add nsw i32 %.01, %326
  %328 = mul nsw i32 %.03, 100
  %329 = mul nsw i32 %328, 100
  %330 = add nsw i32 %327, %329
  %331 = mul nsw i32 20, %330
  %332 = add nsw i32 18, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, double* %0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = fsub double %325, %335
  %337 = mul nsw i32 %.02, 100
  %338 = add nsw i32 %.01, %337
  %339 = mul nsw i32 %.03, 100
  %340 = mul nsw i32 %339, 100
  %341 = add nsw i32 %338, %340
  %342 = mul nsw i32 20, %341
  %343 = add nsw i32 1, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, double* %0, i64 %344
  %346 = load double, double* %345, align 8
  %347 = mul nsw i32 %.02, 100
  %348 = add nsw i32 %.01, %347
  %349 = mul nsw i32 %.03, 100
  %350 = mul nsw i32 %349, 100
  %351 = add nsw i32 %348, %350
  %352 = mul nsw i32 20, %351
  %353 = add nsw i32 2, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, double* %0, i64 %354
  %356 = load double, double* %355, align 8
  %357 = fsub double %346, %356
  %358 = mul nsw i32 %.02, 100
  %359 = add nsw i32 %.01, %358
  %360 = mul nsw i32 %.03, 100
  %361 = mul nsw i32 %360, 100
  %362 = add nsw i32 %359, %361
  %363 = mul nsw i32 20, %362
  %364 = add nsw i32 7, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, double* %0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = fadd double %357, %367
  %369 = mul nsw i32 %.02, 100
  %370 = add nsw i32 %.01, %369
  %371 = mul nsw i32 %.03, 100
  %372 = mul nsw i32 %371, 100
  %373 = add nsw i32 %370, %372
  %374 = mul nsw i32 20, %373
  %375 = add nsw i32 8, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, double* %0, i64 %376
  %378 = load double, double* %377, align 8
  %379 = fadd double %368, %378
  %380 = mul nsw i32 %.02, 100
  %381 = add nsw i32 %.01, %380
  %382 = mul nsw i32 %.03, 100
  %383 = mul nsw i32 %382, 100
  %384 = add nsw i32 %381, %383
  %385 = mul nsw i32 20, %384
  %386 = add nsw i32 9, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, double* %0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = fsub double %379, %389
  %391 = mul nsw i32 %.02, 100
  %392 = add nsw i32 %.01, %391
  %393 = mul nsw i32 %.03, 100
  %394 = mul nsw i32 %393, 100
  %395 = add nsw i32 %392, %394
  %396 = mul nsw i32 20, %395
  %397 = add nsw i32 10, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, double* %0, i64 %398
  %400 = load double, double* %399, align 8
  %401 = fsub double %390, %400
  %402 = mul nsw i32 %.02, 100
  %403 = add nsw i32 %.01, %402
  %404 = mul nsw i32 %.03, 100
  %405 = mul nsw i32 %404, 100
  %406 = add nsw i32 %403, %405
  %407 = mul nsw i32 20, %406
  %408 = add nsw i32 11, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, double* %0, i64 %409
  %411 = load double, double* %410, align 8
  %412 = fadd double %401, %411
  %413 = mul nsw i32 %.02, 100
  %414 = add nsw i32 %.01, %413
  %415 = mul nsw i32 %.03, 100
  %416 = mul nsw i32 %415, 100
  %417 = add nsw i32 %414, %416
  %418 = mul nsw i32 20, %417
  %419 = add nsw i32 12, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, double* %0, i64 %420
  %422 = load double, double* %421, align 8
  %423 = fadd double %412, %422
  %424 = mul nsw i32 %.02, 100
  %425 = add nsw i32 %.01, %424
  %426 = mul nsw i32 %.03, 100
  %427 = mul nsw i32 %426, 100
  %428 = add nsw i32 %425, %427
  %429 = mul nsw i32 20, %428
  %430 = add nsw i32 13, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, double* %0, i64 %431
  %433 = load double, double* %432, align 8
  %434 = fsub double %423, %433
  %435 = mul nsw i32 %.02, 100
  %436 = add nsw i32 %.01, %435
  %437 = mul nsw i32 %.03, 100
  %438 = mul nsw i32 %437, 100
  %439 = add nsw i32 %436, %438
  %440 = mul nsw i32 20, %439
  %441 = add nsw i32 14, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, double* %0, i64 %442
  %444 = load double, double* %443, align 8
  %445 = fsub double %434, %444
  %446 = mul nsw i32 %.02, 100
  %447 = add nsw i32 %.01, %446
  %448 = mul nsw i32 %.03, 100
  %449 = mul nsw i32 %448, 100
  %450 = add nsw i32 %447, %449
  %451 = mul nsw i32 20, %450
  %452 = add nsw i32 5, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, double* %0, i64 %453
  %455 = load double, double* %454, align 8
  %456 = mul nsw i32 %.02, 100
  %457 = add nsw i32 %.01, %456
  %458 = mul nsw i32 %.03, 100
  %459 = mul nsw i32 %458, 100
  %460 = add nsw i32 %457, %459
  %461 = mul nsw i32 20, %460
  %462 = add nsw i32 6, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, double* %0, i64 %463
  %465 = load double, double* %464, align 8
  %466 = fsub double %455, %465
  %467 = mul nsw i32 %.02, 100
  %468 = add nsw i32 %.01, %467
  %469 = mul nsw i32 %.03, 100
  %470 = mul nsw i32 %469, 100
  %471 = add nsw i32 %468, %470
  %472 = mul nsw i32 20, %471
  %473 = add nsw i32 11, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, double* %0, i64 %474
  %476 = load double, double* %475, align 8
  %477 = fadd double %466, %476
  %478 = mul nsw i32 %.02, 100
  %479 = add nsw i32 %.01, %478
  %480 = mul nsw i32 %.03, 100
  %481 = mul nsw i32 %480, 100
  %482 = add nsw i32 %479, %481
  %483 = mul nsw i32 20, %482
  %484 = add nsw i32 12, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, double* %0, i64 %485
  %487 = load double, double* %486, align 8
  %488 = fsub double %477, %487
  %489 = mul nsw i32 %.02, 100
  %490 = add nsw i32 %.01, %489
  %491 = mul nsw i32 %.03, 100
  %492 = mul nsw i32 %491, 100
  %493 = add nsw i32 %490, %492
  %494 = mul nsw i32 20, %493
  %495 = add nsw i32 13, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, double* %0, i64 %496
  %498 = load double, double* %497, align 8
  %499 = fadd double %488, %498
  %500 = mul nsw i32 %.02, 100
  %501 = add nsw i32 %.01, %500
  %502 = mul nsw i32 %.03, 100
  %503 = mul nsw i32 %502, 100
  %504 = add nsw i32 %501, %503
  %505 = mul nsw i32 20, %504
  %506 = add nsw i32 14, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, double* %0, i64 %507
  %509 = load double, double* %508, align 8
  %510 = fsub double %499, %509
  %511 = mul nsw i32 %.02, 100
  %512 = add nsw i32 %.01, %511
  %513 = mul nsw i32 %.03, 100
  %514 = mul nsw i32 %513, 100
  %515 = add nsw i32 %512, %514
  %516 = mul nsw i32 20, %515
  %517 = add nsw i32 15, %516
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, double* %0, i64 %518
  %520 = load double, double* %519, align 8
  %521 = fadd double %510, %520
  %522 = mul nsw i32 %.02, 100
  %523 = add nsw i32 %.01, %522
  %524 = mul nsw i32 %.03, 100
  %525 = mul nsw i32 %524, 100
  %526 = add nsw i32 %523, %525
  %527 = mul nsw i32 20, %526
  %528 = add nsw i32 16, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, double* %0, i64 %529
  %531 = load double, double* %530, align 8
  %532 = fsub double %521, %531
  %533 = mul nsw i32 %.02, 100
  %534 = add nsw i32 %.01, %533
  %535 = mul nsw i32 %.03, 100
  %536 = mul nsw i32 %535, 100
  %537 = add nsw i32 %534, %536
  %538 = mul nsw i32 20, %537
  %539 = add nsw i32 17, %538
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, double* %0, i64 %540
  %542 = load double, double* %541, align 8
  %543 = fadd double %532, %542
  %544 = mul nsw i32 %.02, 100
  %545 = add nsw i32 %.01, %544
  %546 = mul nsw i32 %.03, 100
  %547 = mul nsw i32 %546, 100
  %548 = add nsw i32 %545, %547
  %549 = mul nsw i32 20, %548
  %550 = add nsw i32 18, %549
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, double* %0, i64 %551
  %553 = load double, double* %552, align 8
  %554 = fsub double %543, %553
  %555 = fdiv double %336, %227
  %556 = fdiv double %445, %227
  %557 = fdiv double %554, %227
  %558 = icmp ne i32 %2, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %19
  call void @loadValue(%struct._IO_FILE* %10, float* %4)
  call void @loadValue(%struct._IO_FILE* %10, float* %5)
  call void @loadValue(%struct._IO_FILE* %10, float* %6)
  br label %562

560:                                              ; preds = %19
  %561 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), float* %4, float* %5, float* %6)
  br label %562

562:                                              ; preds = %560, %559
  %563 = load float, float* %4, align 4
  %564 = fpext float %563 to double
  %565 = fsub double %555, %564
  %566 = fptrunc double %565 to float
  %567 = load float, float* %5, align 4
  %568 = fpext float %567 to double
  %569 = fsub double %556, %568
  %570 = fptrunc double %569 to float
  %571 = load float, float* %6, align 4
  %572 = fpext float %571 to double
  %573 = fsub double %557, %572
  %574 = fptrunc double %573 to float
  %575 = fmul float %566, %566
  %576 = fmul float %570, %570
  %577 = fadd float %575, %576
  %578 = fmul float %574, %574
  %579 = fadd float %577, %578
  %580 = fcmp ogt float %579, %.2
  br i1 %580, label %581, label %582

581:                                              ; preds = %562
  br label %582

582:                                              ; preds = %581, %562
  %.3 = phi float [ %579, %581 ], [ %.2, %562 ]
  br label %583

583:                                              ; preds = %582
  %584 = add nsw i32 %.01, 1
  br label %17

585:                                              ; preds = %17
  br label %586

586:                                              ; preds = %585
  %587 = add nsw i32 %.02, 1
  br label %14

588:                                              ; preds = %14
  br label %589

589:                                              ; preds = %588
  %590 = add nsw i32 %.03, 1
  br label %11

591:                                              ; preds = %11
  %592 = fpext float %.0 to double
  %593 = call double @sqrt(double %592) #4
  %594 = fpext float %.0 to double
  %595 = call double @sqrt(double %594) #4
  %596 = fcmp ogt double %595, 1.000000e-05
  %597 = zext i1 %596 to i64
  %598 = select i1 %596, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0)
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.9, i32 0, i32 0), double %593, i8* %598)
  %600 = call i32 @fclose(%struct._IO_FILE* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @loadValue(%struct._IO_FILE* %0, float* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 1
  store i32 1, i32* %3, align 4
  %5 = bitcast i32* %3 to i8*
  %6 = load i8, i8* %5, align 4
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = bitcast float* %1 to i8*
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %12 = call i64 @fread(i8* %11, i64 4, i64 1, %struct._IO_FILE* %0)
  br label %13

13:                                               ; preds = %24, %9
  %.0 = phi i32 [ 0, %9 ], [ %25, %24 ]
  %14 = sext i32 %.0 to i64
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = sext i32 %.0 to i64
  %18 = sub i64 4, %17
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds i8, i8* %10, i64 %22
  store i8 %21, i8* %23, align 1
  br label %24

24:                                               ; preds = %16
  %25 = add nsw i32 %.0, 1
  br label %13

26:                                               ; preds = %13
  br label %30

27:                                               ; preds = %2
  %28 = bitcast float* %1 to i8*
  %29 = call i64 @fread(i8* %28, i64 4, i64 1, %struct._IO_FILE* %0)
  br label %30

30:                                               ; preds = %27, %26
  ret void
}

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #2

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
