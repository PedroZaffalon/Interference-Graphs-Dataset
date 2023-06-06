; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/util.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/util.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.superlu_options_t = type { i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32 }
%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%struct.NCformat = type { i32, i8*, i32*, i32* }
%struct.NRformat = type { i32, i8*, i32*, i32* }
%struct.SCformat = type { i32, i32, i8*, i32*, i32*, i32*, i32*, i32* }
%struct.NCPformat = type { i32, i8*, i32*, i32*, i32* }
%struct.DNformat = type { i32, i8* }
%struct.GlobalLU_t = type { i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.SuperLUStat_t = type { i32*, double*, double*, i32, i32 }

@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"\09col %d:\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"\09\09seg %d, segrep %d, repfnz %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"%s at line %d in file %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"SUPERLU_MALLOC fails for stat->utime\00", align 1
@.str.5 = private unnamed_addr constant [108 x i8] c"/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/util.c\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"SUPERLU_MALLOC fails for stat->ops\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Factor time  = %8.2f\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Factor flops = %e\09Mflops = %8.2f\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Solve time   = %8.2f\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Solve flops = %e\09Mflops = %8.2f\0A\00", align 1
@max_sup_size = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [45 x i8] c"    Supernode statistics:\0A\09no of super = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"\09max supernode size = %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"\09no of size 1 supernodes = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"\09Histogram of supernode sizes:\0A\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"\09snode: %d-%d\09\09%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"col %d, repfnz_col[%d] = %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"check_repfnz\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"%3s driver: %d out of %d tests failed to pass the threshold\0A\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"All tests for %3s driver passed the threshold (%6d tests run)\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"%6d error messages recorded\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"%d\09%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @superlu_abort_and_exit(i8* %0) #0 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %0)
  call void @exit(i32 -1) #4
  unreachable

4:                                                ; No predecessors!
  ret void
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @set_default_options(%struct.superlu_options_t* %0) #0 {
  %2 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i32 0, i32 0
  store i32 0, i32* %2, align 8
  %3 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i32 0, i32 1
  store i32 1, i32* %3, align 4
  %4 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i32 0, i32 2
  store i32 3, i32* %4, align 8
  %5 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i32 0, i32 7
  store double 1.000000e+00, double* %5, align 8
  %6 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i32 0, i32 3
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i32 0, i32 4
  store i32 0, i32* %7, align 8
  %8 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i32 0, i32 6
  store i32 0, i32* %8, align 8
  %9 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i32 0, i32 8
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i32 0, i32 9
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i32 0, i32 5
  store i32 1, i32* %11, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @Destroy_SuperMatrix_Store(%struct.SuperMatrix* %0) #0 {
  %2 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %3 = load i8*, i8** %2, align 8
  call void @superlu_free(i8* %3)
  ret void
}

declare void @superlu_free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @Destroy_CompCol_Matrix(%struct.SuperMatrix* %0) #0 {
  %2 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %struct.NCformat*
  %5 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %4, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8
  %7 = bitcast i32* %6 to i8*
  call void @superlu_free(i8* %7)
  %8 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %struct.NCformat*
  %11 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %10, i32 0, i32 3
  %12 = load i32*, i32** %11, align 8
  %13 = bitcast i32* %12 to i8*
  call void @superlu_free(i8* %13)
  %14 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %struct.NCformat*
  %17 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  call void @superlu_free(i8* %18)
  %19 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %20 = load i8*, i8** %19, align 8
  call void @superlu_free(i8* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @Destroy_CompRow_Matrix(%struct.SuperMatrix* %0) #0 {
  %2 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %struct.NRformat*
  %5 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %4, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8
  %7 = bitcast i32* %6 to i8*
  call void @superlu_free(i8* %7)
  %8 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %struct.NRformat*
  %11 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %10, i32 0, i32 3
  %12 = load i32*, i32** %11, align 8
  %13 = bitcast i32* %12 to i8*
  call void @superlu_free(i8* %13)
  %14 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %struct.NRformat*
  %17 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  call void @superlu_free(i8* %18)
  %19 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %20 = load i8*, i8** %19, align 8
  call void @superlu_free(i8* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @Destroy_SuperNode_Matrix(%struct.SuperMatrix* %0) #0 {
  %2 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %struct.SCformat*
  %5 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %4, i32 0, i32 4
  %6 = load i32*, i32** %5, align 8
  %7 = bitcast i32* %6 to i8*
  call void @superlu_free(i8* %7)
  %8 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %struct.SCformat*
  %11 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %10, i32 0, i32 5
  %12 = load i32*, i32** %11, align 8
  %13 = bitcast i32* %12 to i8*
  call void @superlu_free(i8* %13)
  %14 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %struct.SCformat*
  %17 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  call void @superlu_free(i8* %18)
  %19 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %20 = load i8*, i8** %19, align 8
  %21 = bitcast i8* %20 to %struct.SCformat*
  %22 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %21, i32 0, i32 3
  %23 = load i32*, i32** %22, align 8
  %24 = bitcast i32* %23 to i8*
  call void @superlu_free(i8* %24)
  %25 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast i8* %26 to %struct.SCformat*
  %28 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %27, i32 0, i32 6
  %29 = load i32*, i32** %28, align 8
  %30 = bitcast i32* %29 to i8*
  call void @superlu_free(i8* %30)
  %31 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %32 = load i8*, i8** %31, align 8
  %33 = bitcast i8* %32 to %struct.SCformat*
  %34 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %33, i32 0, i32 7
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast i32* %35 to i8*
  call void @superlu_free(i8* %36)
  %37 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %38 = load i8*, i8** %37, align 8
  call void @superlu_free(i8* %38)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @Destroy_CompCol_Permuted(%struct.SuperMatrix* %0) #0 {
  %2 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %struct.NCPformat*
  %5 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %4, i32 0, i32 3
  %6 = load i32*, i32** %5, align 8
  %7 = bitcast i32* %6 to i8*
  call void @superlu_free(i8* %7)
  %8 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %struct.NCPformat*
  %11 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %10, i32 0, i32 4
  %12 = load i32*, i32** %11, align 8
  %13 = bitcast i32* %12 to i8*
  call void @superlu_free(i8* %13)
  %14 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %15 = load i8*, i8** %14, align 8
  call void @superlu_free(i8* %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @Destroy_Dense_Matrix(%struct.SuperMatrix* %0) #0 {
  %2 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %struct.DNformat*
  %5 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %4, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8
  call void @superlu_free(i8* %6)
  %7 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %8 = load i8*, i8** %7, align 8
  call void @superlu_free(i8* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @resetrep_col(i32 %0, i32* %1, i32* %2) #0 {
  br label %4

4:                                                ; preds = %12, %3
  %.0 = phi i32 [ 0, %3 ], [ %13, %12 ]
  %5 = icmp slt i32 %.0, %0
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  store i32 -1, i32* %11, align 4
  br label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %.0, 1
  br label %4

14:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @countnz(i32 %0, i32* %1, i32* %2, i32* %3, %struct.GlobalLU_t* %4) #0 {
  %6 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 3
  %9 = load i32*, i32** %8, align 8
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 8
  %11 = load i32*, i32** %10, align 8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds i32, i32* %11, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3, align 4
  %15 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds i32, i32* %16, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp sle i32 %0, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %69

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %67, %22
  %.03 = phi i32 [ 0, %22 ], [ %68, %67 ]
  %.01 = phi i32 [ 0, %22 ], [ %66, %67 ]
  %24 = icmp sle i32 %.03, %19
  br i1 %24, label %25, label %69

25:                                               ; preds = %23
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds i32, i32* %7, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %9, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds i32, i32* %9, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %32, %35
  br label %37

37:                                               ; preds = %51, %25
  %.02 = phi i32 [ %28, %25 ], [ %52, %51 ]
  %.0 = phi i32 [ %36, %25 ], [ %50, %51 ]
  %38 = add nsw i32 %.03, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %7, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %.02, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, %.0
  store i32 %45, i32* %2, align 4
  %46 = sub nsw i32 %.02, %28
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %3, align 4
  %50 = add nsw i32 %.0, -1
  br label %51

51:                                               ; preds = %43
  %52 = add nsw i32 %.02, 1
  br label %37

53:                                               ; preds = %37
  %54 = add nsw i32 %.03, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %7, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %1, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds i32, i32* %9, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %61, %64
  %66 = add nsw i32 %.01, %65
  br label %67

67:                                               ; preds = %53
  %68 = add nsw i32 %.03, 1
  br label %23

69:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @fixupL(i32 %0, i32* %1, %struct.GlobalLU_t* %2) #0 {
  %4 = icmp sle i32 %0, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %66

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %2, i32 0, i32 2
  %10 = load i32*, i32** %9, align 8
  %11 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %2, i32 0, i32 3
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %2, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds i32, i32* %14, i64 %15
  %17 = load i32, i32* %16, align 4
  br label %18

18:                                               ; preds = %61, %6
  %.03 = phi i32 [ 0, %6 ], [ %.1, %61 ]
  %.02 = phi i32 [ 0, %6 ], [ %62, %61 ]
  %19 = icmp sle i32 %.02, %17
  br i1 %19, label %20, label %63

20:                                               ; preds = %18
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %12, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i32, i32* %12, i64 %27
  store i32 %.03, i32* %28, align 4
  br label %29

29:                                               ; preds = %45, %20
  %.1 = phi i32 [ %.03, %20 ], [ %44, %45 ]
  %.01 = phi i32 [ %26, %20 ], [ %46, %45 ]
  %30 = add nsw i32 %23, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %12, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %.01, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds i32, i32* %10, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %1, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds i32, i32* %10, i64 %42
  store i32 %41, i32* %43, align 4
  %44 = add nsw i32 %.1, 1
  br label %45

45:                                               ; preds = %35
  %46 = add nsw i32 %.01, 1
  br label %29

47:                                               ; preds = %29
  %48 = add nsw i32 %23, 1
  br label %49

49:                                               ; preds = %58, %47
  %.0 = phi i32 [ %48, %47 ], [ %59, %58 ]
  %50 = add nsw i32 %.02, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %8, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %.0, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = sext i32 %.0 to i64
  %57 = getelementptr inbounds i32, i32* %12, i64 %56
  store i32 %.1, i32* %57, align 4
  br label %58

58:                                               ; preds = %55
  %59 = add nsw i32 %.0, 1
  br label %49

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.02, 1
  br label %18

63:                                               ; preds = %18
  %64 = sext i32 %0 to i64
  %65 = getelementptr inbounds i32, i32* %12, i64 %64
  store i32 %.03, i32* %65, align 4
  br label %66

66:                                               ; preds = %63, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print_panel_seg(i32 %0, i32 %1, i32 %2, i32 %3, i32* %4, i32* %5) #0 {
  br label %7

7:                                                ; preds = %31, %6
  %.01 = phi i32 [ %2, %6 ], [ %32, %31 ]
  %8 = add nsw i32 %2, %1
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %.01)
  br label %12

12:                                               ; preds = %28, %10
  %.0 = phi i32 [ 0, %10 ], [ %29, %28 ]
  %13 = icmp slt i32 %.0, %3
  br i1 %13, label %14, label %30

14:                                               ; preds = %12
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds i32, i32* %4, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %.01, %2
  %19 = mul nsw i32 %18, %0
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds i32, i32* %4, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %19, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %5, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), i32 %.0, i32 %17, i32 %26)
  br label %28

28:                                               ; preds = %14
  %29 = add nsw i32 %.0, 1
  br label %12

30:                                               ; preds = %12
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.01, 1
  br label %7

33:                                               ; preds = %7
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @StatInit(%struct.SuperLUStat_t* %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = call i32 @sp_ienv(i32 1)
  %5 = call i32 @sp_ienv(i32 2)
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi i32 [ %4, %7 ], [ %5, %8 ]
  %11 = add nsw i32 %10, 1
  %12 = call i32* @intCalloc(i32 %11)
  %13 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %0, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = call i8* @superlu_malloc(i64 96)
  %15 = bitcast i8* %14 to double*
  %16 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %0, i32 0, i32 1
  store double* %15, double** %16, align 8
  %17 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %0, i32 0, i32 1
  %18 = load double*, double** %17, align 8
  %19 = icmp ne double* %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, i8*, ...) @sprintf(i8* %21, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), i32 239, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.5, i32 0, i32 0)) #5
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  call void @exit(i32 -1) #4
  unreachable

26:                                               ; preds = %9
  %27 = call i8* @superlu_malloc(i64 96)
  %28 = bitcast i8* %27 to double*
  %29 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %0, i32 0, i32 2
  store double* %28, double** %29, align 8
  %30 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %0, i32 0, i32 2
  %31 = load double*, double** %30, align 8
  %32 = icmp ne double* %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %35 = call i32 (i8*, i8*, ...) @sprintf(i8* %34, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0), i32 241, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.5, i32 0, i32 0)) #5
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37)
  call void @exit(i32 -1) #4
  unreachable

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %51, %39
  %.0 = phi i32 [ 0, %39 ], [ %52, %51 ]
  %41 = icmp slt i32 %.0, 12
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %0, i32 0, i32 1
  %44 = load double*, double** %43, align 8
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds double, double* %44, i64 %45
  store double 0.000000e+00, double* %46, align 8
  %47 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %0, i32 0, i32 2
  %48 = load double*, double** %47, align 8
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds double, double* %48, i64 %49
  store double 0.000000e+00, double* %50, align 8
  br label %51

51:                                               ; preds = %42
  %52 = add nsw i32 %.0, 1
  br label %40

53:                                               ; preds = %40
  ret void
}

declare i32 @sp_ienv(i32) #1

declare i32* @intCalloc(i32) #1

declare i8* @superlu_malloc(i64) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @StatPrint(%struct.SuperLUStat_t* %0) #0 {
  %2 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %0, i32 0, i32 1
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %0, i32 0, i32 2
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %3, i64 4
  %7 = load double, double* %6, align 8
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0), double %7)
  %9 = getelementptr inbounds double, double* %3, i64 4
  %10 = load double, double* %9, align 8
  %11 = fcmp une double %10, 0.000000e+00
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds double, double* %5, i64 4
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds double, double* %5, i64 4
  %16 = load double, double* %15, align 8
  %17 = fmul double %16, 0x3EB0C6F7A0B5ED8D
  %18 = getelementptr inbounds double, double* %3, i64 4
  %19 = load double, double* %18, align 8
  %20 = fdiv double %17, %19
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i32 0, i32 0), double %14, double %20)
  br label %22

22:                                               ; preds = %12, %1
  %23 = getelementptr inbounds double, double* %3, i64 6
  %24 = load double, double* %23, align 8
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i32 0, i32 0), double %24)
  %26 = getelementptr inbounds double, double* %3, i64 6
  %27 = load double, double* %26, align 8
  %28 = fcmp une double %27, 0.000000e+00
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = getelementptr inbounds double, double* %5, i64 6
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds double, double* %5, i64 6
  %33 = load double, double* %32, align 8
  %34 = fmul double %33, 0x3EB0C6F7A0B5ED8D
  %35 = getelementptr inbounds double, double* %3, i64 6
  %36 = load double, double* %35, align 8
  %37 = fdiv double %34, %36
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i32 0, i32 0), double %31, double %37)
  br label %39

39:                                               ; preds = %29, %22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @StatFree(%struct.SuperLUStat_t* %0) #0 {
  %2 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @superlu_free(i8* %4)
  %5 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %0, i32 0, i32 1
  %6 = load double*, double** %5, align 8
  %7 = bitcast double* %6 to i8*
  call void @superlu_free(i8* %7)
  %8 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %0, i32 0, i32 2
  %9 = load double*, double** %8, align 8
  %10 = bitcast double* %9 to i8*
  call void @superlu_free(i8* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @LUFactFlops(%struct.SuperLUStat_t* %0) #0 {
  %2 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %0, i32 0, i32 2
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds double, double* %3, i64 4
  %5 = load double, double* %4, align 8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define double @LUSolveFlops(%struct.SuperLUStat_t* %0) #0 {
  %2 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %0, i32 0, i32 2
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds double, double* %3, i64 6
  %5 = load double, double* %4, align 8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define void @ifill(i32* %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %9, %3
  %.0 = phi i32 [ 0, %3 ], [ %10, %9 ]
  %5 = icmp slt i32 %.0, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %2, i32* %8, align 4
  br label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.0, 1
  br label %4

11:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @super_stats(i32 %0, i32* %1) #0 {
  %3 = alloca [10 x i32], align 16
  store i32 0, i32* @max_sup_size, align 4
  br label %4

4:                                                ; preds = %23, %2
  %.02 = phi i32 [ 0, %2 ], [ %24, %23 ]
  %.01 = phi i32 [ 0, %2 ], [ %.1, %23 ]
  %5 = icmp sle i32 %.02, %0
  br i1 %5, label %6, label %25

6:                                                ; preds = %4
  %7 = add nsw i32 %.02, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %1, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds i32, i32* %1, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 %10, %13
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = add nsw i32 %.01, 1
  br label %18

18:                                               ; preds = %16, %6
  %.1 = phi i32 [ %17, %16 ], [ %.01, %6 ]
  %19 = load i32, i32* @max_sup_size, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 %14, i32* @max_sup_size, align 4
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.02, 1
  br label %4

25:                                               ; preds = %4
  %26 = add nsw i32 %0, 1
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i32 0, i32 0), i32 %26)
  %28 = load i32, i32* @max_sup_size, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i32 0, i32 0), i32 %.01)
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i32 0, i32 0
  call void @ifill(i32* %31, i32 10, i32 0)
  br label %32

32:                                               ; preds = %56, %25
  %.13 = phi i32 [ 0, %25 ], [ %57, %56 ]
  %33 = icmp sle i32 %.13, %0
  br i1 %33, label %34, label %58

34:                                               ; preds = %32
  %35 = add nsw i32 %.13, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %1, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %.13 to i64
  %40 = getelementptr inbounds i32, i32* %1, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %38, %41
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* @max_sup_size, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %43, %45
  %47 = fmul double %46, 1.000000e+01
  %48 = fptosi double %47 to i32
  %49 = icmp sge i32 %48, 10
  br i1 %49, label %50, label %51

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50, %34
  %.0 = phi i32 [ 9, %50 ], [ %48, %34 ]
  %52 = sext i32 %.0 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  br label %56

56:                                               ; preds = %51
  %57 = add nsw i32 %.13, 1
  br label %32

58:                                               ; preds = %32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i32 0, i32 0))
  br label %60

60:                                               ; preds = %81, %58
  %.2 = phi i32 [ 0, %58 ], [ %82, %81 ]
  %61 = icmp slt i32 %.2, 10
  br i1 %61, label %62, label %83

62:                                               ; preds = %60
  %63 = sitofp i32 %.2 to double
  %64 = load i32, i32* @max_sup_size, align 4
  %65 = sitofp i32 %64 to double
  %66 = fmul double %63, %65
  %67 = fdiv double %66, 1.000000e+01
  %68 = fptosi double %67 to i32
  %69 = add nsw i32 %.2, 1
  %70 = sitofp i32 %69 to double
  %71 = load i32, i32* @max_sup_size, align 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double %70, %72
  %74 = fdiv double %73, 1.000000e+01
  %75 = fptosi double %74 to i32
  %76 = add nsw i32 %68, 1
  %77 = sext i32 %.2 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i32 0, i32 0), i32 %76, i32 %75, i32 %79)
  br label %81

81:                                               ; preds = %62
  %82 = add nsw i32 %.2, 1
  br label %60

83:                                               ; preds = %60
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @SpaSize(i32 %0, i32 %1, double %2) #0 {
  %4 = fmul double %2, 8.000000e+00
  %5 = mul nsw i32 %1, 8
  %6 = sitofp i32 %5 to double
  %7 = fadd double %4, %6
  %8 = mul nsw i32 %0, 4
  %9 = sitofp i32 %8 to double
  %10 = fadd double %7, %9
  %11 = fdiv double %10, 1.024000e+03
  ret double %11
}

; Function Attrs: noinline nounwind uwtable
define double @DenseSize(i32 %0, double %1) #0 {
  %3 = fmul double %1, 8.000000e+00
  %4 = mul nsw i32 %0, 8
  %5 = sitofp i32 %4 to double
  %6 = fadd double %3, %5
  %7 = fdiv double %6, 1.024000e+03
  ret double %7
}

; Function Attrs: noinline nounwind uwtable
define void @check_repfnz(i32 %0, i32 %1, i32 %2, i32* %3) #0 {
  %5 = alloca [256 x i8], align 16
  br label %6

6:                                                ; preds = %38, %4
  %.01 = phi i32 [ %2, %4 ], [ %39, %38 ]
  %7 = add nsw i32 %2, %1
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %40

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %35, %9
  %.0 = phi i32 [ 0, %9 ], [ %36, %35 ]
  %11 = icmp slt i32 %.0, %0
  br i1 %11, label %12, label %37

12:                                               ; preds = %10
  %13 = sub nsw i32 %.01, %2
  %14 = mul nsw i32 %13, %0
  %15 = add nsw i32 %14, %.0
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %3, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %34

20:                                               ; preds = %12
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %22 = sub nsw i32 %.01, %2
  %23 = mul nsw i32 %22, %0
  %24 = add nsw i32 %23, %.0
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %3, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i32 0, i32 0), i32 %.01, i32 %.0, i32 %27)
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %30 = call i32 (i8*, i8*, ...) @sprintf(i8* %29, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0), i32 374, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.5, i32 0, i32 0)) #5
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %32)
  call void @exit(i32 -1) #4
  unreachable

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.0, 1
  br label %10

37:                                               ; preds = %10
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.01, 1
  br label %6

40:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @PrintSumm(i8* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.18, i32 0, i32 0), i8* %0, i32 %1, i32 %2)
  br label %10

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.19, i32 0, i32 0), i8* %0, i32 %2)
  br label %10

10:                                               ; preds = %8, %6
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i32 0, i32 0), i32 %3)
  br label %14

14:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @print_int_vec(i8* %0, i32 %1, i32* %2) #0 {
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* %0)
  br label %5

5:                                                ; preds = %12, %3
  %.0 = phi i32 [ 0, %3 ], [ %13, %12 ]
  %6 = icmp slt i32 %.0, %1
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i32 %.0, i32 %10)
  br label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %.0, 1
  br label %5

14:                                               ; preds = %5
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
