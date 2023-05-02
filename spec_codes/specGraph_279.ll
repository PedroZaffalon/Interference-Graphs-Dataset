; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/519.lbm_r/src/specGraph_279.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/519.lbm_r/src/main.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MAIN_Param = type { i32, i8*, i32, i32, i8* }
%struct.MAIN_Time = type { double, i64, i64, %struct.tms, %struct.tms }
%struct.tms = type { i64, i64, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@srcGrid = internal global [26000000 x double]* null, align 8
@dstGrid = internal global [26000000 x double]* null, align 8
@.str = private unnamed_addr constant [14 x i8] c"timestep: %i\0A\00", align 1
@.str.1 = private unnamed_addr constant [109 x i8] c"syntax: lbm <time steps> <result file> <0: nil, 1: cmp, 2: str> <0: ldc, 1: channel flow> [<obstacle file>]\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"MAIN_parseCommandLine: cannot stat obstacle file '%s'\0A\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"MAIN_parseCommandLine:\0A\09size of file '%s' is %i bytes\0A\09expected size is %i bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"MAIN_parseCommandLine: cannot stat result file '%s'\0A\00", align 1
@MAIN_printInfo.actionString = internal constant [3 x [32 x i8]] [[32 x i8] c"nothing\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"compare\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"store\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@MAIN_printInfo.simTypeString = internal constant [3 x [32 x i8]] [[32 x i8] c"lid-driven cavity\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"channel flow\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [174 x i8] c"MAIN_printInfo:\0A\09grid size      : %i x %i x %i = %.2f * 10^6 Cells\0A\09nTimeSteps     : %i\0A\09result file    : %s\0A\09action         : %s\0A\09simulation type: %s\0A\09obstacle file  : %s\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"MAIN_stopClock:\0A\09usr: %7.2f sys: %7.2f tot: %7.2f wct: %7.2f MLUPS: %5.2f\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca %struct.MAIN_Param, align 8
  %4 = alloca %struct.MAIN_Time, align 8
  call void @MAIN_parseCommandLine(i32 %0, i8** %1, %struct.MAIN_Param* %3)
  call void @MAIN_printInfo(%struct.MAIN_Param* %3)
  call void @MAIN_initialize(%struct.MAIN_Param* %3)
  call void @MAIN_startClock(%struct.MAIN_Time* %4)
  br label %5

5:                                                ; preds = %28, %2
  %.0 = phi i32 [ 1, %2 ], [ %29, %28 ]
  %6 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %3, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp sle i32 %.0, %7
  br i1 %8, label %9, label %30

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %3, i32 0, i32 3
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load [26000000 x double]*, [26000000 x double]** @srcGrid, align 8
  %15 = getelementptr inbounds [26000000 x double], [26000000 x double]* %14, i32 0, i32 0
  call void @LBM_handleInOutFlow(double* %15)
  br label %16

16:                                               ; preds = %13, %9
  %17 = load [26000000 x double]*, [26000000 x double]** @srcGrid, align 8
  %18 = getelementptr inbounds [26000000 x double], [26000000 x double]* %17, i32 0, i32 0
  %19 = load [26000000 x double]*, [26000000 x double]** @dstGrid, align 8
  %20 = getelementptr inbounds [26000000 x double], [26000000 x double]* %19, i32 0, i32 0
  call void @LBM_performStreamCollideTRT(double* %18, double* %20)
  call void @LBM_swapGrids([26000000 x double]** @srcGrid, [26000000 x double]** @dstGrid)
  %21 = and i32 %.0, 63
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 %.0)
  %25 = load [26000000 x double]*, [26000000 x double]** @srcGrid, align 8
  %26 = getelementptr inbounds [26000000 x double], [26000000 x double]* %25, i32 0, i32 0
  call void @LBM_showGridStatistics(double* %26)
  br label %27

27:                                               ; preds = %23, %16
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.0, 1
  br label %5

30:                                               ; preds = %5
  call void @MAIN_stopClock(%struct.MAIN_Time* %4, %struct.MAIN_Param* %3)
  call void @MAIN_finalize(%struct.MAIN_Param* %3)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @MAIN_parseCommandLine(i32 %0, i8** %1, %struct.MAIN_Param* %2) #0 {
  %4 = alloca %struct.stat, align 8
  %5 = icmp slt i32 %0, 5
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %0, 6
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %3
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 1) #5
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8*, i8** %1, i64 1
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 @atoi(i8* %12) #6
  %14 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %2, i32 0, i32 0
  store i32 %13, i32* %14, align 8
  %15 = getelementptr inbounds i8*, i8** %1, i64 2
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %2, i32 0, i32 1
  store i8* %16, i8** %17, align 8
  %18 = getelementptr inbounds i8*, i8** %1, i64 3
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @atoi(i8* %19) #6
  %21 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %2, i32 0, i32 2
  store i32 %20, i32* %21, align 8
  %22 = getelementptr inbounds i8*, i8** %1, i64 4
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @atoi(i8* %23) #6
  %25 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %2, i32 0, i32 3
  store i32 %24, i32* %25, align 4
  %26 = icmp eq i32 %0, 6
  br i1 %26, label %27, label %51

27:                                               ; preds = %10
  %28 = getelementptr inbounds i8*, i8** %1, i64 5
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %2, i32 0, i32 4
  store i8* %29, i8** %30, align 8
  %31 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %2, i32 0, i32 4
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @stat(i8* %32, %struct.stat* %4) #7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %2, i32 0, i32 4
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i32 0, i32 0), i8* %37)
  call void @exit(i32 1) #5
  unreachable

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp ne i64 %41, 1313130
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %2, i32 0, i32 4
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 8
  %47 = load i64, i64* %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i32 0, i32 0), i8* %45, i32 %48, i32 1313130)
  call void @exit(i32 1) #5
  unreachable

50:                                               ; preds = %39
  br label %53

51:                                               ; preds = %10
  %52 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %2, i32 0, i32 4
  store i8* null, i8** %52, align 8
  br label %53

53:                                               ; preds = %51, %50
  %54 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %2, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %2, i32 0, i32 1
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 @stat(i8* %59, %struct.stat* %4) #7
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %2, i32 0, i32 1
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.4, i32 0, i32 0), i8* %64)
  call void @exit(i32 1) #5
  unreachable

66:                                               ; preds = %57, %53
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @MAIN_printInfo(%struct.MAIN_Param* %0) #0 {
  %2 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %0, i32 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %0, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %0, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [3 x [32 x i8]], [3 x [32 x i8]]* @MAIN_printInfo.actionString, i64 0, i64 %8
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %0, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [3 x [32 x i8]], [3 x [32 x i8]]* @MAIN_printInfo.simTypeString, i64 0, i64 %13
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %0, i32 0, i32 4
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %23

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %0, i32 0, i32 4
  %22 = load i8*, i8** %21, align 8
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), %19 ], [ %22, %20 ]
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([174 x i8], [174 x i8]* @.str.5, i32 0, i32 0), i32 100, i32 100, i32 130, double 0x3FF4CCCCCCCCCCCC, i32 %3, i8* %5, i8* %10, i8* %15, i8* %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @MAIN_initialize(%struct.MAIN_Param* %0) #0 {
  call void @LBM_allocateGrid(double** bitcast ([26000000 x double]** @srcGrid to double**))
  call void @LBM_allocateGrid(double** bitcast ([26000000 x double]** @dstGrid to double**))
  %2 = load [26000000 x double]*, [26000000 x double]** @srcGrid, align 8
  %3 = getelementptr inbounds [26000000 x double], [26000000 x double]* %2, i32 0, i32 0
  call void @LBM_initializeGrid(double* %3)
  %4 = load [26000000 x double]*, [26000000 x double]** @dstGrid, align 8
  %5 = getelementptr inbounds [26000000 x double], [26000000 x double]* %4, i32 0, i32 0
  call void @LBM_initializeGrid(double* %5)
  %6 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %0, i32 0, i32 4
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load [26000000 x double]*, [26000000 x double]** @srcGrid, align 8
  %11 = getelementptr inbounds [26000000 x double], [26000000 x double]* %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %0, i32 0, i32 4
  %13 = load i8*, i8** %12, align 8
  call void @LBM_loadObstacleFile(double* %11, i8* %13)
  %14 = load [26000000 x double]*, [26000000 x double]** @dstGrid, align 8
  %15 = getelementptr inbounds [26000000 x double], [26000000 x double]* %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %0, i32 0, i32 4
  %17 = load i8*, i8** %16, align 8
  call void @LBM_loadObstacleFile(double* %15, i8* %17)
  br label %18

18:                                               ; preds = %9, %1
  %19 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %0, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load [26000000 x double]*, [26000000 x double]** @srcGrid, align 8
  %24 = getelementptr inbounds [26000000 x double], [26000000 x double]* %23, i32 0, i32 0
  call void @LBM_initializeSpecialCellsForChannel(double* %24)
  %25 = load [26000000 x double]*, [26000000 x double]** @dstGrid, align 8
  %26 = getelementptr inbounds [26000000 x double], [26000000 x double]* %25, i32 0, i32 0
  call void @LBM_initializeSpecialCellsForChannel(double* %26)
  br label %32

27:                                               ; preds = %18
  %28 = load [26000000 x double]*, [26000000 x double]** @srcGrid, align 8
  %29 = getelementptr inbounds [26000000 x double], [26000000 x double]* %28, i32 0, i32 0
  call void @LBM_initializeSpecialCellsForLDC(double* %29)
  %30 = load [26000000 x double]*, [26000000 x double]** @dstGrid, align 8
  %31 = getelementptr inbounds [26000000 x double], [26000000 x double]* %30, i32 0, i32 0
  call void @LBM_initializeSpecialCellsForLDC(double* %31)
  br label %32

32:                                               ; preds = %27, %22
  %33 = load [26000000 x double]*, [26000000 x double]** @srcGrid, align 8
  %34 = getelementptr inbounds [26000000 x double], [26000000 x double]* %33, i32 0, i32 0
  call void @LBM_showGridStatistics(double* %34)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @MAIN_startClock(%struct.MAIN_Time* %0) #0 {
  %2 = call i64 @sysconf(i32 2) #7
  %3 = sitofp i64 %2 to double
  %4 = fdiv double 1.000000e+00, %3
  %5 = getelementptr inbounds %struct.MAIN_Time, %struct.MAIN_Time* %0, i32 0, i32 0
  store double %4, double* %5, align 8
  %6 = getelementptr inbounds %struct.MAIN_Time, %struct.MAIN_Time* %0, i32 0, i32 3
  %7 = call i64 @times(%struct.tms* %6) #7
  %8 = getelementptr inbounds %struct.MAIN_Time, %struct.MAIN_Time* %0, i32 0, i32 1
  store i64 %7, i64* %8, align 8
  ret void
}

declare void @LBM_handleInOutFlow(double*) #1

declare void @LBM_performStreamCollideTRT(double*, double*) #1

declare void @LBM_swapGrids([26000000 x double]**, [26000000 x double]**) #1

declare i32 @printf(i8*, ...) #1

declare void @LBM_showGridStatistics(double*) #1

; Function Attrs: noinline nounwind uwtable
define void @MAIN_stopClock(%struct.MAIN_Time* %0, %struct.MAIN_Param* %1) #0 {
  %3 = getelementptr inbounds %struct.MAIN_Time, %struct.MAIN_Time* %0, i32 0, i32 4
  %4 = call i64 @times(%struct.tms* %3) #7
  %5 = getelementptr inbounds %struct.MAIN_Time, %struct.MAIN_Time* %0, i32 0, i32 2
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %struct.MAIN_Time, %struct.MAIN_Time* %0, i32 0, i32 4
  %7 = getelementptr inbounds %struct.tms, %struct.tms* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.MAIN_Time, %struct.MAIN_Time* %0, i32 0, i32 3
  %10 = getelementptr inbounds %struct.tms, %struct.tms* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = sub nsw i64 %8, %11
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds %struct.MAIN_Time, %struct.MAIN_Time* %0, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = fmul double %13, %15
  %17 = getelementptr inbounds %struct.MAIN_Time, %struct.MAIN_Time* %0, i32 0, i32 4
  %18 = getelementptr inbounds %struct.tms, %struct.tms* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %struct.MAIN_Time, %struct.MAIN_Time* %0, i32 0, i32 3
  %21 = getelementptr inbounds %struct.tms, %struct.tms* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = sub nsw i64 %19, %22
  %24 = sitofp i64 %23 to double
  %25 = getelementptr inbounds %struct.MAIN_Time, %struct.MAIN_Time* %0, i32 0, i32 0
  %26 = load double, double* %25, align 8
  %27 = fmul double %24, %26
  %28 = getelementptr inbounds %struct.MAIN_Time, %struct.MAIN_Time* %0, i32 0, i32 4
  %29 = getelementptr inbounds %struct.tms, %struct.tms* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.MAIN_Time, %struct.MAIN_Time* %0, i32 0, i32 3
  %32 = getelementptr inbounds %struct.tms, %struct.tms* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = sub nsw i64 %30, %33
  %35 = getelementptr inbounds %struct.MAIN_Time, %struct.MAIN_Time* %0, i32 0, i32 4
  %36 = getelementptr inbounds %struct.tms, %struct.tms* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %34, %37
  %39 = getelementptr inbounds %struct.MAIN_Time, %struct.MAIN_Time* %0, i32 0, i32 3
  %40 = getelementptr inbounds %struct.tms, %struct.tms* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %38, %41
  %43 = sitofp i64 %42 to double
  %44 = getelementptr inbounds %struct.MAIN_Time, %struct.MAIN_Time* %0, i32 0, i32 0
  %45 = load double, double* %44, align 8
  %46 = fmul double %43, %45
  %47 = getelementptr inbounds %struct.MAIN_Time, %struct.MAIN_Time* %0, i32 0, i32 2
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %struct.MAIN_Time, %struct.MAIN_Time* %0, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = sub nsw i64 %48, %50
  %52 = sitofp i64 %51 to double
  %53 = getelementptr inbounds %struct.MAIN_Time, %struct.MAIN_Time* %0, i32 0, i32 0
  %54 = load double, double* %53, align 8
  %55 = fmul double %52, %54
  %56 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %1, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = sitofp i32 %57 to double
  %59 = fmul double 0x3FF4CCCCCCCCCCCC, %58
  %60 = getelementptr inbounds %struct.MAIN_Time, %struct.MAIN_Time* %0, i32 0, i32 2
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds %struct.MAIN_Time, %struct.MAIN_Time* %0, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = sub nsw i64 %61, %63
  %65 = sitofp i64 %64 to double
  %66 = fdiv double %59, %65
  %67 = getelementptr inbounds %struct.MAIN_Time, %struct.MAIN_Time* %0, i32 0, i32 0
  %68 = load double, double* %67, align 8
  %69 = fdiv double %66, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i32 0, i32 0), double %16, double %27, double %46, double %55, double %69)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @MAIN_finalize(%struct.MAIN_Param* %0) #0 {
  %2 = load [26000000 x double]*, [26000000 x double]** @srcGrid, align 8
  %3 = getelementptr inbounds [26000000 x double], [26000000 x double]* %2, i32 0, i32 0
  call void @LBM_showGridStatistics(double* %3)
  %4 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %0, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load [26000000 x double]*, [26000000 x double]** @srcGrid, align 8
  %9 = getelementptr inbounds [26000000 x double], [26000000 x double]* %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %0, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  call void @LBM_compareVelocityField(double* %9, i8* %11, i32 -1)
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %0, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load [26000000 x double]*, [26000000 x double]** @srcGrid, align 8
  %18 = getelementptr inbounds [26000000 x double], [26000000 x double]* %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %0, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  call void @LBM_storeVelocityField(double* %18, i8* %20, i32 -1)
  br label %21

21:                                               ; preds = %16, %12
  call void @LBM_freeGrid(double** bitcast ([26000000 x double]** @srcGrid to double**))
  call void @LBM_freeGrid(double** bitcast ([26000000 x double]** @dstGrid to double**))
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

; Function Attrs: nounwind
declare i32 @stat(i8*, %struct.stat*) #4

declare void @LBM_allocateGrid(double**) #1

declare void @LBM_initializeGrid(double*) #1

declare void @LBM_loadObstacleFile(double*, i8*) #1

declare void @LBM_initializeSpecialCellsForChannel(double*) #1

declare void @LBM_initializeSpecialCellsForLDC(double*) #1

declare void @LBM_compareVelocityField(double*, i8*, i32) #1

declare void @LBM_storeVelocityField(double*, i8*, i32) #1

declare void @LBM_freeGrid(double**) #1

; Function Attrs: nounwind
declare i64 @sysconf(i32) #4

; Function Attrs: nounwind
declare i64 @times(%struct.tms*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
