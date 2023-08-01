; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00919/s845436225.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00919/s845436225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.V = type { i32, i32, i32, i32, double }

@p = common global i8* null, align 8
@buf = common global [50 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@v = common global [120002 x %struct.V] zeroinitializer, align 16
@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @angle(%struct.V* %0, %struct.V* %1) #0 {
  %3 = getelementptr inbounds %struct.V, %struct.V* %0, i32 0, i32 3
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.V, %struct.V* %1, i32 0, i32 3
  %6 = load i32, i32* %5, align 4
  %7 = mul nsw i32 %4, %6
  %8 = getelementptr inbounds %struct.V, %struct.V* %0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %struct.V, %struct.V* %1, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = mul nsw i32 %9, %11
  %13 = getelementptr inbounds %struct.V, %struct.V* %0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.V, %struct.V* %1, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = mul nsw i32 %14, %16
  %18 = add nsw i32 %12, %17
  %19 = getelementptr inbounds %struct.V, %struct.V* %0, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %struct.V, %struct.V* %1, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = mul nsw i32 %20, %22
  %24 = add nsw i32 %18, %23
  %25 = mul nsw i32 %24, %24
  %26 = icmp eq i32 %25, %7
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br label %34

28:                                               ; preds = %2
  %29 = sitofp i32 %25 to double
  %30 = sitofp i32 %7 to double
  %31 = fdiv double %29, %30
  %32 = call double @sqrt(double %31) #5
  %33 = call double @acos(double %32) #5
  br label %34

34:                                               ; preds = %28, %27
  %.0 = phi double [ 0.000000e+00, %27 ], [ %33, %28 ]
  ret double %.0
}

; Function Attrs: nounwind
declare double @acos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cv(%struct.V* %0, %struct.V* %1) #0 {
  %3 = getelementptr inbounds %struct.V, %struct.V* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %struct.V, %struct.V* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %45

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.V, %struct.V* %0, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %struct.V, %struct.V* %1, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %45

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.V, %struct.V* %0, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.V, %struct.V* %1, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %45

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.V, %struct.V* %0, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.V, %struct.V* %1, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %45

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.V, %struct.V* %0, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds %struct.V, %struct.V* %1, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %45

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.V, %struct.V* %0, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds %struct.V, %struct.V* %1, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %43, %36, %29, %22, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ 1, %15 ], [ -1, %22 ], [ 1, %29 ], [ -1, %36 ], [ 1, %43 ], [ 0, %44 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(%struct.V* %0, %struct.V* %1) #0 {
  %3 = getelementptr inbounds %struct.V, %struct.V* %0, i32 0, i32 4
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.V, %struct.V* %1, i32 0, i32 4
  %6 = load double, double* %5, align 8
  %7 = fcmp olt double %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.V, %struct.V* %0, i32 0, i32 4
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds %struct.V, %struct.V* %1, i32 0, i32 4
  %13 = load double, double* %12, align 8
  %14 = fcmp ogt double %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ 1, %15 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  br label %1

1:                                                ; preds = %6, %0
  %.0 = phi i32 [ 0, %0 ], [ %15, %6 ]
  %2 = load i8*, i8** @p, align 8
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = shl i32 %.0, 3
  %8 = shl i32 %.0, 1
  %9 = add nsw i32 %7, %8
  %10 = load i8*, i8** @p, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %11, i8** @p, align 8
  %12 = load i8, i8* %10, align 1
  %13 = sext i8 %12 to i32
  %14 = and i32 %13, 15
  %15 = add nsw i32 %9, %14
  br label %1

16:                                               ; preds = %1
  %17 = load i8*, i8** @p, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** @p, align 8
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.V, align 8
  %2 = alloca %struct.V, align 8
  %3 = alloca %struct.V, align 8
  %4 = alloca %struct.V, align 8
  %5 = alloca %struct.V, align 8
  %6 = alloca %struct.V, align 8
  br label %7

7:                                                ; preds = %217, %0
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = call i8* @fgets(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @buf, i32 0, i32 0), i32 50, %struct._IO_FILE* %8)
  %10 = call i32 @in()
  %11 = call i32 @in()
  %12 = call i32 @in()
  %13 = call i32 @in()
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  br label %231

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %34, %16
  %.02 = phi i32 [ 0, %16 ], [ %35, %34 ]
  %18 = icmp slt i32 %.02, %10
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %21 = call i8* @fgets(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @buf, i32 0, i32 0), i32 50, %struct._IO_FILE* %20)
  %22 = call i32 @in()
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [120002 x %struct.V], [120002 x %struct.V]* @v, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.V, %struct.V* %24, i32 0, i32 0
  store i32 %22, i32* %25, align 8
  %26 = call i32 @in()
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [120002 x %struct.V], [120002 x %struct.V]* @v, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.V, %struct.V* %28, i32 0, i32 1
  store i32 %26, i32* %29, align 4
  %30 = call i32 @in()
  %31 = sext i32 %.02 to i64
  %32 = getelementptr inbounds [120002 x %struct.V], [120002 x %struct.V]* @v, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.V, %struct.V* %32, i32 0, i32 2
  store i32 %30, i32* %33, align 8
  br label %34

34:                                               ; preds = %19
  %35 = add nsw i32 %.02, 1
  br label %17

36:                                               ; preds = %17
  %37 = add nsw i32 %10, %11
  br label %38

38:                                               ; preds = %67, %36
  %.06 = phi i32 [ %12, %36 ], [ %.17, %67 ]
  %.13 = phi i32 [ %10, %36 ], [ %68, %67 ]
  %39 = icmp slt i32 %.13, %37
  br i1 %39, label %40, label %69

40:                                               ; preds = %38
  %41 = sdiv i32 %.06, 7
  %42 = srem i32 %41, 100
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %.13 to i64
  %45 = getelementptr inbounds [120002 x %struct.V], [120002 x %struct.V]* @v, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.V, %struct.V* %45, i32 0, i32 0
  store i32 %43, i32* %46, align 8
  %47 = sdiv i32 %.06, 700
  %48 = srem i32 %47, 100
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %.13 to i64
  %51 = getelementptr inbounds [120002 x %struct.V], [120002 x %struct.V]* @v, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.V, %struct.V* %51, i32 0, i32 1
  store i32 %49, i32* %52, align 4
  %53 = sdiv i32 %.06, 70000
  %54 = srem i32 %53, 100
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %.13 to i64
  %57 = getelementptr inbounds [120002 x %struct.V], [120002 x %struct.V]* @v, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.V, %struct.V* %57, i32 0, i32 2
  store i32 %55, i32* %58, align 8
  %59 = and i32 %.06, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %40
  %62 = ashr i32 %.06, 1
  br label %66

63:                                               ; preds = %40
  %64 = ashr i32 %.06, 1
  %65 = xor i32 %64, %13
  br label %66

66:                                               ; preds = %63, %61
  %.17 = phi i32 [ %62, %61 ], [ %65, %63 ]
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.13, 1
  br label %38

69:                                               ; preds = %38
  %70 = getelementptr inbounds %struct.V, %struct.V* %1, i32 0, i32 2
  store i32 1, i32* %70, align 8
  %71 = getelementptr inbounds %struct.V, %struct.V* %1, i32 0, i32 1
  store i32 1, i32* %71, align 4
  %72 = getelementptr inbounds %struct.V, %struct.V* %1, i32 0, i32 0
  store i32 1, i32* %72, align 8
  %73 = getelementptr inbounds %struct.V, %struct.V* %1, i32 0, i32 3
  store i32 3, i32* %73, align 4
  %74 = getelementptr inbounds %struct.V, %struct.V* %1, i32 0, i32 4
  store double 0.000000e+00, double* %74, align 8
  br label %75

75:                                               ; preds = %116, %69
  %.24 = phi i32 [ 0, %69 ], [ %117, %116 ]
  %76 = icmp slt i32 %.24, %37
  br i1 %76, label %77, label %118

77:                                               ; preds = %75
  %78 = sext i32 %.24 to i64
  %79 = getelementptr inbounds [120002 x %struct.V], [120002 x %struct.V]* @v, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.V, %struct.V* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %.24 to i64
  %83 = getelementptr inbounds [120002 x %struct.V], [120002 x %struct.V]* @v, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.V, %struct.V* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = mul nsw i32 %81, %85
  %87 = sext i32 %.24 to i64
  %88 = getelementptr inbounds [120002 x %struct.V], [120002 x %struct.V]* @v, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.V, %struct.V* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %.24 to i64
  %92 = getelementptr inbounds [120002 x %struct.V], [120002 x %struct.V]* @v, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.V, %struct.V* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 %90, %94
  %96 = add nsw i32 %86, %95
  %97 = sext i32 %.24 to i64
  %98 = getelementptr inbounds [120002 x %struct.V], [120002 x %struct.V]* @v, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.V, %struct.V* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 8
  %101 = sext i32 %.24 to i64
  %102 = getelementptr inbounds [120002 x %struct.V], [120002 x %struct.V]* @v, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.V, %struct.V* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 8
  %105 = mul nsw i32 %100, %104
  %106 = add nsw i32 %96, %105
  %107 = sext i32 %.24 to i64
  %108 = getelementptr inbounds [120002 x %struct.V], [120002 x %struct.V]* @v, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.V, %struct.V* %108, i32 0, i32 3
  store i32 %106, i32* %109, align 4
  %110 = sext i32 %.24 to i64
  %111 = getelementptr inbounds %struct.V, %struct.V* getelementptr inbounds ([120002 x %struct.V], [120002 x %struct.V]* @v, i32 0, i32 0), i64 %110
  %112 = call double @angle(%struct.V* %1, %struct.V* %111)
  %113 = sext i32 %.24 to i64
  %114 = getelementptr inbounds [120002 x %struct.V], [120002 x %struct.V]* @v, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.V, %struct.V* %114, i32 0, i32 4
  store double %112, double* %115, align 8
  br label %116

116:                                              ; preds = %77
  %117 = add nsw i32 %.24, 1
  br label %75

118:                                              ; preds = %75
  %119 = sext i32 %37 to i64
  call void @qsort(i8* bitcast ([120002 x %struct.V]* @v to i8*), i64 %119, i64 24, i32 (i8*, i8*)* bitcast (i32 (%struct.V*, %struct.V*)* @cmp to i32 (i8*, i8*)*))
  %120 = call double @acos(double 0.000000e+00) #5
  br label %121

121:                                              ; preds = %215, %118
  %.35 = phi i32 [ 0, %118 ], [ %216, %215 ]
  %.0 = phi double [ %120, %118 ], [ %.1, %215 ]
  %122 = icmp slt i32 %.35, %37
  br i1 %122, label %123, label %217

123:                                              ; preds = %121
  %124 = add nsw i32 %.35, 1
  br label %125

125:                                              ; preds = %212, %123
  %.01 = phi i32 [ %124, %123 ], [ %213, %212 ]
  %.1 = phi double [ %.0, %123 ], [ %.3, %212 ]
  %126 = icmp slt i32 %.01, %37
  br i1 %126, label %127, label %214

127:                                              ; preds = %125
  %128 = sext i32 %.35 to i64
  %129 = getelementptr inbounds [120002 x %struct.V], [120002 x %struct.V]* @v, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.V, %struct.V* %129, i32 0, i32 4
  %131 = load double, double* %130, align 8
  %132 = sext i32 %.01 to i64
  %133 = getelementptr inbounds [120002 x %struct.V], [120002 x %struct.V]* @v, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.V, %struct.V* %133, i32 0, i32 4
  %135 = load double, double* %134, align 8
  %136 = fsub double %131, %135
  %137 = call double @llvm.fabs.f64(double %136)
  %138 = fcmp ogt double %137, %.1
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  br label %214

140:                                              ; preds = %127
  %141 = sext i32 %.35 to i64
  %142 = getelementptr inbounds %struct.V, %struct.V* getelementptr inbounds ([120002 x %struct.V], [120002 x %struct.V]* @v, i32 0, i32 0), i64 %141
  %143 = sext i32 %.01 to i64
  %144 = getelementptr inbounds %struct.V, %struct.V* getelementptr inbounds ([120002 x %struct.V], [120002 x %struct.V]* @v, i32 0, i32 0), i64 %143
  %145 = call double @angle(%struct.V* %142, %struct.V* %144)
  %146 = fcmp oeq double %145, 0.000000e+00
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  br label %212

148:                                              ; preds = %140
  %149 = fcmp olt double %145, %.1
  br i1 %149, label %150, label %169

150:                                              ; preds = %148
  %151 = sext i32 %.35 to i64
  %152 = getelementptr inbounds [120002 x %struct.V], [120002 x %struct.V]* @v, i64 0, i64 %151
  %153 = bitcast %struct.V* %3 to i8*
  %154 = bitcast %struct.V* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %153, i8* align 8 %154, i64 24, i1 false)
  %155 = sext i32 %.01 to i64
  %156 = getelementptr inbounds [120002 x %struct.V], [120002 x %struct.V]* @v, i64 0, i64 %155
  %157 = bitcast %struct.V* %4 to i8*
  %158 = bitcast %struct.V* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %157, i8* align 8 %158, i64 24, i1 false)
  %159 = call i32 @cv(%struct.V* %3, %struct.V* %4)
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %150
  %162 = bitcast %struct.V* %2 to i8*
  %163 = bitcast %struct.V* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %162, i8* align 8 %163, i64 24, i1 false)
  %164 = bitcast %struct.V* %3 to i8*
  %165 = bitcast %struct.V* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %164, i8* align 8 %165, i64 24, i1 false)
  %166 = bitcast %struct.V* %4 to i8*
  %167 = bitcast %struct.V* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %166, i8* align 8 %167, i64 24, i1 false)
  br label %168

168:                                              ; preds = %161, %150
  br label %211

169:                                              ; preds = %148
  %170 = fsub double %145, %.1
  %171 = call double @llvm.fabs.f64(double %170)
  %172 = fcmp olt double %171, 0x3E7AD7F29ABCAF48
  br i1 %172, label %173, label %210

173:                                              ; preds = %169
  %174 = sext i32 %.35 to i64
  %175 = getelementptr inbounds [120002 x %struct.V], [120002 x %struct.V]* @v, i64 0, i64 %174
  %176 = bitcast %struct.V* %5 to i8*
  %177 = bitcast %struct.V* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %176, i8* align 8 %177, i64 24, i1 false)
  %178 = sext i32 %.01 to i64
  %179 = getelementptr inbounds [120002 x %struct.V], [120002 x %struct.V]* @v, i64 0, i64 %178
  %180 = bitcast %struct.V* %6 to i8*
  %181 = bitcast %struct.V* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %180, i8* align 8 %181, i64 24, i1 false)
  %182 = call i32 @cv(%struct.V* %5, %struct.V* %6)
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %173
  %185 = bitcast %struct.V* %2 to i8*
  %186 = bitcast %struct.V* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %185, i8* align 8 %186, i64 24, i1 false)
  %187 = bitcast %struct.V* %5 to i8*
  %188 = bitcast %struct.V* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %187, i8* align 8 %188, i64 24, i1 false)
  %189 = bitcast %struct.V* %6 to i8*
  %190 = bitcast %struct.V* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %189, i8* align 8 %190, i64 24, i1 false)
  br label %191

191:                                              ; preds = %184, %173
  %192 = call i32 @cv(%struct.V* %3, %struct.V* %5)
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = bitcast %struct.V* %3 to i8*
  %196 = bitcast %struct.V* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %195, i8* align 8 %196, i64 24, i1 false)
  %197 = bitcast %struct.V* %4 to i8*
  %198 = bitcast %struct.V* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %197, i8* align 8 %198, i64 24, i1 false)
  br label %209

199:                                              ; preds = %191
  %200 = call i32 @cv(%struct.V* %3, %struct.V* %5)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = call i32 @cv(%struct.V* %4, %struct.V* %6)
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = bitcast %struct.V* %4 to i8*
  %207 = bitcast %struct.V* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %206, i8* align 8 %207, i64 24, i1 false)
  br label %208

208:                                              ; preds = %205, %202, %199
  br label %209

209:                                              ; preds = %208, %194
  br label %210

210:                                              ; preds = %209, %169
  br label %211

211:                                              ; preds = %210, %168
  %.2 = phi double [ %145, %168 ], [ %.1, %210 ]
  br label %212

212:                                              ; preds = %211, %147
  %.3 = phi double [ %.1, %147 ], [ %.2, %211 ]
  %213 = add nsw i32 %.01, 1
  br label %125

214:                                              ; preds = %139, %125
  br label %215

215:                                              ; preds = %214
  %216 = add nsw i32 %.35, 1
  br label %121

217:                                              ; preds = %121
  %218 = getelementptr inbounds %struct.V, %struct.V* %3, i32 0, i32 0
  %219 = load i32, i32* %218, align 8
  %220 = getelementptr inbounds %struct.V, %struct.V* %3, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds %struct.V, %struct.V* %3, i32 0, i32 2
  %223 = load i32, i32* %222, align 8
  %224 = getelementptr inbounds %struct.V, %struct.V* %4, i32 0, i32 0
  %225 = load i32, i32* %224, align 8
  %226 = getelementptr inbounds %struct.V, %struct.V* %4, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds %struct.V, %struct.V* %4, i32 0, i32 2
  %229 = load i32, i32* %228, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 %219, i32 %221, i32 %223, i32 %225, i32 %227, i32 %229)
  br label %7

231:                                              ; preds = %15
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
