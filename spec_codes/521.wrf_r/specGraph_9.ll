; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/landread.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/landread.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.XDR = type { i32, %struct.xdr_ops*, i8*, i8*, i8*, i32 }
%struct.xdr_ops = type { i32 (%struct.XDR*, i64*)*, i32 (%struct.XDR*, i64*)*, i32 (%struct.XDR*, i8*, i32)*, i32 (%struct.XDR*, i8*, i32)*, i32 (%struct.XDR*)*, i32 (%struct.XDR*, i32)*, i32* (%struct.XDR*, i32)*, void (%struct.XDR*)*, i32 (%struct.XDR*, i32*)*, i32 (%struct.XDR*, i32*)* }
%struct.TsFileInfo = type { [100 x [4096 x i8]], [100 x float], i32 }

@lon0 = internal global double 0.000000e+00, align 8
@dlon = internal global double 0.000000e+00, align 8
@lat0 = internal global double 0.000000e+00, align 8
@dlat = internal global double 0.000000e+00, align 8
@vmiss = internal global float 0.000000e+00, align 4
@globalNy = internal global i32 0, align 4
@wrapx = internal global i32 0, align 4
@globalNx = internal global i32 0, align 4
@tileNx = internal global i32 0, align 4
@tileNy = internal global i32 0, align 4
@numTilesX = internal global i32 0, align 4
@numHeaderBytes = internal global i32 0, align 4
@fp = internal global %struct._IO_FILE* null, align 8
@xdrs = internal global %struct.XDR* null, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"tsInitTileSet: can not open %s\0A\00", align 1
@extraNx = internal global i32 0, align 4
@extraNy = internal global i32 0, align 4
@numTilesY = internal global i32 0, align 4
@ntiles = internal global i32 0, align 4
@tsfTopo = internal global %struct.TsFileInfo zeroinitializer, align 4
@tsfOcean = internal global %struct.TsFileInfo zeroinitializer, align 4
@tsfLU = internal global %struct.TsFileInfo zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"RSMAS_Topo_Land.TBL\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"tsInitFileInfo : can not open RSMAS_Topo_Land.TBL\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"landuse\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"topography\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"bathymetry\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"%s/topo.%02dkm.ts\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"%s/glcc.usgs20.%02dkm.ts\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"%s/tbase.%02dkm.ts\00", align 1
@get_landuse_.last_adx = internal global float 0.000000e+00, align 4
@tsFileInfo_initialized = internal global i32 0, align 4
@tsfLU_fn = internal global [4096 x i8] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [29 x i8] c"Not found LANDUSE datasets!\0A\00", align 1
@get_terrain_.last_adx = internal global float 0.000000e+00, align 4
@tsfTopo_fn = internal global [4096 x i8] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [26 x i8] c"Not found GTOPO datasets\0A\00", align 1
@wrapy = internal global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @nint(double %0) #0 {
  %2 = fcmp ogt double %0, 0.000000e+00
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = fadd double %0, 5.000000e-01
  %5 = fptosi double %4 to i32
  br label %9

6:                                                ; preds = %1
  %7 = fsub double %0, 5.000000e-01
  %8 = fptosi double %7 to i32
  br label %9

9:                                                ; preds = %6, %3
  %.0 = phi i32 [ %5, %3 ], [ %8, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define double @aint(double %0) #0 {
  %2 = fptosi double %0 to i32
  %3 = sitofp i32 %2 to double
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define double @anint(double %0) #0 {
  %2 = fcmp ogt double %0, 0.000000e+00
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = fadd double %0, 5.000000e-01
  %5 = fptosi double %4 to i32
  %6 = sitofp i32 %5 to double
  br label %11

7:                                                ; preds = %1
  %8 = fsub double %0, 5.000000e-01
  %9 = fptosi double %8 to i32
  %10 = sitofp i32 %9 to double
  br label %11

11:                                               ; preds = %7, %3
  %.0 = phi double [ %6, %3 ], [ %10, %7 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @tsLatLonToGridpoint(double %0, double %1, double* %2, double* %3) #0 {
  %5 = load double, double* @lon0, align 8
  %6 = call double @lonDistNowrap(double %5, double %1)
  %7 = load double, double* @dlon, align 8
  %8 = fdiv double %6, %7
  store double %8, double* %2, align 8
  %9 = load double, double* @lat0, align 8
  %10 = fsub double %0, %9
  %11 = load double, double* @dlat, align 8
  %12 = fdiv double %10, %11
  store double %12, double* %3, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define internal double @lonDistNowrap(double %0, double %1) #0 {
  %3 = call double @normalizeAngle(double %0)
  %4 = call double @normalizeAngle(double %1)
  %5 = fcmp olt double %4, %3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = fadd double %4, 3.600000e+02
  br label %8

8:                                                ; preds = %6, %2
  %.0 = phi double [ %7, %6 ], [ %4, %2 ]
  %9 = fsub double %.0, %3
  %10 = call double @llvm.fabs.f64(double %9)
  ret double %10
}

; Function Attrs: noinline nounwind uwtable
define float @tsGetValueInt(i32 %0, i32 %1) #0 {
  %3 = alloca float, align 4
  %4 = load float, float* @vmiss, align 4
  store float %4, float* %3, align 4
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load float, float* %3, align 4
  br label %108

8:                                                ; preds = %2
  %9 = load i32, i32* @globalNy, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp sgt i32 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load float, float* %3, align 4
  br label %108

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = icmp slt i32 %0, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %15
  %18 = load i32, i32* @wrapx, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i32, i32* @globalNx, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sub nsw i32 %0, %22
  %24 = sub nsw i32 0, %23
  %25 = load i32, i32* @globalNx, align 4
  %26 = sdiv i32 %24, %25
  %27 = load i32, i32* @globalNx, align 4
  %28 = mul nsw i32 %26, %27
  %29 = add nsw i32 %0, %28
  br label %45

30:                                               ; preds = %17
  %31 = load i32, i32* @wrapx, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i32, i32* @globalNx, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sub nsw i32 %35, 1
  %37 = sub nsw i32 %0, %36
  %38 = sub nsw i32 0, %37
  %39 = sdiv i32 %38, %35
  %40 = mul nsw i32 %39, %35
  %41 = add nsw i32 %0, %40
  br label %44

42:                                               ; preds = %30
  %43 = load float, float* %3, align 4
  br label %108

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %20
  %.01 = phi i32 [ %29, %20 ], [ %41, %44 ]
  br label %46

46:                                               ; preds = %45, %15
  %.1 = phi i32 [ %.01, %45 ], [ %0, %15 ]
  %47 = load i32, i32* @globalNx, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sgt i32 %.1, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  %51 = load i32, i32* @wrapx, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i32, i32* @globalNx, align 4
  %55 = sdiv i32 %0, %54
  %56 = load i32, i32* @globalNx, align 4
  %57 = mul nsw i32 %55, %56
  %58 = sub nsw i32 %.1, %57
  br label %71

59:                                               ; preds = %50
  %60 = load i32, i32* @wrapx, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i32, i32* @globalNx, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sdiv i32 %0, %64
  %66 = mul nsw i32 %65, %64
  %67 = sub nsw i32 %.1, %66
  br label %70

68:                                               ; preds = %59
  %69 = load float, float* %3, align 4
  br label %108

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %53
  %.2 = phi i32 [ %58, %53 ], [ %67, %70 ]
  br label %72

72:                                               ; preds = %71, %46
  %.3 = phi i32 [ %.2, %71 ], [ %.1, %46 ]
  %73 = load i32, i32* @tileNx, align 4
  %74 = sdiv i32 %.3, %73
  %75 = load i32, i32* @tileNy, align 4
  %76 = sdiv i32 %1, %75
  %77 = load i32, i32* @numTilesX, align 4
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %74, %78
  %80 = load i32, i32* @tileNx, align 4
  %81 = mul nsw i32 %74, %80
  %82 = sub nsw i32 %.3, %81
  %83 = load i32, i32* @tileNy, align 4
  %84 = mul nsw i32 %76, %83
  %85 = sub nsw i32 %1, %84
  %86 = load i32, i32* @tileNx, align 4
  %87 = mul nsw i32 %85, %86
  %88 = add nsw i32 %82, %87
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* @numHeaderBytes, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* @tileNx, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* @tileNy, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = mul i64 %96, 4
  %98 = sext i32 %79 to i64
  %99 = mul i64 %97, %98
  %100 = add i64 %91, %99
  %101 = mul i64 %89, 4
  %102 = add i64 %100, %101
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @fp, align 8
  %104 = call i32 @fseek(%struct._IO_FILE* %103, i64 %102, i32 0)
  %105 = load %struct.XDR*, %struct.XDR** @xdrs, align 8
  %106 = call i32 @xdr_float(%struct.XDR* %105, float* %3) #5
  %107 = load float, float* %3, align 4
  br label %108

108:                                              ; preds = %72, %68, %42, %12, %6
  %.0 = phi float [ %7, %6 ], [ %13, %12 ], [ %107, %72 ], [ %69, %68 ], [ %43, %42 ]
  ret float %.0
}

declare i32 @fseek(%struct._IO_FILE*, i64, i32) #1

; Function Attrs: nounwind
declare i32 @xdr_float(%struct.XDR*, float*) #2

; Function Attrs: noinline nounwind uwtable
define float @tsGetValue(double %0, double %1) #0 {
  %3 = call double @llvm.floor.f64(double %0)
  %4 = fptosi double %3 to i32
  %5 = call double @llvm.floor.f64(double %1)
  %6 = fptosi double %5 to i32
  %7 = call double @llvm.ceil.f64(double %0)
  %8 = fptosi double %7 to i32
  %9 = call double @llvm.ceil.f64(double %1)
  %10 = fptosi double %9 to i32
  %11 = call float @tsGetValueInt(i32 %4, i32 %6)
  %12 = call float @tsGetValueInt(i32 %4, i32 %10)
  %13 = call float @tsGetValueInt(i32 %8, i32 %6)
  %14 = call float @tsGetValueInt(i32 %8, i32 %10)
  %15 = call i32 @isMissing(float %11)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load float, float* @vmiss, align 4
  br label %60

19:                                               ; preds = %2
  %20 = call i32 @isMissing(float %12)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load float, float* @vmiss, align 4
  br label %60

24:                                               ; preds = %19
  %25 = call i32 @isMissing(float %13)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load float, float* @vmiss, align 4
  br label %60

29:                                               ; preds = %24
  %30 = call i32 @isMissing(float %14)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load float, float* @vmiss, align 4
  br label %60

34:                                               ; preds = %29
  %35 = sitofp i32 %4 to double
  %36 = fsub double %0, %35
  %37 = sitofp i32 %6 to double
  %38 = fsub double %1, %37
  %39 = fpext float %13 to double
  %40 = fmul double %39, %36
  %41 = fpext float %11 to double
  %42 = fsub double 1.000000e+00, %36
  %43 = fmul double %41, %42
  %44 = fadd double %40, %43
  %45 = fptrunc double %44 to float
  %46 = fpext float %14 to double
  %47 = fmul double %46, %36
  %48 = fpext float %12 to double
  %49 = fsub double 1.000000e+00, %36
  %50 = fmul double %48, %49
  %51 = fadd double %47, %50
  %52 = fptrunc double %51 to float
  %53 = fpext float %52 to double
  %54 = fmul double %38, %53
  %55 = fsub double 1.000000e+00, %38
  %56 = fpext float %45 to double
  %57 = fmul double %55, %56
  %58 = fadd double %54, %57
  %59 = fptrunc double %58 to float
  br label %60

60:                                               ; preds = %34, %32, %27, %22, %17
  %.0 = phi float [ %18, %17 ], [ %23, %22 ], [ %28, %27 ], [ %33, %32 ], [ %59, %34 ]
  ret float %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @isMissing(float %0) #0 {
  %2 = load float, float* @vmiss, align 4
  %3 = fsub float %2, %0
  %4 = fpext float %3 to double
  %5 = call double @llvm.fabs.f64(double %4)
  %6 = fcmp olt double %5, 1.000000e-01
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define float @tsGetValueLatLon(double %0, double %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = call i32 @tsLatLonToGridpoint(double %0, double %1, double* %3, double* %4)
  %6 = load double, double* %3, align 8
  %7 = load double, double* %4, align 8
  %8 = call float @tsGetValue(double %6, double %7)
  ret float %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @tsCloseTileSet() #0 {
  %1 = load %struct.XDR*, %struct.XDR** @xdrs, align 8
  %2 = icmp ne %struct.XDR* %1, null
  br i1 %2, label %3, label %22

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  %5 = load %struct.XDR*, %struct.XDR** @xdrs, align 8
  %6 = getelementptr inbounds %struct.XDR, %struct.XDR* %5, i32 0, i32 1
  %7 = load %struct.xdr_ops*, %struct.xdr_ops** %6, align 8
  %8 = getelementptr inbounds %struct.xdr_ops, %struct.xdr_ops* %7, i32 0, i32 7
  %9 = load void (%struct.XDR*)*, void (%struct.XDR*)** %8, align 8
  %10 = icmp ne void (%struct.XDR*)* %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load %struct.XDR*, %struct.XDR** @xdrs, align 8
  %13 = getelementptr inbounds %struct.XDR, %struct.XDR* %12, i32 0, i32 1
  %14 = load %struct.xdr_ops*, %struct.xdr_ops** %13, align 8
  %15 = getelementptr inbounds %struct.xdr_ops, %struct.xdr_ops* %14, i32 0, i32 7
  %16 = load void (%struct.XDR*)*, void (%struct.XDR*)** %15, align 8
  %17 = load %struct.XDR*, %struct.XDR** @xdrs, align 8
  call void %16(%struct.XDR* %17)
  br label %18

18:                                               ; preds = %11, %4
  br label %19

19:                                               ; preds = %18
  %20 = load %struct.XDR*, %struct.XDR** @xdrs, align 8
  %21 = bitcast %struct.XDR* %20 to i8*
  call void @free(i8* %21) #5
  store %struct.XDR* null, %struct.XDR** @xdrs, align 8
  br label %22

22:                                               ; preds = %19, %0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @fp, align 8
  %24 = icmp ne %struct._IO_FILE* %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @fp, align 8
  %27 = call i32 @fclose(%struct._IO_FILE* %26)
  store %struct._IO_FILE* null, %struct._IO_FILE** @fp, align 8
  br label %28

28:                                               ; preds = %25, %22
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @tsInitTileSet(i8* %0) #0 {
  store float -1.000000e+08, float* @vmiss, align 4
  store %struct.XDR* null, %struct.XDR** @xdrs, align 8
  store %struct._IO_FILE* null, %struct._IO_FILE** @fp, align 8
  %2 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store %struct._IO_FILE* %2, %struct._IO_FILE** @fp, align 8
  %3 = icmp eq %struct._IO_FILE* %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0), i8* %0)
  br label %39

7:                                                ; preds = %1
  %8 = call noalias i8* @malloc(i64 48) #5
  %9 = bitcast i8* %8 to %struct.XDR*
  store %struct.XDR* %9, %struct.XDR** @xdrs, align 8
  %10 = load %struct.XDR*, %struct.XDR** @xdrs, align 8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @fp, align 8
  call void @xdrstdio_create(%struct.XDR* %10, %struct._IO_FILE* %11, i32 1) #5
  store i32 5000, i32* @numHeaderBytes, align 4
  %12 = load %struct.XDR*, %struct.XDR** @xdrs, align 8
  %13 = call i32 @xdr_int(%struct.XDR* %12, i32* @globalNx) #5
  %14 = load %struct.XDR*, %struct.XDR** @xdrs, align 8
  %15 = call i32 @xdr_int(%struct.XDR* %14, i32* @globalNy) #5
  %16 = load %struct.XDR*, %struct.XDR** @xdrs, align 8
  %17 = call i32 @xdr_int(%struct.XDR* %16, i32* @tileNx) #5
  %18 = load %struct.XDR*, %struct.XDR** @xdrs, align 8
  %19 = call i32 @xdr_int(%struct.XDR* %18, i32* @tileNy) #5
  %20 = load %struct.XDR*, %struct.XDR** @xdrs, align 8
  %21 = call i32 @xdr_int(%struct.XDR* %20, i32* @extraNx) #5
  %22 = load %struct.XDR*, %struct.XDR** @xdrs, align 8
  %23 = call i32 @xdr_int(%struct.XDR* %22, i32* @extraNy) #5
  %24 = load %struct.XDR*, %struct.XDR** @xdrs, align 8
  %25 = call i32 @xdr_int(%struct.XDR* %24, i32* @numTilesX) #5
  %26 = load %struct.XDR*, %struct.XDR** @xdrs, align 8
  %27 = call i32 @xdr_int(%struct.XDR* %26, i32* @numTilesY) #5
  %28 = load %struct.XDR*, %struct.XDR** @xdrs, align 8
  %29 = call i32 @xdr_double(%struct.XDR* %28, double* @dlat) #5
  %30 = load %struct.XDR*, %struct.XDR** @xdrs, align 8
  %31 = call i32 @xdr_double(%struct.XDR* %30, double* @dlon) #5
  %32 = load %struct.XDR*, %struct.XDR** @xdrs, align 8
  %33 = call i32 @xdr_double(%struct.XDR* %32, double* @lat0) #5
  %34 = load %struct.XDR*, %struct.XDR** @xdrs, align 8
  %35 = call i32 @xdr_double(%struct.XDR* %34, double* @lon0) #5
  %36 = load %struct.XDR*, %struct.XDR** @xdrs, align 8
  %37 = call i32 @xdr_int(%struct.XDR* %36, i32* @ntiles) #5
  %38 = call i32 @setWrapAroundFlags()
  br label %39

39:                                               ; preds = %7, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %7 ]
  ret i32 %.0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @xdrstdio_create(%struct.XDR*, %struct._IO_FILE*, i32) #2

; Function Attrs: nounwind
declare i32 @xdr_int(%struct.XDR*, i32*) #2

; Function Attrs: nounwind
declare i32 @xdr_double(%struct.XDR*, double*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @setWrapAroundFlags() #0 {
  %1 = load double, double* @lon0, align 8
  %2 = load double, double* @dlon, align 8
  %3 = load i32, i32* @globalNx, align 4
  %4 = sitofp i32 %3 to double
  %5 = fmul double %2, %4
  %6 = fadd double %1, %5
  %7 = load double, double* @lon0, align 8
  %8 = load double, double* @dlon, align 8
  %9 = load i32, i32* @globalNx, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sitofp i32 %10 to double
  %12 = fmul double %8, %11
  %13 = fadd double %7, %12
  %14 = load double, double* @lat0, align 8
  %15 = load double, double* @dlat, align 8
  %16 = load i32, i32* @globalNy, align 4
  %17 = sitofp i32 %16 to double
  %18 = fmul double %15, %17
  %19 = fadd double %14, %18
  %20 = load double, double* @lon0, align 8
  %21 = call double @normalizeAngle(double %20)
  %22 = call double @normalizeAngle(double %6)
  %23 = call double @normalizeAngle(double %13)
  store i32 0, i32* @wrapx, align 4
  %24 = call i32 @areEqual(double %21, double %22)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  store i32 1, i32* @wrapx, align 4
  br label %32

27:                                               ; preds = %0
  %28 = call i32 @areEqual(double %21, double %23)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 2, i32* @wrapx, align 4
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31, %26
  store i32 0, i32* @wrapy, align 4
  %33 = load double, double* @lat0, align 8
  %34 = call i32 @areEqual(double %33, double -9.000000e+01)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, i32* @wrapy, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @wrapy, align 4
  br label %39

39:                                               ; preds = %36, %32
  %40 = call i32 @areEqual(double %19, double 9.000000e+01)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* @wrapy, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* @wrapy, align 4
  br label %45

45:                                               ; preds = %42, %39
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @tsPrintTileSetInfo() #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @tsInitFileInfo(i8* %0) #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca float, align 4
  store i32 0, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 2), align 4
  store i32 0, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 2), align 4
  store i32 0, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 2), align 4
  store float 0.000000e+00, float* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 1, i64 0), align 4
  store float 0.000000e+00, float* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 1, i64 0), align 4
  store float 0.000000e+00, float* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 1, i64 0), align 4
  %7 = call i32 @access(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i32 0) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %200

9:                                                ; preds = %1
  %10 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store %struct._IO_FILE* %10, %struct._IO_FILE** @fp, align 8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @fp, align 8
  %12 = icmp eq %struct._IO_FILE* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0))
  br label %352

16:                                               ; preds = %9
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @fp, align 8
  %19 = call i8* @fgets(i8* %17, i32 4096, %struct._IO_FILE* %18)
  br label %20

20:                                               ; preds = %196, %146, %91, %36, %16
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @fp, align 8
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %23 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %24 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* %22, i8* %23, i8* %24)
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %197

27:                                               ; preds = %20
  %28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %29 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), float* %6) #5
  %30 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0)) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %84

33:                                               ; preds = %27
  %34 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 2), align 4
  %35 = icmp sge i32 %34, 100
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %20

37:                                               ; preds = %33
  %38 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 2), align 4
  br label %39

39:                                               ; preds = %50, %37
  %.02 = phi i32 [ 0, %37 ], [ %51, %50 ]
  %40 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 2), align 4
  %41 = icmp slt i32 %.02, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds [100 x float], [100 x float]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 1), i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = load float, float* %6, align 4
  %47 = fcmp ogt float %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %52

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.02, 1
  br label %39

52:                                               ; preds = %48, %39
  %.01 = phi i32 [ %.02, %48 ], [ %38, %39 ]
  %53 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 2), align 4
  br label %54

54:                                               ; preds = %71, %52
  %.13 = phi i32 [ %53, %52 ], [ %72, %71 ]
  %55 = icmp sgt i32 %.13, %.01
  br i1 %55, label %56, label %73

56:                                               ; preds = %54
  %57 = sub nsw i32 %.13, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x float], [100 x float]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 1), i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = sext i32 %.13 to i64
  %62 = getelementptr inbounds [100 x float], [100 x float]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 1), i64 0, i64 %61
  store float %60, float* %62, align 4
  %63 = sext i32 %.13 to i64
  %64 = getelementptr inbounds [100 x [4096 x i8]], [100 x [4096 x i8]]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 0), i64 0, i64 %63
  %65 = getelementptr inbounds [4096 x i8], [4096 x i8]* %64, i32 0, i32 0
  %66 = sub nsw i32 %.13, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [4096 x i8]], [100 x [4096 x i8]]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 0), i64 0, i64 %67
  %69 = getelementptr inbounds [4096 x i8], [4096 x i8]* %68, i32 0, i32 0
  %70 = call i8* @strcpy(i8* %65, i8* %69) #5
  br label %71

71:                                               ; preds = %56
  %72 = add nsw i32 %.13, -1
  br label %54

73:                                               ; preds = %54
  %74 = load float, float* %6, align 4
  %75 = sext i32 %.01 to i64
  %76 = getelementptr inbounds [100 x float], [100 x float]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 1), i64 0, i64 %75
  store float %74, float* %76, align 4
  %77 = sext i32 %.01 to i64
  %78 = getelementptr inbounds [100 x [4096 x i8]], [100 x [4096 x i8]]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 0), i64 0, i64 %77
  %79 = getelementptr inbounds [4096 x i8], [4096 x i8]* %78, i32 0, i32 0
  %80 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %81 = call i8* @strcpy(i8* %79, i8* %80) #5
  %82 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 2), align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 2), align 4
  br label %196

84:                                               ; preds = %27
  %85 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %85, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0)) #6
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %139

88:                                               ; preds = %84
  %89 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 2), align 4
  %90 = icmp sge i32 %89, 100
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %20

92:                                               ; preds = %88
  %93 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 2), align 4
  br label %94

94:                                               ; preds = %105, %92
  %.24 = phi i32 [ 0, %92 ], [ %106, %105 ]
  %95 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 2), align 4
  %96 = icmp slt i32 %.24, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = sext i32 %.24 to i64
  %99 = getelementptr inbounds [100 x float], [100 x float]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 1), i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = load float, float* %6, align 4
  %102 = fcmp ogt float %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %107

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.24, 1
  br label %94

107:                                              ; preds = %103, %94
  %.1 = phi i32 [ %.24, %103 ], [ %93, %94 ]
  %108 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 2), align 4
  br label %109

109:                                              ; preds = %126, %107
  %.3 = phi i32 [ %108, %107 ], [ %127, %126 ]
  %110 = icmp sgt i32 %.3, %.1
  br i1 %110, label %111, label %128

111:                                              ; preds = %109
  %112 = sub nsw i32 %.3, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x float], [100 x float]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 1), i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = sext i32 %.3 to i64
  %117 = getelementptr inbounds [100 x float], [100 x float]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 1), i64 0, i64 %116
  store float %115, float* %117, align 4
  %118 = sext i32 %.3 to i64
  %119 = getelementptr inbounds [100 x [4096 x i8]], [100 x [4096 x i8]]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 0), i64 0, i64 %118
  %120 = getelementptr inbounds [4096 x i8], [4096 x i8]* %119, i32 0, i32 0
  %121 = sub nsw i32 %.3, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [4096 x i8]], [100 x [4096 x i8]]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 0), i64 0, i64 %122
  %124 = getelementptr inbounds [4096 x i8], [4096 x i8]* %123, i32 0, i32 0
  %125 = call i8* @strcpy(i8* %120, i8* %124) #5
  br label %126

126:                                              ; preds = %111
  %127 = add nsw i32 %.3, -1
  br label %109

128:                                              ; preds = %109
  %129 = load float, float* %6, align 4
  %130 = sext i32 %.1 to i64
  %131 = getelementptr inbounds [100 x float], [100 x float]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 1), i64 0, i64 %130
  store float %129, float* %131, align 4
  %132 = sext i32 %.1 to i64
  %133 = getelementptr inbounds [100 x [4096 x i8]], [100 x [4096 x i8]]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 0), i64 0, i64 %132
  %134 = getelementptr inbounds [4096 x i8], [4096 x i8]* %133, i32 0, i32 0
  %135 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %136 = call i8* @strcpy(i8* %134, i8* %135) #5
  %137 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 2), align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 2), align 4
  br label %195

139:                                              ; preds = %84
  %140 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %141 = call i32 @strcmp(i8* %140, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0)) #6
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %194

143:                                              ; preds = %139
  %144 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 2), align 4
  %145 = icmp sge i32 %144, 100
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %20

147:                                              ; preds = %143
  %148 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 2), align 4
  br label %149

149:                                              ; preds = %160, %147
  %.4 = phi i32 [ 0, %147 ], [ %161, %160 ]
  %150 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 2), align 4
  %151 = icmp slt i32 %.4, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = sext i32 %.4 to i64
  %154 = getelementptr inbounds [100 x float], [100 x float]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 1), i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = load float, float* %6, align 4
  %157 = fcmp ogt float %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %162

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  %161 = add nsw i32 %.4, 1
  br label %149

162:                                              ; preds = %158, %149
  %.2 = phi i32 [ %.4, %158 ], [ %148, %149 ]
  %163 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 2), align 4
  br label %164

164:                                              ; preds = %181, %162
  %.5 = phi i32 [ %163, %162 ], [ %182, %181 ]
  %165 = icmp sgt i32 %.5, %.2
  br i1 %165, label %166, label %183

166:                                              ; preds = %164
  %167 = sub nsw i32 %.5, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x float], [100 x float]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 1), i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = sext i32 %.5 to i64
  %172 = getelementptr inbounds [100 x float], [100 x float]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 1), i64 0, i64 %171
  store float %170, float* %172, align 4
  %173 = sext i32 %.5 to i64
  %174 = getelementptr inbounds [100 x [4096 x i8]], [100 x [4096 x i8]]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 0), i64 0, i64 %173
  %175 = getelementptr inbounds [4096 x i8], [4096 x i8]* %174, i32 0, i32 0
  %176 = sub nsw i32 %.5, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [4096 x i8]], [100 x [4096 x i8]]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 0), i64 0, i64 %177
  %179 = getelementptr inbounds [4096 x i8], [4096 x i8]* %178, i32 0, i32 0
  %180 = call i8* @strcpy(i8* %175, i8* %179) #5
  br label %181

181:                                              ; preds = %166
  %182 = add nsw i32 %.5, -1
  br label %164

183:                                              ; preds = %164
  %184 = load float, float* %6, align 4
  %185 = sext i32 %.2 to i64
  %186 = getelementptr inbounds [100 x float], [100 x float]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 1), i64 0, i64 %185
  store float %184, float* %186, align 4
  %187 = sext i32 %.2 to i64
  %188 = getelementptr inbounds [100 x [4096 x i8]], [100 x [4096 x i8]]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 0), i64 0, i64 %187
  %189 = getelementptr inbounds [4096 x i8], [4096 x i8]* %188, i32 0, i32 0
  %190 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %191 = call i8* @strcpy(i8* %189, i8* %190) #5
  %192 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 2), align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 2), align 4
  br label %194

194:                                              ; preds = %183, %139
  br label %195

195:                                              ; preds = %194, %128
  br label %196

196:                                              ; preds = %195, %73
  br label %20

197:                                              ; preds = %20
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** @fp, align 8
  %199 = call i32 @fclose(%struct._IO_FILE* %198)
  br label %351

200:                                              ; preds = %1
  br label %201

201:                                              ; preds = %223, %200
  %.6 = phi i32 [ 1, %200 ], [ %224, %223 ]
  %202 = icmp slt i32 %.6, 10
  br i1 %202, label %203, label %225

203:                                              ; preds = %201
  %204 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 2), align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [4096 x i8]], [100 x [4096 x i8]]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 0), i64 0, i64 %205
  %207 = getelementptr inbounds [4096 x i8], [4096 x i8]* %206, i32 0, i32 0
  %208 = call i32 (i8*, i8*, ...) @sprintf(i8* %207, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0), i8* %0, i32 %.6) #5
  %209 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 2), align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [4096 x i8]], [100 x [4096 x i8]]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 0), i64 0, i64 %210
  %212 = getelementptr inbounds [4096 x i8], [4096 x i8]* %211, i32 0, i32 0
  %213 = call i32 @access(i8* %212, i32 0) #5
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %203
  %216 = sitofp i32 %.6 to float
  %217 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 2), align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x float], [100 x float]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 1), i64 0, i64 %218
  store float %216, float* %219, align 4
  %220 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 2), align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 2), align 4
  br label %222

222:                                              ; preds = %215, %203
  br label %223

223:                                              ; preds = %222
  %224 = add nsw i32 %.6, 1
  br label %201

225:                                              ; preds = %201
  br label %226

226:                                              ; preds = %248, %225
  %.7 = phi i32 [ 10, %225 ], [ %249, %248 ]
  %227 = icmp sle i32 %.7, 40
  br i1 %227, label %228, label %250

228:                                              ; preds = %226
  %229 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 2), align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [4096 x i8]], [100 x [4096 x i8]]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 0), i64 0, i64 %230
  %232 = getelementptr inbounds [4096 x i8], [4096 x i8]* %231, i32 0, i32 0
  %233 = call i32 (i8*, i8*, ...) @sprintf(i8* %232, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0), i8* %0, i32 %.7) #5
  %234 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 2), align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [4096 x i8]], [100 x [4096 x i8]]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 0), i64 0, i64 %235
  %237 = getelementptr inbounds [4096 x i8], [4096 x i8]* %236, i32 0, i32 0
  %238 = call i32 @access(i8* %237, i32 0) #5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %247

240:                                              ; preds = %228
  %241 = sitofp i32 %.7 to float
  %242 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 2), align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x float], [100 x float]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 1), i64 0, i64 %243
  store float %241, float* %244, align 4
  %245 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 2), align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 2), align 4
  br label %247

247:                                              ; preds = %240, %228
  br label %248

248:                                              ; preds = %247
  %249 = add nsw i32 %.7, 10
  br label %226

250:                                              ; preds = %226
  br label %251

251:                                              ; preds = %273, %250
  %.8 = phi i32 [ 1, %250 ], [ %274, %273 ]
  %252 = icmp slt i32 %.8, 10
  br i1 %252, label %253, label %275

253:                                              ; preds = %251
  %254 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 2), align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [4096 x i8]], [100 x [4096 x i8]]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 0), i64 0, i64 %255
  %257 = getelementptr inbounds [4096 x i8], [4096 x i8]* %256, i32 0, i32 0
  %258 = call i32 (i8*, i8*, ...) @sprintf(i8* %257, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0), i8* %0, i32 %.8) #5
  %259 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 2), align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [4096 x i8]], [100 x [4096 x i8]]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 0), i64 0, i64 %260
  %262 = getelementptr inbounds [4096 x i8], [4096 x i8]* %261, i32 0, i32 0
  %263 = call i32 @access(i8* %262, i32 0) #5
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %253
  %266 = sitofp i32 %.8 to float
  %267 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 2), align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x float], [100 x float]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 1), i64 0, i64 %268
  store float %266, float* %269, align 4
  %270 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 2), align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 2), align 4
  br label %272

272:                                              ; preds = %265, %253
  br label %273

273:                                              ; preds = %272
  %274 = add nsw i32 %.8, 1
  br label %251

275:                                              ; preds = %251
  br label %276

276:                                              ; preds = %298, %275
  %.9 = phi i32 [ 10, %275 ], [ %299, %298 ]
  %277 = icmp sle i32 %.9, 40
  br i1 %277, label %278, label %300

278:                                              ; preds = %276
  %279 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 2), align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [4096 x i8]], [100 x [4096 x i8]]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 0), i64 0, i64 %280
  %282 = getelementptr inbounds [4096 x i8], [4096 x i8]* %281, i32 0, i32 0
  %283 = call i32 (i8*, i8*, ...) @sprintf(i8* %282, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0), i8* %0, i32 %.9) #5
  %284 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 2), align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [4096 x i8]], [100 x [4096 x i8]]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 0), i64 0, i64 %285
  %287 = getelementptr inbounds [4096 x i8], [4096 x i8]* %286, i32 0, i32 0
  %288 = call i32 @access(i8* %287, i32 0) #5
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %278
  %291 = sitofp i32 %.9 to float
  %292 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 2), align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x float], [100 x float]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 1), i64 0, i64 %293
  store float %291, float* %294, align 4
  %295 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 2), align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 2), align 4
  br label %297

297:                                              ; preds = %290, %278
  br label %298

298:                                              ; preds = %297
  %299 = add nsw i32 %.9, 10
  br label %276

300:                                              ; preds = %276
  br label %301

301:                                              ; preds = %323, %300
  %.10 = phi i32 [ 1, %300 ], [ %324, %323 ]
  %302 = icmp slt i32 %.10, 10
  br i1 %302, label %303, label %325

303:                                              ; preds = %301
  %304 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 2), align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [4096 x i8]], [100 x [4096 x i8]]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 0), i64 0, i64 %305
  %307 = getelementptr inbounds [4096 x i8], [4096 x i8]* %306, i32 0, i32 0
  %308 = call i32 (i8*, i8*, ...) @sprintf(i8* %307, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0), i8* %0, i32 %.10) #5
  %309 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 2), align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [4096 x i8]], [100 x [4096 x i8]]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 0), i64 0, i64 %310
  %312 = getelementptr inbounds [4096 x i8], [4096 x i8]* %311, i32 0, i32 0
  %313 = call i32 @access(i8* %312, i32 0) #5
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %322

315:                                              ; preds = %303
  %316 = sitofp i32 %.10 to float
  %317 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 2), align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x float], [100 x float]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 1), i64 0, i64 %318
  store float %316, float* %319, align 4
  %320 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 2), align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 2), align 4
  br label %322

322:                                              ; preds = %315, %303
  br label %323

323:                                              ; preds = %322
  %324 = add nsw i32 %.10, 1
  br label %301

325:                                              ; preds = %301
  br label %326

326:                                              ; preds = %348, %325
  %.11 = phi i32 [ 10, %325 ], [ %349, %348 ]
  %327 = icmp sle i32 %.11, 40
  br i1 %327, label %328, label %350

328:                                              ; preds = %326
  %329 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 2), align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [4096 x i8]], [100 x [4096 x i8]]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 0), i64 0, i64 %330
  %332 = getelementptr inbounds [4096 x i8], [4096 x i8]* %331, i32 0, i32 0
  %333 = call i32 (i8*, i8*, ...) @sprintf(i8* %332, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0), i8* %0, i32 %.11) #5
  %334 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 2), align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [4096 x i8]], [100 x [4096 x i8]]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 0), i64 0, i64 %335
  %337 = getelementptr inbounds [4096 x i8], [4096 x i8]* %336, i32 0, i32 0
  %338 = call i32 @access(i8* %337, i32 0) #5
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %347

340:                                              ; preds = %328
  %341 = sitofp i32 %.11 to float
  %342 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 2), align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x float], [100 x float]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 1), i64 0, i64 %343
  store float %341, float* %344, align 4
  %345 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 2), align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfOcean, i32 0, i32 2), align 4
  br label %347

347:                                              ; preds = %340, %328
  br label %348

348:                                              ; preds = %347
  %349 = add nsw i32 %.11, 10
  br label %326

350:                                              ; preds = %326
  br label %351

351:                                              ; preds = %350, %197
  br label %352

352:                                              ; preds = %351, %13
  %.0 = phi i32 [ -1, %13 ], [ 1, %351 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @access(i8*, i32) #2

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @get_landuse_(float* %0, float* %1, float* %2, float* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9) #0 {
  %11 = alloca [256 x i8], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = load i32, i32* @tsFileInfo_initialized, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %27, %16
  %.03 = phi i32 [ 0, %16 ], [ %28, %27 ]
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %.03, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = sext i32 %.03 to i64
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = trunc i32 %23 to i8
  %25 = sext i32 %.03 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %25
  store i8 %24, i8* %26, align 1
  br label %27

27:                                               ; preds = %20
  %28 = add nsw i32 %.03, 1
  br label %17

29:                                               ; preds = %17
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %34 = call i32 @tsInitFileInfo(i8* %33)
  store i32 %34, i32* @tsFileInfo_initialized, align 4
  %35 = load i32, i32* @tsFileInfo_initialized, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %119

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %10
  %40 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 2), align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %39
  %43 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 2), align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [4096 x i8]], [100 x [4096 x i8]]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 0), i64 0, i64 %45
  %47 = getelementptr inbounds [4096 x i8], [4096 x i8]* %46, i32 0, i32 0
  %48 = call i8* @strcpy(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @tsfLU_fn, i32 0, i32 0), i8* %47) #5
  br label %49

49:                                               ; preds = %65, %42
  %.1 = phi i32 [ 0, %42 ], [ %66, %65 ]
  %50 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 2), align 4
  %51 = icmp slt i32 %.1, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds [100 x float], [100 x float]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 1), i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load float, float* %0, align 4
  %57 = fcmp ogt float %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = sub nsw i32 %.1, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [4096 x i8]], [100 x [4096 x i8]]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfLU, i32 0, i32 0), i64 0, i64 %60
  %62 = getelementptr inbounds [4096 x i8], [4096 x i8]* %61, i32 0, i32 0
  %63 = call i8* @strcpy(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @tsfLU_fn, i32 0, i32 0), i8* %62) #5
  br label %67

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.1, 1
  br label %49

67:                                               ; preds = %58, %49
  br label %71

68:                                               ; preds = %39
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %70 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %69, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i32 0, i32 0))
  br label %119

71:                                               ; preds = %67
  %72 = call i32 @tsInitTileSet(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @tsfLU_fn, i32 0, i32 0))
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %119

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %115, %75
  %.02 = phi i32 [ 0, %75 ], [ %116, %115 ]
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %.02, %77
  br i1 %78, label %79, label %117

79:                                               ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 %80, %.02
  br label %82

82:                                               ; preds = %112, %79
  %.2 = phi i32 [ 0, %79 ], [ %113, %112 ]
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %.2, %83
  br i1 %84, label %85, label %114

85:                                               ; preds = %82
  %86 = add nsw i32 %81, %.2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, float* %1, i64 %87
  %89 = load float, float* %88, align 4
  %90 = add nsw i32 %81, %.2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, float* %2, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fpext float %89 to double
  %95 = fpext float %93 to double
  %96 = call i32 @tsLatLonToGridpoint(double %94, double %95, double* %12, double* %13)
  %97 = load double, double* %12, align 8
  %98 = call i32 @nint(double %97)
  %99 = load double, double* %13, align 8
  %100 = call i32 @nint(double %99)
  %101 = call float @tsGetValueInt(i32 %98, i32 %100)
  %102 = fpext float %101 to double
  %103 = fcmp olt double %102, 9.000000e-01
  br i1 %103, label %107, label %104

104:                                              ; preds = %85
  %105 = fpext float %101 to double
  %106 = fcmp ogt double %105, 2.410000e+01
  br i1 %106, label %107, label %108

107:                                              ; preds = %104, %85
  br label %108

108:                                              ; preds = %107, %104
  %.01 = phi float [ 1.600000e+01, %107 ], [ %101, %104 ]
  %109 = add nsw i32 %81, %.2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, float* %3, i64 %110
  store float %.01, float* %111, align 4
  br label %112

112:                                              ; preds = %108
  %113 = add nsw i32 %.2, 1
  br label %82

114:                                              ; preds = %82
  br label %115

115:                                              ; preds = %114
  %116 = add nsw i32 %.02, 1
  br label %76

117:                                              ; preds = %76
  %118 = call i32 @tsCloseTileSet()
  br label %119

119:                                              ; preds = %117, %74, %68, %37
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_terrain_(float* %0, float* %1, float* %2, float* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9) #0 {
  %11 = alloca [256 x i8], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = load i32, i32* @tsFileInfo_initialized, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %27, %16
  %.02 = phi i32 [ 0, %16 ], [ %28, %27 ]
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %.02, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = trunc i32 %23 to i8
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %25
  store i8 %24, i8* %26, align 1
  br label %27

27:                                               ; preds = %20
  %28 = add nsw i32 %.02, 1
  br label %17

29:                                               ; preds = %17
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %34 = call i32 @tsInitFileInfo(i8* %33)
  store i32 %34, i32* @tsFileInfo_initialized, align 4
  %35 = load i32, i32* @tsFileInfo_initialized, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %110

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %10
  %40 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 2), align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %39
  %43 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 2), align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [4096 x i8]], [100 x [4096 x i8]]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 0), i64 0, i64 %45
  %47 = getelementptr inbounds [4096 x i8], [4096 x i8]* %46, i32 0, i32 0
  %48 = call i8* @strcpy(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @tsfTopo_fn, i32 0, i32 0), i8* %47) #5
  br label %49

49:                                               ; preds = %65, %42
  %.1 = phi i32 [ 0, %42 ], [ %66, %65 ]
  %50 = load i32, i32* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 2), align 4
  %51 = icmp slt i32 %.1, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds [100 x float], [100 x float]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 1), i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load float, float* %0, align 4
  %57 = fcmp ogt float %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = sub nsw i32 %.1, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [4096 x i8]], [100 x [4096 x i8]]* getelementptr inbounds (%struct.TsFileInfo, %struct.TsFileInfo* @tsfTopo, i32 0, i32 0), i64 0, i64 %60
  %62 = getelementptr inbounds [4096 x i8], [4096 x i8]* %61, i32 0, i32 0
  %63 = call i8* @strcpy(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @tsfTopo_fn, i32 0, i32 0), i8* %62) #5
  br label %67

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.1, 1
  br label %49

67:                                               ; preds = %58, %49
  br label %71

68:                                               ; preds = %39
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %70 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %69, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0))
  br label %110

71:                                               ; preds = %67
  %72 = call i32 @tsInitTileSet(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @tsfTopo_fn, i32 0, i32 0))
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %110

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %106, %75
  %.01 = phi i32 [ 0, %75 ], [ %107, %106 ]
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %.01, %77
  br i1 %78, label %79, label %108

79:                                               ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 %80, %.01
  br label %82

82:                                               ; preds = %103, %79
  %.2 = phi i32 [ 0, %79 ], [ %104, %103 ]
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %.2, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %82
  %86 = add nsw i32 %81, %.2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, float* %1, i64 %87
  %89 = load float, float* %88, align 4
  %90 = add nsw i32 %81, %.2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, float* %2, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fpext float %89 to double
  %95 = fpext float %93 to double
  %96 = call i32 @tsLatLonToGridpoint(double %94, double %95, double* %12, double* %13)
  %97 = load double, double* %12, align 8
  %98 = load double, double* %13, align 8
  %99 = call float @tsGetValue(double %97, double %98)
  %100 = add nsw i32 %81, %.2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, float* %3, i64 %101
  store float %99, float* %102, align 4
  br label %103

103:                                              ; preds = %85
  %104 = add nsw i32 %.2, 1
  br label %82

105:                                              ; preds = %82
  br label %106

106:                                              ; preds = %105
  %107 = add nsw i32 %.01, 1
  br label %76

108:                                              ; preds = %76
  %109 = call i32 @tsCloseTileSet()
  br label %110

110:                                              ; preds = %108, %74, %68, %37
  %.0 = phi i32 [ 1, %37 ], [ 1, %74 ], [ 0, %108 ], [ 1, %68 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal double @normalizeAngle(double %0) #0 {
  br label %2

2:                                                ; preds = %12, %1
  %.0 = phi double [ %0, %1 ], [ %.1, %12 ]
  %3 = fcmp oge double %.0, 3.600000e+02
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = fsub double %.0, 3.600000e+02
  br label %12

6:                                                ; preds = %2
  %7 = fcmp olt double %.0, 0.000000e+00
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = fadd double %.0, 3.600000e+02
  br label %11

10:                                               ; preds = %6
  br label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %4
  %.1 = phi double [ %5, %4 ], [ %9, %11 ]
  br label %2

13:                                               ; preds = %10
  ret double %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @areEqual(double %0, double %1) #0 {
  %3 = fsub double %0, %1
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, 1.000000e-03
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %7 ]
  ret i32 %.0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
