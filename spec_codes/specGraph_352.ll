; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/specGraph_349.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/sutil.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%struct.NCformat = type { i32, i8*, i32*, i32* }
%struct.NRformat = type { i32, i8*, i32*, i32* }
%struct.DNformat = type { i32, i8* }
%struct.SCformat = type { i32, i32, i8*, i32*, i32*, i32*, i32*, i32* }
%struct.GlobalLU_t = type { i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.mem_usage_t = type { double, double, i32 }
%struct.SuperLUStat_t = type { i32*, double*, double*, i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"%s at line %d in file %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"SUPERLU_MALLOC fails for A->Store\00", align 1
@.str.2 = private unnamed_addr constant [109 x i8] c"/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/sutil.c\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"SUPERLU_MALLOC fails for X->Store\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"SUPERLU_MALLOC fails for L->Store\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"\0ACompCol matrix %s:\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Stype %d, Dtype %d, Mtype %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"nrow %d, ncol %d, nnz %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"nzval: \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%f  \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"\0Arowind: \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%d  \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"\0Acolptr: \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"\0ASuperNode matrix %s:\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"nrow %d, ncol %d, nnz %d, nsuper %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"nzval:\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"%d\09%d\09%e\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"\0Anzval_colptr: \00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"\0Arowind_colptr: \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"\0Acol_to_sup: \00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"\0Asup_to_col: \00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"\0ADense matrix %s:\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"nrow %d, ncol %d, lda %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"\0Anzval: \00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"col %d: pivrow %d, supno %d, xprune %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"\09U-col:\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"\09%d%10.4f\0A\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"\09L-col in rectangular snode:\0A\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"\09%d\09%10.4f\0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"tempv[%d] = %f\0A\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"scheck_tempv\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"||X - Xtrue||/||X|| = %e\0A\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"Factor flops = %e\09Mflops = %8.2f\0A\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"Identify relaxed snodes\09= %8.2f\0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Solve flops = %.0f, Mflops = %8.2f\0A\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"\09No of nonzeros in factor L = %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"\09No of nonzeros in factor U = %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"\09No of nonzeros in L+U = %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"L\\U MB %.3f\09total MB needed %.3f\09expansions %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"\09Factor\09Mflops\09Solve\09Mflops\09Etree\09Equil\09Rcond\09Refine\0A\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"PERF:%8.2f%8.2f%8.2f%8.2f%8.2f%8.2f%8.2f%8.2f\0A\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"\09Rpg\09\09Rcond\09\09Ferr\09\09Berr\09\09Equil?\0A\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"NUM:\09%e\09%e\09%e\09%e\09%s\0A\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"%s: n %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"%d\09%f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sCreate_CompCol_Matrix(%struct.SuperMatrix* %0, i32 %1, i32 %2, i32 %3, double* %4, i32* %5, i32* %6, i32 %7, i32 %8, i32 %9) #0 {
  %11 = alloca [256 x i8], align 16
  %12 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 0
  store i32 %7, i32* %12, align 8
  %13 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 1
  store i32 %8, i32* %13, align 4
  %14 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 2
  store i32 %9, i32* %14, align 8
  %15 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 3
  store i32 %1, i32* %15, align 4
  %16 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 4
  store i32 %2, i32* %16, align 8
  %17 = call i8* @superlu_malloc(i64 32)
  %18 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  store i8* %17, i8** %18, align 8
  %19 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, i8*, ...) @sprintf(i8* %23, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i32 49, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.2, i32 0, i32 0)) #5
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %26)
  call void @exit(i32 -1) #6
  unreachable

28:                                               ; preds = %10
  %29 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %30 = load i8*, i8** %29, align 8
  %31 = bitcast i8* %30 to %struct.NCformat*
  %32 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %31, i32 0, i32 0
  store i32 %3, i32* %32, align 8
  %33 = bitcast double* %4 to i8*
  %34 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %31, i32 0, i32 1
  store i8* %33, i8** %34, align 8
  %35 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %31, i32 0, i32 2
  store i32* %5, i32** %35, align 8
  %36 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %31, i32 0, i32 3
  store i32* %6, i32** %36, align 8
  ret void
}

declare i8* @superlu_malloc(i64) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @sCreate_CompRow_Matrix(%struct.SuperMatrix* %0, i32 %1, i32 %2, i32 %3, double* %4, i32* %5, i32* %6, i32 %7, i32 %8, i32 %9) #0 {
  %11 = alloca [256 x i8], align 16
  %12 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 0
  store i32 %7, i32* %12, align 8
  %13 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 1
  store i32 %8, i32* %13, align 4
  %14 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 2
  store i32 %9, i32* %14, align 8
  %15 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 3
  store i32 %1, i32* %15, align 4
  %16 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 4
  store i32 %2, i32* %16, align 8
  %17 = call i8* @superlu_malloc(i64 32)
  %18 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  store i8* %17, i8** %18, align 8
  %19 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, i8*, ...) @sprintf(i8* %23, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i32 70, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.2, i32 0, i32 0)) #5
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %26)
  call void @exit(i32 -1) #6
  unreachable

28:                                               ; preds = %10
  %29 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %30 = load i8*, i8** %29, align 8
  %31 = bitcast i8* %30 to %struct.NRformat*
  %32 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %31, i32 0, i32 0
  store i32 %3, i32* %32, align 8
  %33 = bitcast double* %4 to i8*
  %34 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %31, i32 0, i32 1
  store i8* %33, i8** %34, align 8
  %35 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %31, i32 0, i32 2
  store i32* %5, i32** %35, align 8
  %36 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %31, i32 0, i32 3
  store i32* %6, i32** %36, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sCopy_CompCol_Matrix(%struct.SuperMatrix* %0, %struct.SuperMatrix* %1) #0 {
  %3 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 0
  store i32 %4, i32* %5, align 8
  %6 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 1
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 2
  store i32 %10, i32* %11, align 8
  %12 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 3
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 4
  store i32 %16, i32* %17, align 8
  %18 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %struct.NCformat*
  %21 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 5
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast i8* %22 to %struct.NCformat*
  %24 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %20, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %23, i32 0, i32 0
  store i32 %25, i32* %26, align 8
  br label %27

27:                                               ; preds = %41, %2
  %.0 = phi i32 [ 0, %2 ], [ %42, %41 ]
  %28 = icmp slt i32 %.0, %25
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %20, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = bitcast i8* %31 to double*
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds double, double* %32, i64 %33
  %35 = load double, double* %34, align 8
  %36 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %23, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = bitcast i8* %37 to double*
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds double, double* %38, i64 %39
  store double %35, double* %40, align 8
  br label %41

41:                                               ; preds = %29
  %42 = add nsw i32 %.0, 1
  br label %27

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %56, %43
  %.1 = phi i32 [ 0, %43 ], [ %57, %56 ]
  %45 = icmp slt i32 %.1, %25
  br i1 %45, label %46, label %58

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %20, i32 0, i32 2
  %48 = load i32*, i32** %47, align 8
  %49 = sext i32 %.1 to i64
  %50 = getelementptr inbounds i32, i32* %48, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %23, i32 0, i32 2
  %53 = load i32*, i32** %52, align 8
  %54 = sext i32 %.1 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32 %51, i32* %55, align 4
  br label %56

56:                                               ; preds = %46
  %57 = add nsw i32 %.1, 1
  br label %44

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %71, %58
  %.2 = phi i32 [ 0, %58 ], [ %72, %71 ]
  %60 = icmp sle i32 %.2, %16
  br i1 %60, label %61, label %73

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %20, i32 0, i32 3
  %63 = load i32*, i32** %62, align 8
  %64 = sext i32 %.2 to i64
  %65 = getelementptr inbounds i32, i32* %63, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %23, i32 0, i32 3
  %68 = load i32*, i32** %67, align 8
  %69 = sext i32 %.2 to i64
  %70 = getelementptr inbounds i32, i32* %68, i64 %69
  store i32 %66, i32* %70, align 4
  br label %71

71:                                               ; preds = %61
  %72 = add nsw i32 %.2, 1
  br label %59

73:                                               ; preds = %59
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sCreate_Dense_Matrix(%struct.SuperMatrix* %0, i32 %1, i32 %2, double* %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 {
  %9 = alloca [256 x i8], align 16
  %10 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 0
  store i32 %5, i32* %10, align 8
  %11 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 1
  store i32 %6, i32* %11, align 4
  %12 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 2
  store i32 %7, i32* %12, align 8
  %13 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 3
  store i32 %1, i32* %13, align 4
  %14 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 4
  store i32 %2, i32* %14, align 8
  %15 = call i8* @superlu_malloc(i64 16)
  %16 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  store i8* %15, i8** %16, align 8
  %17 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %18 = load i8*, i8** %17, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %22 = call i32 (i8*, i8*, ...) @sprintf(i8* %21, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0), i32 112, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.2, i32 0, i32 0)) #5
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %24)
  call void @exit(i32 -1) #6
  unreachable

26:                                               ; preds = %8
  %27 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %28 = load i8*, i8** %27, align 8
  %29 = bitcast i8* %28 to %struct.DNformat*
  %30 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %29, i32 0, i32 0
  store i32 %4, i32* %30, align 8
  %31 = bitcast double* %3 to i8*
  %32 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %29, i32 0, i32 1
  store i8* %31, i8** %32, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sCopy_Dense_Matrix(i32 %0, i32 %1, double* %2, i32 %3, double* %4, i32 %5) #0 {
  br label %7

7:                                                ; preds = %25, %6
  %.0 = phi i32 [ 0, %6 ], [ %26, %25 ]
  %8 = icmp slt i32 %.0, %1
  br i1 %8, label %9, label %27

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %22, %9
  %.01 = phi i32 [ 0, %9 ], [ %23, %22 ]
  %11 = icmp slt i32 %.01, %0
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = mul nsw i32 %.0, %3
  %14 = add nsw i32 %.01, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, double* %2, i64 %15
  %17 = load double, double* %16, align 8
  %18 = mul nsw i32 %.0, %5
  %19 = add nsw i32 %.01, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, double* %4, i64 %20
  store double %17, double* %21, align 8
  br label %22

22:                                               ; preds = %12
  %23 = add nsw i32 %.01, 1
  br label %10

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.0, 1
  br label %7

27:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sCreate_SuperNode_Matrix(%struct.SuperMatrix* %0, i32 %1, i32 %2, i32 %3, double* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32 %10, i32 %11, i32 %12) #0 {
  %14 = alloca [256 x i8], align 16
  %15 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 0
  store i32 %10, i32* %15, align 8
  %16 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 1
  store i32 %11, i32* %16, align 4
  %17 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 2
  store i32 %12, i32* %17, align 8
  %18 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 3
  store i32 %1, i32* %18, align 4
  %19 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 4
  store i32 %2, i32* %19, align 8
  %20 = call i8* @superlu_malloc(i64 56)
  %21 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  store i8* %20, i8** %21, align 8
  %22 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %23 = load i8*, i8** %22, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %27 = call i32 (i8*, i8*, ...) @sprintf(i8* %26, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i32 0, i32 0), i32 150, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.2, i32 0, i32 0)) #5
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %29)
  call void @exit(i32 -1) #6
  unreachable

31:                                               ; preds = %13
  %32 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to %struct.SCformat*
  %35 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %34, i32 0, i32 0
  store i32 %3, i32* %35, align 8
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds i32, i32* %8, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %34, i32 0, i32 1
  store i32 %38, i32* %39, align 4
  %40 = bitcast double* %4 to i8*
  %41 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %34, i32 0, i32 2
  store i8* %40, i8** %41, align 8
  %42 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %34, i32 0, i32 3
  store i32* %5, i32** %42, align 8
  %43 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %34, i32 0, i32 4
  store i32* %6, i32** %43, align 8
  %44 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %34, i32 0, i32 5
  store i32* %7, i32** %44, align 8
  %45 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %34, i32 0, i32 6
  store i32* %8, i32** %45, align 8
  %46 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %34, i32 0, i32 7
  store i32* %9, i32** %46, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sCompRow_to_CompCol(i32 %0, i32 %1, i32 %2, double* %3, i32* %4, i32* %5, double** %6, i32** %7, i32** %8) #0 {
  %10 = call double* @doubleMalloc(i32 %2)
  store double* %10, double** %6, align 8
  %11 = call i32* @intMalloc(i32 %2)
  store i32* %11, i32** %7, align 8
  %12 = add nsw i32 %1, 1
  %13 = call i32* @intMalloc(i32 %12)
  store i32* %13, i32** %8, align 8
  %14 = call i32* @intCalloc(i32 %1)
  br label %15

15:                                               ; preds = %38, %9
  %.01 = phi i32 [ 0, %9 ], [ %39, %38 ]
  %16 = icmp slt i32 %.01, %0
  br i1 %16, label %17, label %40

17:                                               ; preds = %15
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds i32, i32* %5, i64 %18
  %20 = load i32, i32* %19, align 4
  br label %21

21:                                               ; preds = %35, %17
  %.0 = phi i32 [ %20, %17 ], [ %36, %35 ]
  %22 = add nsw i32 %.01, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %5, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %.0, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i32, i32* %4, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %14, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  br label %35

35:                                               ; preds = %27
  %36 = add nsw i32 %.0, 1
  br label %21

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.01, 1
  br label %15

40:                                               ; preds = %15
  %41 = load i32*, i32** %8, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 0
  store i32 0, i32* %42, align 4
  br label %43

43:                                               ; preds = %64, %40
  %.1 = phi i32 [ 0, %40 ], [ %65, %64 ]
  %44 = icmp slt i32 %.1, %1
  br i1 %44, label %45, label %66

45:                                               ; preds = %43
  %46 = load i32*, i32** %8, align 8
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds i32, i32* %14, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %49, %52
  %54 = load i32*, i32** %8, align 8
  %55 = add nsw i32 %.1, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32*, i32** %8, align 8
  %59 = sext i32 %.1 to i64
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %.1 to i64
  %63 = getelementptr inbounds i32, i32* %14, i64 %62
  store i32 %61, i32* %63, align 4
  br label %64

64:                                               ; preds = %45
  %65 = add nsw i32 %.1, 1
  br label %43

66:                                               ; preds = %43
  br label %67

67:                                               ; preds = %102, %66
  %.12 = phi i32 [ 0, %66 ], [ %103, %102 ]
  %68 = icmp slt i32 %.12, %0
  br i1 %68, label %69, label %104

69:                                               ; preds = %67
  %70 = sext i32 %.12 to i64
  %71 = getelementptr inbounds i32, i32* %5, i64 %70
  %72 = load i32, i32* %71, align 4
  br label %73

73:                                               ; preds = %99, %69
  %.2 = phi i32 [ %72, %69 ], [ %100, %99 ]
  %74 = add nsw i32 %.12, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %5, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %.2, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %73
  %80 = sext i32 %.2 to i64
  %81 = getelementptr inbounds i32, i32* %4, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %14, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %7, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  store i32 %.12, i32* %88, align 4
  %89 = sext i32 %.2 to i64
  %90 = getelementptr inbounds double, double* %3, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load double*, double** %6, align 8
  %93 = sext i32 %85 to i64
  %94 = getelementptr inbounds double, double* %92, i64 %93
  store double %91, double* %94, align 8
  %95 = sext i32 %82 to i64
  %96 = getelementptr inbounds i32, i32* %14, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  br label %99

99:                                               ; preds = %79
  %100 = add nsw i32 %.2, 1
  br label %73

101:                                              ; preds = %73
  br label %102

102:                                              ; preds = %101
  %103 = add nsw i32 %.12, 1
  br label %67

104:                                              ; preds = %67
  %105 = bitcast i32* %14 to i8*
  call void @superlu_free(i8* %105)
  ret void
}

declare double* @doubleMalloc(i32) #1

declare i32* @intMalloc(i32) #1

declare i32* @intCalloc(i32) #1

declare void @superlu_free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @sPrint_CompCol_Matrix(i8* %0, %struct.SuperMatrix* %1) #0 {
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i32 0, i32 0), i8* %0)
  %4 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i32 %5, i32 %7, i32 %9)
  %11 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 5
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %struct.NCformat*
  %16 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to double*
  %19 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %15, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0), i32 %20, i32 %22, i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0))
  br label %27

27:                                               ; preds = %39, %2
  %.0 = phi i32 [ 0, %2 ], [ %40, %39 ]
  %28 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %15, i32 0, i32 3
  %29 = load i32*, i32** %28, align 8
  %30 = sext i32 %12 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %.0, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds double, double* %18, i64 %35
  %37 = load double, double* %36, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), double %37)
  br label %39

39:                                               ; preds = %34
  %40 = add nsw i32 %.0, 1
  br label %27

41:                                               ; preds = %27
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0))
  br label %43

43:                                               ; preds = %57, %41
  %.1 = phi i32 [ 0, %41 ], [ %58, %57 ]
  %44 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %15, i32 0, i32 3
  %45 = load i32*, i32** %44, align 8
  %46 = sext i32 %12 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %.1, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %15, i32 0, i32 2
  %52 = load i32*, i32** %51, align 8
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds i32, i32* %52, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 %55)
  br label %57

57:                                               ; preds = %50
  %58 = add nsw i32 %.1, 1
  br label %43

59:                                               ; preds = %43
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0))
  br label %61

61:                                               ; preds = %70, %59
  %.2 = phi i32 [ 0, %59 ], [ %71, %70 ]
  %62 = icmp sle i32 %.2, %12
  br i1 %62, label %63, label %72

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %15, i32 0, i32 3
  %65 = load i32*, i32** %64, align 8
  %66 = sext i32 %.2 to i64
  %67 = getelementptr inbounds i32, i32* %65, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 %68)
  br label %70

70:                                               ; preds = %63
  %71 = add nsw i32 %.2, 1
  br label %61

72:                                               ; preds = %61
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %75 = call i32 @fflush(%struct._IO_FILE* %74)
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @sPrint_SuperNode_Matrix(i8* %0, %struct.SuperMatrix* %1) #0 {
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i32 0, i32 0), i8* %0)
  %4 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i32 %5, i32 %7, i32 %9)
  %11 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 5
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %struct.SCformat*
  %16 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to double*
  %19 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %15, i32 0, i32 6
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %15, i32 0, i32 7
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %15, i32 0, i32 5
  %24 = load i32*, i32** %23, align 8
  %25 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %15, i32 0, i32 4
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %15, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %15, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.16, i32 0, i32 0), i32 %28, i32 %30, i32 %32, i32 %34)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0))
  br label %37

37:                                               ; preds = %83, %2
  %.01 = phi i32 [ 0, %2 ], [ %84, %83 ]
  %38 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %15, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %.01, %39
  br i1 %40, label %41, label %85

41:                                               ; preds = %37
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds i32, i32* %22, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %.01, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %22, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %48, %44
  br label %50

50:                                               ; preds = %80, %41
  %.02 = phi i32 [ %44, %41 ], [ %81, %80 ]
  %51 = add nsw i32 %44, %49
  %52 = icmp slt i32 %.02, %51
  br i1 %52, label %53, label %82

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %15, i32 0, i32 3
  %55 = load i32*, i32** %54, align 8
  %56 = sext i32 %.02 to i64
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %44 to i64
  %60 = getelementptr inbounds i32, i32* %24, i64 %59
  %61 = load i32, i32* %60, align 4
  br label %62

62:                                               ; preds = %77, %53
  %.03 = phi i32 [ %61, %53 ], [ %78, %77 ]
  %.0 = phi i32 [ %58, %53 ], [ %72, %77 ]
  %63 = add nsw i32 %44, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %24, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %.03, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = sext i32 %.03 to i64
  %70 = getelementptr inbounds i32, i32* %26, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %.0, 1
  %73 = sext i32 %.0 to i64
  %74 = getelementptr inbounds double, double* %18, i64 %73
  %75 = load double, double* %74, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i32 %71, i32 %.02, double %75)
  br label %77

77:                                               ; preds = %68
  %78 = add nsw i32 %.03, 1
  br label %62

79:                                               ; preds = %62
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.02, 1
  br label %50

82:                                               ; preds = %50
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.01, 1
  br label %37

85:                                               ; preds = %37
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0))
  br label %87

87:                                               ; preds = %96, %85
  %.1 = phi i32 [ 0, %85 ], [ %97, %96 ]
  %88 = icmp sle i32 %.1, %12
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  %90 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %15, i32 0, i32 3
  %91 = load i32*, i32** %90, align 8
  %92 = sext i32 %.1 to i64
  %93 = getelementptr inbounds i32, i32* %91, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 %94)
  br label %96

96:                                               ; preds = %89
  %97 = add nsw i32 %.1, 1
  br label %87

98:                                               ; preds = %87
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0))
  br label %100

100:                                              ; preds = %114, %98
  %.2 = phi i32 [ 0, %98 ], [ %115, %114 ]
  %101 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %15, i32 0, i32 5
  %102 = load i32*, i32** %101, align 8
  %103 = sext i32 %12 to i64
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %.2, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %15, i32 0, i32 4
  %109 = load i32*, i32** %108, align 8
  %110 = sext i32 %.2 to i64
  %111 = getelementptr inbounds i32, i32* %109, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 %112)
  br label %114

114:                                              ; preds = %107
  %115 = add nsw i32 %.2, 1
  br label %100

116:                                              ; preds = %100
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i32 0, i32 0))
  br label %118

118:                                              ; preds = %127, %116
  %.3 = phi i32 [ 0, %116 ], [ %128, %127 ]
  %119 = icmp sle i32 %.3, %12
  br i1 %119, label %120, label %129

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %15, i32 0, i32 5
  %122 = load i32*, i32** %121, align 8
  %123 = sext i32 %.3 to i64
  %124 = getelementptr inbounds i32, i32* %122, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 %125)
  br label %127

127:                                              ; preds = %120
  %128 = add nsw i32 %.3, 1
  br label %118

129:                                              ; preds = %118
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0))
  br label %131

131:                                              ; preds = %138, %129
  %.4 = phi i32 [ 0, %129 ], [ %139, %138 ]
  %132 = icmp slt i32 %.4, %12
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = sext i32 %.4 to i64
  %135 = getelementptr inbounds i32, i32* %20, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 %136)
  br label %138

138:                                              ; preds = %133
  %139 = add nsw i32 %.4, 1
  br label %131

140:                                              ; preds = %131
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0))
  br label %142

142:                                              ; preds = %152, %140
  %.5 = phi i32 [ 0, %140 ], [ %153, %152 ]
  %143 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %15, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  %146 = icmp sle i32 %.5, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = sext i32 %.5 to i64
  %149 = getelementptr inbounds i32, i32* %22, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 %150)
  br label %152

152:                                              ; preds = %147
  %153 = add nsw i32 %.5, 1
  br label %142

154:                                              ; preds = %142
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %157 = call i32 @fflush(%struct._IO_FILE* %156)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sPrint_Dense_Matrix(i8* %0, %struct.SuperMatrix* %1) #0 {
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i32 0, i32 0), i8* %0)
  %4 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i32 %5, i32 %7, i32 %9)
  %11 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 5
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %struct.DNformat*
  %14 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to double*
  %17 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %13, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i32 0, i32 0), i32 %18, i32 %20, i32 %22)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0))
  br label %25

25:                                               ; preds = %34, %2
  %.0 = phi i32 [ 0, %2 ], [ %35, %34 ]
  %26 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %.0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds double, double* %16, i64 %30
  %32 = load double, double* %31, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), double %32)
  br label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %.0, 1
  br label %25

36:                                               ; preds = %25
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %39 = call i32 @fflush(%struct._IO_FILE* %38)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sprint_lu_col(i8* %0, i32 %1, i32 %2, i32* %3, %struct.GlobalLU_t* %4) #0 {
  %6 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 3
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 4
  %15 = load double*, double** %14, align 8
  %16 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 5
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 6
  %19 = load double*, double** %18, align 8
  %20 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 7
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 8
  %23 = load i32*, i32** %22, align 8
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %0)
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds i32, i32* %9, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds i32, i32* %3, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i32 0, i32 0), i32 %1, i32 %2, i32 %27, i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0))
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds i32, i32* %23, i64 %33
  %35 = load i32, i32* %34, align 4
  br label %36

36:                                               ; preds = %50, %5
  %.01 = phi i32 [ %35, %5 ], [ %51, %50 ]
  %37 = add nsw i32 %1, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %23, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %.01, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds i32, i32* %21, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds double, double* %19, i64 %46
  %48 = load double, double* %47, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i32 0, i32 0), i32 %45, double %48)
  br label %50

50:                                               ; preds = %42
  %51 = add nsw i32 %.01, 1
  br label %36

52:                                               ; preds = %36
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.29, i32 0, i32 0))
  %54 = sext i32 %1 to i64
  %55 = getelementptr inbounds i32, i32* %9, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %7, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %13, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %1 to i64
  %64 = getelementptr inbounds i32, i32* %17, i64 %63
  %65 = load i32, i32* %64, align 4
  br label %66

66:                                               ; preds = %80, %52
  %.1 = phi i32 [ %62, %52 ], [ %88, %80 ]
  %.0 = phi i32 [ %65, %52 ], [ %89, %80 ]
  %67 = add nsw i32 %59, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %13, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %.1, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = add nsw i32 %1, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %17, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %.0, %76
  br label %78

78:                                               ; preds = %72, %66
  %79 = phi i1 [ false, %66 ], [ %77, %72 ]
  br i1 %79, label %80, label %90

80:                                               ; preds = %78
  %81 = sext i32 %.1 to i64
  %82 = getelementptr inbounds i32, i32* %11, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %.0 to i64
  %85 = getelementptr inbounds double, double* %15, i64 %84
  %86 = load double, double* %85, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.30, i32 0, i32 0), i32 %83, double %86)
  %88 = add nsw i32 %.1, 1
  %89 = add nsw i32 %.0, 1
  br label %66

90:                                               ; preds = %78
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %92 = call i32 @fflush(%struct._IO_FILE* %91)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @scheck_tempv(i32 %0, double* %1) #0 {
  %3 = alloca [256 x i8], align 16
  br label %4

4:                                                ; preds = %23, %2
  %.0 = phi i32 [ 0, %2 ], [ %24, %23 ]
  %5 = icmp slt i32 %.0, %0
  br i1 %5, label %6, label %25

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds double, double* %1, i64 %7
  %9 = load double, double* %8, align 8
  %10 = fcmp une double %9, 0.000000e+00
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds double, double* %1, i64 %13
  %15 = load double, double* %14, align 8
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.31, i32 0, i32 0), i32 %.0, double %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, i8*, ...) @sprintf(i8* %17, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0), i32 350, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.2, i32 0, i32 0)) #5
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %20)
  call void @exit(i32 -1) #6
  unreachable

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.0, 1
  br label %4

25:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sGenXtrue(i32 %0, i32 %1, double* %2, i32 %3) #0 {
  br label %5

5:                                                ; preds = %18, %4
  %.0 = phi i32 [ 0, %4 ], [ %19, %18 ]
  %6 = icmp slt i32 %.0, %1
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %15, %7
  %.01 = phi i32 [ 0, %7 ], [ %16, %15 ]
  %9 = icmp slt i32 %.01, %0
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = mul nsw i32 %.0, %3
  %12 = add nsw i32 %.01, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, double* %2, i64 %13
  store double 1.000000e+00, double* %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %.01, 1
  br label %8

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.0, 1
  br label %5

20:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sFillRHS(i32 %0, i32 %1, double* %2, i32 %3, %struct.SuperMatrix* %4, %struct.SuperMatrix* %5) #0 {
  %7 = alloca [1 x i8], align 1
  %8 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %5, i32 0, i32 5
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %struct.DNformat*
  %11 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to double*
  %14 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %10, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %0, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = getelementptr inbounds [1 x i8], [1 x i8]* %7, i32 0, i32 0
  store i8 78, i8* %18, align 1
  br label %21

19:                                               ; preds = %6
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %7, i32 0, i32 0
  store i8 84, i8* %20, align 1
  br label %21

21:                                               ; preds = %19, %17
  %22 = getelementptr inbounds [1 x i8], [1 x i8]* %7, i32 0, i32 0
  %23 = call i32 @sp_sgemm(i8* %22, i32 %1, double 1.000000e+00, %struct.SuperMatrix* %4, double* %2, i32 %3, double 0.000000e+00, double* %13, i32 %15)
  ret void
}

declare i32 @sp_sgemm(i8*, i32, double, %struct.SuperMatrix*, double*, i32, double, double*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @sfill(double* %0, i32 %1, double %2) #0 {
  br label %4

4:                                                ; preds = %9, %3
  %.0 = phi i32 [ 0, %3 ], [ %10, %9 ]
  %5 = icmp slt i32 %.0, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds double, double* %0, i64 %7
  store double %2, double* %8, align 8
  br label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.0, 1
  br label %4

11:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sinf_norm_error(i32 %0, %struct.SuperMatrix* %1, double* %2) #0 {
  %4 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to %struct.DNformat*
  %7 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %6, i32 0, i32 1
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to double*
  br label %10

10:                                               ; preds = %62, %3
  %.0 = phi i32 [ 0, %3 ], [ %63, %62 ]
  %11 = icmp slt i32 %.0, %0
  br i1 %11, label %12, label %64

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %6, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = mul nsw i32 %.0, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %9, i64 %16
  br label %18

18:                                               ; preds = %57, %12
  %.03 = phi double [ 0.000000e+00, %12 ], [ %43, %57 ]
  %.02 = phi double [ 0.000000e+00, %12 ], [ %56, %57 ]
  %.01 = phi i32 [ 0, %12 ], [ %58, %57 ]
  %19 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %.01, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %18
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds double, double* %17, i64 %23
  %25 = load double, double* %24, align 8
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds double, double* %2, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fsub double %25, %28
  %30 = call double @llvm.fabs.f64(double %29)
  %31 = fcmp ogt double %.03, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  br label %42

33:                                               ; preds = %22
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds double, double* %17, i64 %34
  %36 = load double, double* %35, align 8
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds double, double* %2, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fsub double %36, %39
  %41 = call double @llvm.fabs.f64(double %40)
  br label %42

42:                                               ; preds = %33, %32
  %43 = phi double [ %.03, %32 ], [ %41, %33 ]
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds double, double* %17, i64 %44
  %46 = load double, double* %45, align 8
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = fcmp ogt double %.02, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %55

50:                                               ; preds = %42
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds double, double* %17, i64 %51
  %53 = load double, double* %52, align 8
  %54 = call double @llvm.fabs.f64(double %53)
  br label %55

55:                                               ; preds = %50, %49
  %56 = phi double [ %.02, %49 ], [ %54, %50 ]
  br label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %.01, 1
  br label %18

59:                                               ; preds = %18
  %60 = fdiv double %.03, %.02
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.33, i32 0, i32 0), double %60)
  br label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %.0, 1
  br label %10

64:                                               ; preds = %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: noinline nounwind uwtable
define void @sPrintPerf(%struct.SuperMatrix* %0, %struct.SuperMatrix* %1, %struct.mem_usage_t* %2, double %3, double %4, double* %5, double* %6, i8* %7, %struct.SuperLUStat_t* %8) #0 {
  %10 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %8, i32 0, i32 1
  %11 = load double*, double** %10, align 8
  %12 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %8, i32 0, i32 2
  %13 = load double*, double** %12, align 8
  %14 = getelementptr inbounds double, double* %11, i64 4
  %15 = load double, double* %14, align 8
  %16 = fcmp une double %15, 0.000000e+00
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  %18 = getelementptr inbounds double, double* %13, i64 4
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds double, double* %13, i64 4
  %21 = load double, double* %20, align 8
  %22 = fmul double %21, 0x3EB0C6F7A0B5ED8D
  %23 = getelementptr inbounds double, double* %11, i64 4
  %24 = load double, double* %23, align 8
  %25 = fdiv double %22, %24
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.34, i32 0, i32 0), double %19, double %25)
  br label %27

27:                                               ; preds = %17, %9
  %28 = getelementptr inbounds double, double* %11, i64 1
  %29 = load double, double* %28, align 8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.35, i32 0, i32 0), double %29)
  %31 = getelementptr inbounds double, double* %11, i64 6
  %32 = load double, double* %31, align 8
  %33 = fcmp une double %32, 0.000000e+00
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = getelementptr inbounds double, double* %13, i64 6
  %36 = load double, double* %35, align 8
  %37 = getelementptr inbounds double, double* %13, i64 6
  %38 = load double, double* %37, align 8
  %39 = fmul double %38, 0x3EB0C6F7A0B5ED8D
  %40 = getelementptr inbounds double, double* %11, i64 6
  %41 = load double, double* %40, align 8
  %42 = fdiv double %39, %41
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.36, i32 0, i32 0), double %36, double %42)
  br label %44

44:                                               ; preds = %34, %27
  %45 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %46 = load i8*, i8** %45, align 8
  %47 = bitcast i8* %46 to %struct.SCformat*
  %48 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 5
  %49 = load i8*, i8** %48, align 8
  %50 = bitcast i8* %49 to %struct.NCformat*
  %51 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %47, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.37, i32 0, i32 0), i32 %52)
  %54 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %50, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.38, i32 0, i32 0), i32 %55)
  %57 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %47, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %50, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %58, %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.39, i32 0, i32 0), i32 %61)
  %63 = getelementptr inbounds %struct.mem_usage_t, %struct.mem_usage_t* %2, i32 0, i32 0
  %64 = load double, double* %63, align 8
  %65 = fdiv double %64, 1.000000e+06
  %66 = getelementptr inbounds %struct.mem_usage_t, %struct.mem_usage_t* %2, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = fdiv double %67, 1.000000e+06
  %69 = getelementptr inbounds %struct.mem_usage_t, %struct.mem_usage_t* %2, i32 0, i32 2
  %70 = load i32, i32* %69, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.40, i32 0, i32 0), double %65, double %68, i32 %70)
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.41, i32 0, i32 0))
  %73 = getelementptr inbounds double, double* %11, i64 4
  %74 = load double, double* %73, align 8
  %75 = getelementptr inbounds double, double* %13, i64 4
  %76 = load double, double* %75, align 8
  %77 = fmul double %76, 0x3EB0C6F7A0B5ED8D
  %78 = getelementptr inbounds double, double* %11, i64 4
  %79 = load double, double* %78, align 8
  %80 = fdiv double %77, %79
  %81 = getelementptr inbounds double, double* %11, i64 6
  %82 = load double, double* %81, align 8
  %83 = getelementptr inbounds double, double* %13, i64 6
  %84 = load double, double* %83, align 8
  %85 = fmul double %84, 0x3EB0C6F7A0B5ED8D
  %86 = getelementptr inbounds double, double* %11, i64 6
  %87 = load double, double* %86, align 8
  %88 = fdiv double %85, %87
  %89 = getelementptr inbounds double, double* %11, i64 2
  %90 = load double, double* %89, align 8
  %91 = getelementptr inbounds double, double* %11, i64 3
  %92 = load double, double* %91, align 8
  %93 = getelementptr inbounds double, double* %11, i64 5
  %94 = load double, double* %93, align 8
  %95 = getelementptr inbounds double, double* %11, i64 7
  %96 = load double, double* %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.42, i32 0, i32 0), double %74, double %80, double %82, double %88, double %90, double %92, double %94, double %96)
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.43, i32 0, i32 0))
  %99 = getelementptr inbounds double, double* %5, i64 0
  %100 = load double, double* %99, align 8
  %101 = getelementptr inbounds double, double* %6, i64 0
  %102 = load double, double* %101, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.44, i32 0, i32 0), double %3, double %4, double %100, double %102, i8* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @print_double_vec(i8* %0, i32 %1, double* %2) #0 {
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.45, i32 0, i32 0), i8* %0, i32 %1)
  br label %5

5:                                                ; preds = %12, %3
  %.0 = phi i32 [ 0, %3 ], [ %13, %12 ]
  %6 = icmp slt i32 %.0, %1
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds double, double* %2, i64 %8
  %10 = load double, double* %9, align 8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i32 %.0, double %10)
  br label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %.0, 1
  br label %5

14:                                               ; preds = %5
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
