; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/specGraph_357.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/smemory.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LU_stack_t = type { i32, i32, i32, i32, i8* }
%struct.e_node = type { i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%struct.mem_usage_t = type { double, double, i32 }
%struct.SCformat = type { i32, i32, i8*, i32*, i32*, i32*, i32*, i32* }
%struct.NCformat = type { i32, i8*, i32*, i32* }
%struct.GlobalLU_t = type { i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32 }

@stack = internal global %struct.LU_stack_t zeroinitializer, align 8
@no_expand = internal global i32 0, align 4
@expanders = internal global %struct.e_node* null, align 8
@.str = private unnamed_addr constant [26 x i8] c"%s at line %d in file %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"SUPERLU_MALLOC fails for expanders\00", align 1
@.str.2 = private unnamed_addr constant [111 x i8] c"/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/smemory.c\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Not enough memory to perform factorization.\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"sLUWorkInit: malloc fails for local iworkptr[]\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"malloc fails for local dworkptr[].\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Can't expand MemType %d: jcol %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"SUPERLU_MALLOC failed for buf in doubleMalloc()\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"SUPERLU_MALLOC failed for buf in doubleCalloc()\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sSetupSpace(i8* %0, i32 %1, i32* %2) #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store i32 0, i32* %2, align 4
  br label %13

6:                                                ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 0, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 2), align 8
  %9 = sdiv i32 %1, 4
  %10 = mul nsw i32 %9, 4
  store i32 %10, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 3), align 4
  %11 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 3), align 4
  store i32 %11, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 0), align 8
  store i8* %0, i8** getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 4), align 8
  br label %12

12:                                               ; preds = %8, %6
  br label %13

13:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i8* @suser_malloc(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 1), align 4
  %4 = add nsw i32 %0, %3
  %5 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 0), align 8
  %6 = icmp sge i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %27

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = load i8*, i8** getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 4), align 8
  %12 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 2), align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 2), align 8
  %16 = add nsw i32 %15, %0
  store i32 %16, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 2), align 8
  br label %24

17:                                               ; preds = %8
  %18 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 3), align 4
  %19 = sub nsw i32 %18, %0
  store i32 %19, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 3), align 4
  %20 = load i8*, i8** getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 4), align 8
  %21 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 3), align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  br label %24

24:                                               ; preds = %17, %10
  %.01 = phi i8* [ %14, %10 ], [ %23, %17 ]
  %25 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 1), align 4
  %26 = add nsw i32 %25, %0
  store i32 %26, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 1), align 4
  br label %27

27:                                               ; preds = %24, %7
  %.0 = phi i8* [ null, %7 ], [ %.01, %24 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define void @suser_free(i32 %0, i32 %1) #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 2), align 8
  %6 = sub nsw i32 %5, %0
  store i32 %6, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 2), align 8
  br label %10

7:                                                ; preds = %2
  %8 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 3), align 4
  %9 = add nsw i32 %8, %0
  store i32 %9, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 3), align 4
  br label %10

10:                                               ; preds = %7, %4
  %11 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 1), align 4
  %12 = sub nsw i32 %11, %0
  store i32 %12, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 1), align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @sQuerySpace(%struct.SuperMatrix* %0, %struct.SuperMatrix* %1, %struct.mem_usage_t* %2) #0 {
  %4 = call i32 @sp_ienv(i32 1)
  %5 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 5
  %6 = load i8*, i8** %5, align 8
  %7 = bitcast i8* %6 to %struct.SCformat*
  %8 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 5
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %struct.NCformat*
  %11 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i32 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = mul nsw i32 4, %12
  %14 = add nsw i32 %13, 3
  %15 = mul nsw i32 %14, 4
  %16 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %7, i32 0, i32 3
  %17 = load i32*, i32** %16, align 8
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 %20, 8
  %22 = add nsw i32 %15, %21
  %23 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %7, i32 0, i32 5
  %24 = load i32*, i32** %23, align 8
  %25 = sext i32 %12 to i64
  %26 = getelementptr inbounds i32, i32* %24, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = mul nsw i32 %27, 4
  %29 = add nsw i32 %22, %28
  %30 = sitofp i32 %29 to double
  %31 = getelementptr inbounds %struct.mem_usage_t, %struct.mem_usage_t* %2, i32 0, i32 0
  store double %30, double* %31, align 8
  %32 = add nsw i32 %12, 1
  %33 = mul nsw i32 %32, 4
  %34 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %10, i32 0, i32 3
  %35 = load i32*, i32** %34, align 8
  %36 = sext i32 %12 to i64
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 8, 4
  %40 = mul nsw i32 %38, %39
  %41 = add nsw i32 %33, %40
  %42 = sitofp i32 %41 to double
  %43 = getelementptr inbounds %struct.mem_usage_t, %struct.mem_usage_t* %2, i32 0, i32 0
  %44 = load double, double* %43, align 8
  %45 = fadd double %44, %42
  store double %45, double* %43, align 8
  %46 = getelementptr inbounds %struct.mem_usage_t, %struct.mem_usage_t* %2, i32 0, i32 0
  %47 = load double, double* %46, align 8
  %48 = mul nsw i32 2, %4
  %49 = add nsw i32 %48, 4
  %50 = add nsw i32 %49, 3
  %51 = mul nsw i32 %50, %12
  %52 = mul nsw i32 %51, 4
  %53 = add nsw i32 %4, 1
  %54 = mul nsw i32 %53, %12
  %55 = mul nsw i32 %54, 8
  %56 = add nsw i32 %52, %55
  %57 = sitofp i32 %56 to double
  %58 = fadd double %47, %57
  %59 = getelementptr inbounds %struct.mem_usage_t, %struct.mem_usage_t* %2, i32 0, i32 1
  store double %58, double* %59, align 8
  %60 = load i32, i32* @no_expand, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* @no_expand, align 4
  %62 = getelementptr inbounds %struct.mem_usage_t, %struct.mem_usage_t* %2, i32 0, i32 2
  store i32 %61, i32* %62, align 8
  ret i32 0
}

declare i32 @sp_ienv(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sLUMemInit(i32 %0, i8* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, %struct.SuperMatrix* %7, %struct.SuperMatrix* %8, %struct.GlobalLU_t* %9, i32** %10, double** %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = call i32 @sp_ienv(i32 6)
  %18 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i32 0, i32 12
  store i32 %4, i32* %18, align 4
  store i32 0, i32* @no_expand, align 4
  %19 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %20 = icmp ne %struct.e_node* %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %12
  %22 = call i8* @superlu_malloc(i64 64)
  %23 = bitcast i8* %22 to %struct.e_node*
  store %struct.e_node* %23, %struct.e_node** @expanders, align 8
  br label %24

24:                                               ; preds = %21, %12
  %25 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %26 = icmp ne %struct.e_node* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %29 = call i32 (i8*, i8*, ...) @sprintf(i8* %28, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0), i32 189, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.2, i32 0, i32 0)) #4
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %31)
  call void @exit(i32 -1) #5
  unreachable

33:                                               ; preds = %24
  %34 = icmp ne i32 %0, 2
  br i1 %34, label %35, label %185

35:                                               ; preds = %33
  %36 = mul nsw i32 %17, %5
  store i32 %36, i32* %15, align 4
  store i32 %36, i32* %14, align 4
  %37 = sitofp i32 %17 to double
  %38 = fdiv double %37, 4.000000e+00
  %39 = fcmp ogt double 1.000000e+00, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %44

41:                                               ; preds = %35
  %42 = sitofp i32 %17 to double
  %43 = fdiv double %42, 4.000000e+00
  br label %44

44:                                               ; preds = %41, %40
  %45 = phi double [ 1.000000e+00, %40 ], [ %43, %41 ]
  %46 = sitofp i32 %5 to double
  %47 = fmul double %45, %46
  %48 = fptosi double %47 to i32
  store i32 %48, i32* %13, align 4
  %49 = icmp eq i32 %2, -1
  br i1 %49, label %50, label %82

50:                                               ; preds = %44
  %51 = mul nsw i32 5, %4
  %52 = add nsw i32 %51, 5
  %53 = mul nsw i32 %52, 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i32 2, %6
  %56 = add nsw i32 %55, 4
  %57 = add nsw i32 %56, 3
  %58 = mul nsw i32 %57, %3
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  %61 = add nsw i32 %6, 1
  %62 = mul nsw i32 %61, %3
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 8
  %65 = add i64 %60, %64
  %66 = add i64 %54, %65
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %67, %68
  %70 = mul nsw i32 %69, 4
  %71 = sext i32 %70 to i64
  %72 = add i64 %66, %71
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %73, %74
  %76 = mul nsw i32 %75, 8
  %77 = sext i32 %76 to i64
  %78 = add i64 %72, %77
  %79 = sext i32 %4 to i64
  %80 = add i64 %78, %79
  %81 = trunc i64 %80 to i32
  br label %324

82:                                               ; preds = %44
  %83 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i32 0, i32 13
  call void @sSetupSpace(i8* %1, i32 %2, i32* %83)
  br label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i32 0, i32 13
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = add nsw i32 %4, 1
  %90 = call i32* @intMalloc(i32 %89)
  %91 = add nsw i32 %4, 1
  %92 = call i32* @intMalloc(i32 %91)
  %93 = add nsw i32 %4, 1
  %94 = call i32* @intMalloc(i32 %93)
  %95 = add nsw i32 %4, 1
  %96 = call i32* @intMalloc(i32 %95)
  %97 = add nsw i32 %4, 1
  %98 = call i32* @intMalloc(i32 %97)
  br label %120

99:                                               ; preds = %84
  %100 = add nsw i32 %4, 1
  %101 = mul nsw i32 %100, 4
  %102 = call i8* @suser_malloc(i32 %101, i32 0)
  %103 = bitcast i8* %102 to i32*
  %104 = add nsw i32 %4, 1
  %105 = mul nsw i32 %104, 4
  %106 = call i8* @suser_malloc(i32 %105, i32 0)
  %107 = bitcast i8* %106 to i32*
  %108 = add nsw i32 %4, 1
  %109 = mul nsw i32 %108, 4
  %110 = call i8* @suser_malloc(i32 %109, i32 0)
  %111 = bitcast i8* %110 to i32*
  %112 = add nsw i32 %4, 1
  %113 = mul nsw i32 %112, 4
  %114 = call i8* @suser_malloc(i32 %113, i32 0)
  %115 = bitcast i8* %114 to i32*
  %116 = add nsw i32 %4, 1
  %117 = mul nsw i32 %116, 4
  %118 = call i8* @suser_malloc(i32 %117, i32 0)
  %119 = bitcast i8* %118 to i32*
  br label %120

120:                                              ; preds = %99, %88
  %.016 = phi i32* [ %90, %88 ], [ %103, %99 ]
  %.014 = phi i32* [ %92, %88 ], [ %107, %99 ]
  %.010 = phi i32* [ %94, %88 ], [ %111, %99 ]
  %.06 = phi i32* [ %96, %88 ], [ %115, %99 ]
  %.01 = phi i32* [ %98, %88 ], [ %119, %99 ]
  %121 = call i8* @sexpand(i32* %15, i32 0, i32 0, i32 0, %struct.GlobalLU_t* %9)
  %122 = bitcast i8* %121 to double*
  %123 = call i8* @sexpand(i32* %14, i32 1, i32 0, i32 0, %struct.GlobalLU_t* %9)
  %124 = bitcast i8* %123 to double*
  %125 = call i8* @sexpand(i32* %13, i32 2, i32 0, i32 0, %struct.GlobalLU_t* %9)
  %126 = bitcast i8* %125 to i32*
  %127 = call i8* @sexpand(i32* %14, i32 3, i32 0, i32 1, %struct.GlobalLU_t* %9)
  %128 = bitcast i8* %127 to i32*
  br label %129

129:                                              ; preds = %175, %120
  %.012 = phi i32* [ %126, %120 ], [ %181, %175 ]
  %.08 = phi double* [ %122, %120 ], [ %177, %175 ]
  %.04 = phi double* [ %124, %120 ], [ %179, %175 ]
  %.02 = phi i32* [ %128, %120 ], [ %183, %175 ]
  %130 = icmp ne double* %.08, null
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = icmp ne double* %.04, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %134 = icmp ne i32* %.012, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = icmp ne i32* %.02, null
  %137 = xor i1 %136, true
  br label %138

138:                                              ; preds = %135, %133, %131, %129
  %139 = phi i1 [ true, %133 ], [ true, %131 ], [ true, %129 ], [ %137, %135 ]
  br i1 %139, label %140, label %184

140:                                              ; preds = %138
  %141 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i32 0, i32 13
  %142 = load i32, i32* %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = bitcast double* %.08 to i8*
  call void @superlu_free(i8* %145)
  %146 = bitcast double* %.04 to i8*
  call void @superlu_free(i8* %146)
  %147 = bitcast i32* %.012 to i8*
  call void @superlu_free(i8* %147)
  %148 = bitcast i32* %.02 to i8*
  call void @superlu_free(i8* %148)
  br label %159

149:                                              ; preds = %140
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %150, %151
  %153 = mul nsw i32 %152, 8
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %154, %155
  %157 = mul nsw i32 %156, 4
  %158 = add nsw i32 %153, %157
  call void @suser_free(i32 %158, i32 0)
  br label %159

159:                                              ; preds = %149, %144
  %160 = load i32, i32* %15, align 4
  %161 = sdiv i32 %160, 2
  store i32 %161, i32* %15, align 4
  %162 = load i32, i32* %14, align 4
  %163 = sdiv i32 %162, 2
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sdiv i32 %164, 2
  store i32 %165, i32* %13, align 4
  %166 = load i32, i32* %15, align 4
  %167 = icmp slt i32 %166, %5
  br i1 %167, label %168, label %175

168:                                              ; preds = %159
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i32 0, i32 0))
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %15, align 4
  %173 = call i32 @smemory_usage(i32 %170, i32 %171, i32 %172, i32 %4)
  %174 = add nsw i32 %173, %4
  br label %324

175:                                              ; preds = %159
  %176 = call i8* @sexpand(i32* %15, i32 0, i32 0, i32 0, %struct.GlobalLU_t* %9)
  %177 = bitcast i8* %176 to double*
  %178 = call i8* @sexpand(i32* %14, i32 1, i32 0, i32 0, %struct.GlobalLU_t* %9)
  %179 = bitcast i8* %178 to double*
  %180 = call i8* @sexpand(i32* %13, i32 2, i32 0, i32 0, %struct.GlobalLU_t* %9)
  %181 = bitcast i8* %180 to i32*
  %182 = call i8* @sexpand(i32* %14, i32 3, i32 0, i32 1, %struct.GlobalLU_t* %9)
  %183 = bitcast i8* %182 to i32*
  br label %129

184:                                              ; preds = %138
  br label %294

185:                                              ; preds = %33
  %186 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %7, i32 0, i32 5
  %187 = load i8*, i8** %186, align 8
  %188 = bitcast i8* %187 to %struct.SCformat*
  %189 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %8, i32 0, i32 5
  %190 = load i8*, i8** %189, align 8
  %191 = bitcast i8* %190 to %struct.NCformat*
  %192 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %188, i32 0, i32 7
  %193 = load i32*, i32** %192, align 8
  %194 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %188, i32 0, i32 6
  %195 = load i32*, i32** %194, align 8
  %196 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %188, i32 0, i32 5
  %197 = load i32*, i32** %196, align 8
  %198 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %188, i32 0, i32 3
  %199 = load i32*, i32** %198, align 8
  %200 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %191, i32 0, i32 3
  %201 = load i32*, i32** %200, align 8
  %202 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i32 0, i32 9
  %203 = load i32, i32* %202, align 8
  store i32 %203, i32* %13, align 4
  %204 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i32 0, i32 10
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %14, align 4
  %206 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i32 0, i32 11
  %207 = load i32, i32* %206, align 8
  store i32 %207, i32* %15, align 4
  %208 = icmp eq i32 %2, -1
  br i1 %208, label %209, label %241

209:                                              ; preds = %185
  %210 = mul nsw i32 5, %4
  %211 = add nsw i32 %210, 5
  %212 = mul nsw i32 %211, 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i32 2, %6
  %215 = add nsw i32 %214, 4
  %216 = add nsw i32 %215, 3
  %217 = mul nsw i32 %216, %3
  %218 = sext i32 %217 to i64
  %219 = mul i64 %218, 4
  %220 = add nsw i32 %6, 1
  %221 = mul nsw i32 %220, %3
  %222 = sext i32 %221 to i64
  %223 = mul i64 %222, 8
  %224 = add i64 %219, %223
  %225 = add i64 %213, %224
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 %226, %227
  %229 = mul nsw i32 %228, 4
  %230 = sext i32 %229 to i64
  %231 = add i64 %225, %230
  %232 = load i32, i32* %15, align 4
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %232, %233
  %235 = mul nsw i32 %234, 8
  %236 = sext i32 %235 to i64
  %237 = add i64 %231, %236
  %238 = sext i32 %4 to i64
  %239 = add i64 %237, %238
  %240 = trunc i64 %239 to i32
  br label %324

241:                                              ; preds = %185
  %242 = icmp eq i32 %2, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %241
  %244 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i32 0, i32 13
  store i32 0, i32* %244, align 8
  br label %250

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i32 0, i32 13
  store i32 1, i32* %246, align 8
  %247 = sdiv i32 %2, 4
  %248 = mul nsw i32 %247, 4
  store i32 %248, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 3), align 4
  %249 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 3), align 4
  store i32 %249, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 0), align 8
  br label %250

250:                                              ; preds = %245, %243
  br label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %188, i32 0, i32 4
  %253 = load i32*, i32** %252, align 8
  %254 = bitcast i32* %253 to i8*
  %255 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %256 = getelementptr inbounds %struct.e_node, %struct.e_node* %255, i64 2
  %257 = getelementptr inbounds %struct.e_node, %struct.e_node* %256, i32 0, i32 1
  store i8* %254, i8** %257, align 8
  %258 = bitcast i8* %254 to i32*
  %259 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %188, i32 0, i32 2
  %260 = load i8*, i8** %259, align 8
  %261 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %262 = getelementptr inbounds %struct.e_node, %struct.e_node* %261, i64 0
  %263 = getelementptr inbounds %struct.e_node, %struct.e_node* %262, i32 0, i32 1
  store i8* %260, i8** %263, align 8
  %264 = bitcast i8* %260 to double*
  %265 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %191, i32 0, i32 2
  %266 = load i32*, i32** %265, align 8
  %267 = bitcast i32* %266 to i8*
  %268 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %269 = getelementptr inbounds %struct.e_node, %struct.e_node* %268, i64 3
  %270 = getelementptr inbounds %struct.e_node, %struct.e_node* %269, i32 0, i32 1
  store i8* %267, i8** %270, align 8
  %271 = bitcast i8* %267 to i32*
  %272 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %191, i32 0, i32 1
  %273 = load i8*, i8** %272, align 8
  %274 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %275 = getelementptr inbounds %struct.e_node, %struct.e_node* %274, i64 1
  %276 = getelementptr inbounds %struct.e_node, %struct.e_node* %275, i32 0, i32 1
  store i8* %273, i8** %276, align 8
  %277 = bitcast i8* %273 to double*
  %278 = load i32, i32* %13, align 4
  %279 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %280 = getelementptr inbounds %struct.e_node, %struct.e_node* %279, i64 2
  %281 = getelementptr inbounds %struct.e_node, %struct.e_node* %280, i32 0, i32 0
  store i32 %278, i32* %281, align 8
  %282 = load i32, i32* %15, align 4
  %283 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %284 = getelementptr inbounds %struct.e_node, %struct.e_node* %283, i64 0
  %285 = getelementptr inbounds %struct.e_node, %struct.e_node* %284, i32 0, i32 0
  store i32 %282, i32* %285, align 8
  %286 = load i32, i32* %14, align 4
  %287 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %288 = getelementptr inbounds %struct.e_node, %struct.e_node* %287, i64 3
  %289 = getelementptr inbounds %struct.e_node, %struct.e_node* %288, i32 0, i32 0
  store i32 %286, i32* %289, align 8
  %290 = load i32, i32* %14, align 4
  %291 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %292 = getelementptr inbounds %struct.e_node, %struct.e_node* %291, i64 1
  %293 = getelementptr inbounds %struct.e_node, %struct.e_node* %292, i32 0, i32 0
  store i32 %290, i32* %293, align 8
  br label %294

294:                                              ; preds = %251, %184
  %.117 = phi i32* [ %.016, %184 ], [ %193, %251 ]
  %.115 = phi i32* [ %.014, %184 ], [ %195, %251 ]
  %.113 = phi i32* [ %.012, %184 ], [ %258, %251 ]
  %.111 = phi i32* [ %.010, %184 ], [ %197, %251 ]
  %.19 = phi double* [ %.08, %184 ], [ %264, %251 ]
  %.17 = phi i32* [ %.06, %184 ], [ %199, %251 ]
  %.15 = phi double* [ %.04, %184 ], [ %277, %251 ]
  %.13 = phi i32* [ %.02, %184 ], [ %271, %251 ]
  %.1 = phi i32* [ %.01, %184 ], [ %201, %251 ]
  %295 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i32 0, i32 0
  store i32* %.117, i32** %295, align 8
  %296 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i32 0, i32 1
  store i32* %.115, i32** %296, align 8
  %297 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i32 0, i32 2
  store i32* %.113, i32** %297, align 8
  %298 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i32 0, i32 3
  store i32* %.111, i32** %298, align 8
  %299 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i32 0, i32 4
  store double* %.19, double** %299, align 8
  %300 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i32 0, i32 5
  store i32* %.17, i32** %300, align 8
  %301 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i32 0, i32 6
  store double* %.15, double** %301, align 8
  %302 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i32 0, i32 7
  store i32* %.13, i32** %302, align 8
  %303 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i32 0, i32 8
  store i32* %.1, i32** %303, align 8
  %304 = load i32, i32* %13, align 4
  %305 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i32 0, i32 9
  store i32 %304, i32* %305, align 8
  %306 = load i32, i32* %14, align 4
  %307 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i32 0, i32 10
  store i32 %306, i32* %307, align 4
  %308 = load i32, i32* %15, align 4
  %309 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i32 0, i32 11
  store i32 %308, i32* %309, align 8
  %310 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i32 0, i32 13
  %311 = load i32, i32* %310, align 8
  %312 = call i32 @sLUWorkInit(i32 %3, i32 %4, i32 %6, i32** %10, double** %11, i32 %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %294
  %315 = load i32, i32* %13, align 4
  %316 = load i32, i32* %14, align 4
  %317 = load i32, i32* %15, align 4
  %318 = call i32 @smemory_usage(i32 %315, i32 %316, i32 %317, i32 %4)
  %319 = add nsw i32 %312, %318
  %320 = add nsw i32 %319, %4
  br label %324

321:                                              ; preds = %294
  %322 = load i32, i32* @no_expand, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* @no_expand, align 4
  br label %324

324:                                              ; preds = %321, %314, %209, %168, %50
  %.0 = phi i32 [ %81, %50 ], [ %174, %168 ], [ %320, %314 ], [ 0, %321 ], [ %240, %209 ]
  ret i32 %.0
}

declare i8* @superlu_malloc(i64) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare i32* @intMalloc(i32) #1

; Function Attrs: noinline nounwind uwtable
define i8* @sexpand(i32* %0, i32 %1, i32 %2, i32 %3, %struct.GlobalLU_t* %4) #0 {
  %6 = load i32, i32* @no_expand, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = icmp ne i32 %3, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %5
  %11 = load i32, i32* %0, align 4
  br label %17

12:                                               ; preds = %8
  %13 = load i32, i32* %0, align 4
  %14 = sitofp i32 %13 to double
  %15 = fmul double 1.500000e+00, %14
  %16 = fptosi double %15 to i32
  br label %17

17:                                               ; preds = %12, %10
  %.05 = phi i32 [ %11, %10 ], [ %16, %12 ]
  %18 = icmp eq i32 %1, 2
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %1, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %19, %17
  br label %23

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22, %21
  %.02 = phi i32 [ 4, %21 ], [ 8, %22 ]
  %24 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 13
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %85

27:                                               ; preds = %23
  %28 = mul nsw i32 %.05, %.02
  %29 = sext i32 %28 to i64
  %30 = call i8* @superlu_malloc(i64 %29)
  %31 = load i32, i32* @no_expand, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %80

33:                                               ; preds = %27
  %34 = icmp ne i32 %3, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = icmp ne i8* %30, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  br label %251

38:                                               ; preds = %35
  br label %58

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %47, %39
  %.011 = phi double [ 1.500000e+00, %39 ], [ %49, %47 ]
  %.07 = phi i8* [ %30, %39 ], [ %56, %47 ]
  %.16 = phi i32 [ %.05, %39 ], [ %53, %47 ]
  %.03 = phi i32 [ 0, %39 ], [ %44, %47 ]
  %41 = icmp ne i8* %.07, null
  %42 = xor i1 %41, true
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = add nsw i32 %.03, 1
  %45 = icmp sgt i32 %44, 10
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %251

47:                                               ; preds = %43
  %48 = fadd double %.011, 1.000000e+00
  %49 = fdiv double %48, 2.000000e+00
  %50 = load i32, i32* %0, align 4
  %51 = sitofp i32 %50 to double
  %52 = fmul double %49, %51
  %53 = fptosi double %52 to i32
  %54 = mul nsw i32 %53, %.02
  %55 = sext i32 %54 to i64
  %56 = call i8* @superlu_malloc(i64 %55)
  br label %40

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %57, %38
  %.18 = phi i8* [ %30, %38 ], [ %.07, %57 ]
  %.2 = phi i32 [ %.05, %38 ], [ %.16, %57 ]
  %59 = icmp eq i32 %1, 2
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %1, 3
  br i1 %61, label %62, label %68

62:                                               ; preds = %60, %58
  %63 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %64 = zext i32 %1 to i64
  %65 = getelementptr inbounds %struct.e_node, %struct.e_node* %63, i64 %64
  %66 = getelementptr inbounds %struct.e_node, %struct.e_node* %65, i32 0, i32 1
  %67 = load i8*, i8** %66, align 8
  call void @copy_mem_int(i32 %2, i8* %67, i8* %.18)
  br label %74

68:                                               ; preds = %60
  %69 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %70 = zext i32 %1 to i64
  %71 = getelementptr inbounds %struct.e_node, %struct.e_node* %69, i64 %70
  %72 = getelementptr inbounds %struct.e_node, %struct.e_node* %71, i32 0, i32 1
  %73 = load i8*, i8** %72, align 8
  call void @copy_mem_double(i32 %2, i8* %73, i8* %.18)
  br label %74

74:                                               ; preds = %68, %62
  %75 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %76 = zext i32 %1 to i64
  %77 = getelementptr inbounds %struct.e_node, %struct.e_node* %75, i64 %76
  %78 = getelementptr inbounds %struct.e_node, %struct.e_node* %77, i32 0, i32 1
  %79 = load i8*, i8** %78, align 8
  call void @superlu_free(i8* %79)
  br label %80

80:                                               ; preds = %74, %27
  %.29 = phi i8* [ %.18, %74 ], [ %30, %27 ]
  %.3 = phi i32 [ %.2, %74 ], [ %.05, %27 ]
  %81 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %82 = zext i32 %1 to i64
  %83 = getelementptr inbounds %struct.e_node, %struct.e_node* %81, i64 %82
  %84 = getelementptr inbounds %struct.e_node, %struct.e_node* %83, i32 0, i32 1
  store i8* %.29, i8** %84, align 8
  br label %235

85:                                               ; preds = %23
  %86 = load i32, i32* @no_expand, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %116

88:                                               ; preds = %85
  %89 = mul nsw i32 %.05, %.02
  %90 = call i8* @suser_malloc(i32 %89, i32 0)
  %91 = ptrtoint i8* %90 to i64
  %92 = and i64 %91, 7
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %88
  %95 = icmp eq i32 %1, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = icmp eq i32 %1, 1
  br i1 %97, label %98, label %111

98:                                               ; preds = %96, %94
  %99 = ptrtoint i8* %90 to i64
  %100 = add nsw i64 %99, 7
  %101 = and i64 %100, -8
  %102 = inttoptr i64 %101 to i8*
  %103 = ptrtoint i8* %102 to i64
  %104 = ptrtoint i8* %90 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  %107 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 2), align 8
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 2), align 8
  %109 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 1), align 4
  %110 = add nsw i32 %109, %106
  store i32 %110, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 1), align 4
  br label %111

111:                                              ; preds = %98, %96, %88
  %.310 = phi i8* [ %102, %98 ], [ %90, %96 ], [ %90, %88 ]
  %112 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %113 = zext i32 %1 to i64
  %114 = getelementptr inbounds %struct.e_node, %struct.e_node* %112, i64 %113
  %115 = getelementptr inbounds %struct.e_node, %struct.e_node* %114, i32 0, i32 1
  store i8* %.310, i8** %115, align 8
  br label %234

116:                                              ; preds = %85
  %117 = load i32, i32* %0, align 4
  %118 = sub nsw i32 %.05, %117
  %119 = mul nsw i32 %118, %.02
  %120 = icmp ne i32 %3, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 1), align 4
  %123 = add nsw i32 %119, %122
  %124 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 0), align 8
  %125 = icmp sge i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %251

127:                                              ; preds = %121
  br label %149

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %138, %128
  %.112 = phi double [ 1.500000e+00, %128 ], [ %140, %138 ]
  %.4 = phi i32 [ %.05, %128 ], [ %144, %138 ]
  %.14 = phi i32 [ 0, %128 ], [ %135, %138 ]
  %.01 = phi i32 [ %119, %128 ], [ %147, %138 ]
  %130 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 1), align 4
  %131 = add nsw i32 %.01, %130
  %132 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 0), align 8
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %129
  %135 = add nsw i32 %.14, 1
  %136 = icmp sgt i32 %135, 10
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %251

138:                                              ; preds = %134
  %139 = fadd double %.112, 1.000000e+00
  %140 = fdiv double %139, 2.000000e+00
  %141 = load i32, i32* %0, align 4
  %142 = sitofp i32 %141 to double
  %143 = fmul double %140, %142
  %144 = fptosi double %143 to i32
  %145 = load i32, i32* %0, align 4
  %146 = sub nsw i32 %144, %145
  %147 = mul nsw i32 %146, %.02
  br label %129

148:                                              ; preds = %129
  br label %149

149:                                              ; preds = %148, %127
  %.5 = phi i32 [ %.05, %127 ], [ %.4, %148 ]
  %.1 = phi i32 [ %119, %127 ], [ %.01, %148 ]
  %150 = icmp ne i32 %1, 3
  br i1 %150, label %151, label %233

151:                                              ; preds = %149
  %152 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %153 = add i32 %1, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %struct.e_node, %struct.e_node* %152, i64 %154
  %156 = getelementptr inbounds %struct.e_node, %struct.e_node* %155, i32 0, i32 1
  %157 = load i8*, i8** %156, align 8
  %158 = sext i32 %.1 to i64
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = load i8*, i8** getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 4), align 8
  %161 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 2), align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %165 = add i32 %1, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %struct.e_node, %struct.e_node* %164, i64 %166
  %168 = getelementptr inbounds %struct.e_node, %struct.e_node* %167, i32 0, i32 1
  %169 = load i8*, i8** %168, align 8
  %170 = ptrtoint i8* %163 to i64
  %171 = ptrtoint i8* %169 to i64
  %172 = sub i64 %170, %171
  %173 = trunc i64 %172 to i32
  %174 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %175 = add i32 %1, 1
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds %struct.e_node, %struct.e_node* %174, i64 %176
  %178 = getelementptr inbounds %struct.e_node, %struct.e_node* %177, i32 0, i32 1
  %179 = load i8*, i8** %178, align 8
  call void @user_bcopy(i8* %179, i8* %159, i32 %173)
  %180 = icmp ult i32 %1, 3
  br i1 %180, label %181, label %193

181:                                              ; preds = %151
  %182 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %183 = getelementptr inbounds %struct.e_node, %struct.e_node* %182, i64 3
  %184 = getelementptr inbounds %struct.e_node, %struct.e_node* %183, i32 0, i32 1
  %185 = load i8*, i8** %184, align 8
  %186 = sext i32 %.1 to i64
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %189 = getelementptr inbounds %struct.e_node, %struct.e_node* %188, i64 3
  %190 = getelementptr inbounds %struct.e_node, %struct.e_node* %189, i32 0, i32 1
  store i8* %187, i8** %190, align 8
  %191 = bitcast i8* %187 to i32*
  %192 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 7
  store i32* %191, i32** %192, align 8
  br label %193

193:                                              ; preds = %181, %151
  %194 = icmp ult i32 %1, 2
  br i1 %194, label %195, label %207

195:                                              ; preds = %193
  %196 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %197 = getelementptr inbounds %struct.e_node, %struct.e_node* %196, i64 2
  %198 = getelementptr inbounds %struct.e_node, %struct.e_node* %197, i32 0, i32 1
  %199 = load i8*, i8** %198, align 8
  %200 = sext i32 %.1 to i64
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %203 = getelementptr inbounds %struct.e_node, %struct.e_node* %202, i64 2
  %204 = getelementptr inbounds %struct.e_node, %struct.e_node* %203, i32 0, i32 1
  store i8* %201, i8** %204, align 8
  %205 = bitcast i8* %201 to i32*
  %206 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 2
  store i32* %205, i32** %206, align 8
  br label %207

207:                                              ; preds = %195, %193
  %208 = icmp ult i32 %1, 1
  br i1 %208, label %209, label %221

209:                                              ; preds = %207
  %210 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %211 = getelementptr inbounds %struct.e_node, %struct.e_node* %210, i64 1
  %212 = getelementptr inbounds %struct.e_node, %struct.e_node* %211, i32 0, i32 1
  %213 = load i8*, i8** %212, align 8
  %214 = sext i32 %.1 to i64
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %217 = getelementptr inbounds %struct.e_node, %struct.e_node* %216, i64 1
  %218 = getelementptr inbounds %struct.e_node, %struct.e_node* %217, i32 0, i32 1
  store i8* %215, i8** %218, align 8
  %219 = bitcast i8* %215 to double*
  %220 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 6
  store double* %219, double** %220, align 8
  br label %221

221:                                              ; preds = %209, %207
  %222 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 2), align 8
  %223 = add nsw i32 %222, %.1
  store i32 %223, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 2), align 8
  %224 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 1), align 4
  %225 = add nsw i32 %224, %.1
  store i32 %225, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 1), align 4
  %226 = icmp eq i32 %1, 1
  br i1 %226, label %227, label %232

227:                                              ; preds = %221
  %228 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 2), align 8
  %229 = add nsw i32 %228, %.1
  store i32 %229, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 2), align 8
  %230 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 1), align 4
  %231 = add nsw i32 %230, %.1
  store i32 %231, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 1), align 4
  br label %232

232:                                              ; preds = %227, %221
  br label %233

233:                                              ; preds = %232, %149
  br label %234

234:                                              ; preds = %233, %111
  %.6 = phi i32 [ %.05, %111 ], [ %.5, %233 ]
  br label %235

235:                                              ; preds = %234, %80
  %.7 = phi i32 [ %.3, %80 ], [ %.6, %234 ]
  %236 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %237 = zext i32 %1 to i64
  %238 = getelementptr inbounds %struct.e_node, %struct.e_node* %236, i64 %237
  %239 = getelementptr inbounds %struct.e_node, %struct.e_node* %238, i32 0, i32 0
  store i32 %.7, i32* %239, align 8
  store i32 %.7, i32* %0, align 4
  %240 = load i32, i32* @no_expand, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %235
  %243 = load i32, i32* @no_expand, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* @no_expand, align 4
  br label %245

245:                                              ; preds = %242, %235
  %246 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %247 = zext i32 %1 to i64
  %248 = getelementptr inbounds %struct.e_node, %struct.e_node* %246, i64 %247
  %249 = getelementptr inbounds %struct.e_node, %struct.e_node* %248, i32 0, i32 1
  %250 = load i8*, i8** %249, align 8
  br label %251

251:                                              ; preds = %245, %137, %126, %46, %37
  %.0 = phi i8* [ %250, %245 ], [ null, %37 ], [ null, %46 ], [ null, %126 ], [ null, %137 ]
  ret i8* %.0
}

declare void @superlu_free(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @smemory_usage(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = mul nsw i32 10, %3
  %6 = mul nsw i32 %5, 4
  %7 = mul nsw i32 %0, 4
  %8 = add nsw i32 %6, %7
  %9 = add nsw i32 4, 8
  %10 = mul nsw i32 %1, %9
  %11 = add nsw i32 %8, %10
  %12 = mul nsw i32 %2, 8
  %13 = add nsw i32 %11, %12
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @sLUWorkInit(i32 %0, i32 %1, i32 %2, i32** %3, double** %4, i32 %5) #0 {
  %7 = call i32 @sp_ienv(i32 3)
  %8 = call i32 @sp_ienv(i32 4)
  %9 = mul nsw i32 2, %2
  %10 = add nsw i32 %9, 3
  %11 = add nsw i32 %10, 3
  %12 = mul nsw i32 %11, %0
  %13 = add nsw i32 %12, %1
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = trunc i64 %15 to i32
  %17 = mul nsw i32 %0, %2
  %18 = add nsw i32 %7, %8
  %19 = mul nsw i32 %18, %2
  %20 = icmp sgt i32 %0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  br label %25

22:                                               ; preds = %6
  %23 = add nsw i32 %7, %8
  %24 = mul nsw i32 %23, %2
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi i32 [ %0, %21 ], [ %24, %22 ]
  %27 = add nsw i32 %17, %26
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %5, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = sext i32 %16 to i64
  %34 = udiv i64 %33, 4
  %35 = trunc i64 %34 to i32
  %36 = call i32* @intCalloc(i32 %35)
  store i32* %36, i32** %3, align 8
  br label %40

37:                                               ; preds = %25
  %38 = call i8* @suser_malloc(i32 %16, i32 1)
  %39 = bitcast i8* %38 to i32*
  store i32* %39, i32** %3, align 8
  br label %40

40:                                               ; preds = %37, %32
  %41 = load i32*, i32** %3, align 8
  %42 = icmp ne i32* %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i32 0, i32 0))
  %46 = add nsw i32 %16, %1
  br label %90

47:                                               ; preds = %40
  %48 = icmp eq i32 %5, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = sext i32 %30 to i64
  %51 = call i8* @superlu_malloc(i64 %50)
  %52 = bitcast i8* %51 to double*
  store double* %52, double** %4, align 8
  br label %81

53:                                               ; preds = %47
  %54 = call i8* @suser_malloc(i32 %30, i32 1)
  %55 = bitcast i8* %54 to double*
  store double* %55, double** %4, align 8
  %56 = load double*, double** %4, align 8
  %57 = ptrtoint double* %56 to i64
  %58 = and i64 %57, 7
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %53
  %61 = load double*, double** %4, align 8
  %62 = load double*, double** %4, align 8
  %63 = ptrtoint double* %62 to i64
  %64 = add nsw i64 %63, 7
  %65 = and i64 %64, -8
  %66 = inttoptr i64 %65 to double*
  store double* %66, double** %4, align 8
  %67 = load double*, double** %4, align 8
  %68 = getelementptr inbounds double, double* %67, i64 -1
  store double* %68, double** %4, align 8
  %69 = bitcast double* %61 to i8*
  %70 = load double*, double** %4, align 8
  %71 = bitcast double* %70 to i8*
  %72 = ptrtoint i8* %69 to i64
  %73 = ptrtoint i8* %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 3), align 4
  %77 = sub nsw i32 %76, %75
  store i32 %77, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 3), align 4
  %78 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 1), align 4
  %79 = add nsw i32 %78, %75
  store i32 %79, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 1), align 4
  br label %80

80:                                               ; preds = %60, %53
  br label %81

81:                                               ; preds = %80, %49
  %82 = load double*, double** %4, align 8
  %83 = icmp ne double* %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %86 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %85, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0))
  %87 = add nsw i32 %16, %30
  %88 = add nsw i32 %87, %1
  br label %90

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89, %84, %43
  %.0 = phi i32 [ 0, %89 ], [ %88, %84 ], [ %46, %43 ]
  ret i32 %.0
}

declare i32* @intCalloc(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @sSetRWork(i32 %0, i32 %1, double* %2, double** %3, double** %4) #0 {
  %6 = call i32 @sp_ienv(i32 3)
  %7 = call i32 @sp_ienv(i32 4)
  store double* %2, double** %3, align 8
  %8 = load double*, double** %3, align 8
  %9 = mul nsw i32 %1, %0
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, double* %8, i64 %10
  store double* %11, double** %4, align 8
  %12 = load double*, double** %3, align 8
  %13 = mul nsw i32 %0, %1
  call void @sfill(double* %12, i32 %13, double 0.000000e+00)
  %14 = load double*, double** %4, align 8
  %15 = add nsw i32 %6, %7
  %16 = mul nsw i32 %15, %1
  %17 = icmp sgt i32 %0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %22

19:                                               ; preds = %5
  %20 = add nsw i32 %6, %7
  %21 = mul nsw i32 %20, %1
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i32 [ %0, %18 ], [ %21, %19 ]
  call void @sfill(double* %14, i32 %23, double 0.000000e+00)
  ret void
}

declare void @sfill(double*, i32, double) #1

; Function Attrs: noinline nounwind uwtable
define void @sLUWorkFree(i32* %0, double* %1, %struct.GlobalLU_t* %2) #0 {
  %4 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %2, i32 0, i32 13
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = bitcast i32* %0 to i8*
  call void @superlu_free(i8* %8)
  %9 = bitcast double* %1 to i8*
  call void @superlu_free(i8* %9)
  br label %17

10:                                               ; preds = %3
  %11 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 0), align 8
  %12 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 3), align 4
  %13 = sub nsw i32 %11, %12
  %14 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 1), align 4
  %15 = sub nsw i32 %14, %13
  store i32 %15, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 1), align 4
  %16 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 0), align 8
  store i32 %16, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 3), align 4
  br label %17

17:                                               ; preds = %10, %7
  %18 = load %struct.e_node*, %struct.e_node** @expanders, align 8
  %19 = bitcast %struct.e_node* %18 to i8*
  call void @superlu_free(i8* %19)
  store %struct.e_node* null, %struct.e_node** @expanders, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @sLUMemXpand(i32 %0, i32 %1, i32 %2, i32* %3, %struct.GlobalLU_t* %4) #0 {
  %6 = icmp eq i32 %2, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = call i8* @sexpand(i32* %3, i32 %2, i32 %1, i32 1, %struct.GlobalLU_t* %4)
  br label %11

9:                                                ; preds = %5
  %10 = call i8* @sexpand(i32* %3, i32 %2, i32 %1, i32 0, %struct.GlobalLU_t* %4)
  br label %11

11:                                               ; preds = %9, %7
  %.01 = phi i8* [ %8, %7 ], [ %10, %9 ]
  %12 = icmp ne i8* %.01, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 9
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 10
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 11
  %19 = load i32, i32* %18, align 8
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i32 0, i32 0), i32 %2, i32 %0)
  %22 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 12
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @smemory_usage(i32 %15, i32 %17, i32 %19, i32 %23)
  %25 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 12
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %24, %26
  br label %50

28:                                               ; preds = %11
  switch i32 %2, label %49 [
    i32 0, label %29
    i32 1, label %34
    i32 2, label %39
    i32 3, label %44
  ]

29:                                               ; preds = %28
  %30 = bitcast i8* %.01 to double*
  %31 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 4
  store double* %30, double** %31, align 8
  %32 = load i32, i32* %3, align 4
  %33 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 11
  store i32 %32, i32* %33, align 8
  br label %49

34:                                               ; preds = %28
  %35 = bitcast i8* %.01 to double*
  %36 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 6
  store double* %35, double** %36, align 8
  %37 = load i32, i32* %3, align 4
  %38 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 10
  store i32 %37, i32* %38, align 4
  br label %49

39:                                               ; preds = %28
  %40 = bitcast i8* %.01 to i32*
  %41 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 2
  store i32* %40, i32** %41, align 8
  %42 = load i32, i32* %3, align 4
  %43 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 9
  store i32 %42, i32* %43, align 8
  br label %49

44:                                               ; preds = %28
  %45 = bitcast i8* %.01 to i32*
  %46 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 7
  store i32* %45, i32** %46, align 8
  %47 = load i32, i32* %3, align 4
  %48 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 10
  store i32 %47, i32* %48, align 4
  br label %49

49:                                               ; preds = %44, %39, %34, %29, %28
  br label %50

50:                                               ; preds = %49, %13
  %.0 = phi i32 [ 0, %49 ], [ %27, %13 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @copy_mem_double(i32 %0, i8* %1, i8* %2) #0 {
  %4 = bitcast i8* %1 to double*
  %5 = bitcast i8* %2 to double*
  br label %6

6:                                                ; preds = %14, %3
  %.0 = phi i32 [ 0, %3 ], [ %15, %14 ]
  %7 = icmp slt i32 %.0, %0
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds double, double* %4, i64 %9
  %11 = load double, double* %10, align 8
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds double, double* %5, i64 %12
  store double %11, double* %13, align 8
  br label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %.0, 1
  br label %6

16:                                               ; preds = %6
  ret void
}

declare void @copy_mem_int(i32, i8*, i8*) #1

declare void @user_bcopy(i8*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @sStackCompress(%struct.GlobalLU_t* %0) #0 {
  %2 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %0, i32 0, i32 12
  %3 = load i32, i32* %2, align 4
  %4 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %0, i32 0, i32 3
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %0, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %0, i32 0, i32 8
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %0, i32 0, i32 7
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %0, i32 0, i32 5
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %0, i32 0, i32 6
  %15 = load double*, double** %14, align 8
  %16 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %0, i32 0, i32 4
  %17 = load double*, double** %16, align 8
  %18 = bitcast double* %17 to i8*
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds i32, i32* %13, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %21, 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %18, i64 %23
  %25 = bitcast i8* %24 to double*
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds i32, i32* %9, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = bitcast double* %15 to i8*
  %30 = bitcast double* %25 to i8*
  call void @copy_mem_double(i32 %28, i8* %29, i8* %30)
  %31 = bitcast double* %25 to i8*
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds i32, i32* %9, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %31, i64 %36
  %38 = bitcast i8* %37 to i32*
  %39 = sext i32 %3 to i64
  %40 = getelementptr inbounds i32, i32* %5, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = bitcast i32* %7 to i8*
  %43 = bitcast i32* %38 to i8*
  call void @copy_mem_int(i32 %41, i8* %42, i8* %43)
  %44 = bitcast i32* %38 to i8*
  %45 = sext i32 %3 to i64
  %46 = getelementptr inbounds i32, i32* %5, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %44, i64 %49
  %51 = bitcast i8* %50 to i32*
  %52 = sext i32 %3 to i64
  %53 = getelementptr inbounds i32, i32* %9, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = bitcast i32* %11 to i8*
  %56 = bitcast i32* %51 to i8*
  call void @copy_mem_int(i32 %54, i8* %55, i8* %56)
  %57 = bitcast i32* %51 to i8*
  %58 = sext i32 %3 to i64
  %59 = getelementptr inbounds i32, i32* %9, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 %60, 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %57, i64 %62
  %64 = load i8*, i8** getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 4), align 8
  %65 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 2), align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = ptrtoint i8* %67 to i64
  %69 = ptrtoint i8* %63 to i64
  %70 = sub i64 %68, %69
  %71 = inttoptr i64 %70 to i8*
  %72 = ptrtoint i8* %71 to i64
  %73 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 1), align 4
  %74 = sext i32 %73 to i64
  %75 = sub nsw i64 %74, %72
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 1), align 4
  %77 = ptrtoint i8* %71 to i64
  %78 = load i32, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 2), align 8
  %79 = sext i32 %78 to i64
  %80 = sub nsw i64 %79, %77
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* getelementptr inbounds (%struct.LU_stack_t, %struct.LU_stack_t* @stack, i32 0, i32 2), align 8
  %82 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %0, i32 0, i32 6
  store double* %25, double** %82, align 8
  %83 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %0, i32 0, i32 2
  store i32* %38, i32** %83, align 8
  %84 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %0, i32 0, i32 7
  store i32* %51, i32** %84, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sallocateA(i32 %0, i32 %1, double** %2, i32** %3, i32** %4) #0 {
  %6 = call double* @doubleMalloc(i32 %1)
  store double* %6, double** %2, align 8
  %7 = call i32* @intMalloc(i32 %1)
  store i32* %7, i32** %3, align 8
  %8 = add nsw i32 %0, 1
  %9 = call i32* @intMalloc(i32 %8)
  store i32* %9, i32** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double* @doubleMalloc(i32 %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = sext i32 %0 to i64
  %4 = mul i64 %3, 8
  %5 = call i8* @superlu_malloc(i64 %4)
  %6 = bitcast i8* %5 to double*
  %7 = icmp ne double* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, i8*, ...) @sprintf(i8* %9, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i32 0, i32 0), i32 653, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.2, i32 0, i32 0)) #4
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %12)
  call void @exit(i32 -1) #5
  unreachable

14:                                               ; preds = %1
  ret double* %6
}

; Function Attrs: noinline nounwind uwtable
define double* @doubleCalloc(i32 %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = sext i32 %0 to i64
  %4 = mul i64 %3, 8
  %5 = call i8* @superlu_malloc(i64 %4)
  %6 = bitcast i8* %5 to double*
  %7 = icmp ne double* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, i8*, ...) @sprintf(i8* %9, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i32 0, i32 0), i32 665, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.2, i32 0, i32 0)) #4
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %12)
  call void @exit(i32 -1) #5
  unreachable

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %20, %14
  %.0 = phi i32 [ 0, %14 ], [ %21, %20 ]
  %16 = icmp slt i32 %.0, %0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds double, double* %6, i64 %18
  store double 0.000000e+00, double* %19, align 8
  br label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %.0, 1
  br label %15

22:                                               ; preds = %15
  ret double* %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
