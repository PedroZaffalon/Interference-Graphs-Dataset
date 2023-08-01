; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02299/s543670010.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02299/s543670010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.POINT = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @dot(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.POINT, align 8
  %6 = alloca %struct.POINT, align 8
  %7 = bitcast %struct.POINT* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %struct.POINT* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %21
  %23 = fadd double %17, %22
  ret double %23
}

; Function Attrs: noinline nounwind uwtable
define double @cross(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.POINT, align 8
  %6 = alloca %struct.POINT, align 8
  %7 = bitcast %struct.POINT* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %struct.POINT* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %21
  %23 = fsub double %17, %22
  ret double %23
}

; Function Attrs: noinline nounwind uwtable
define { double, double } @make_vec(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.POINT, align 8
  %6 = alloca %struct.POINT, align 8
  %7 = alloca %struct.POINT, align 8
  %8 = bitcast %struct.POINT* %6 to { double, double }*
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  store double %0, double* %9, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %1, double* %10, align 8
  %11 = bitcast %struct.POINT* %7 to { double, double }*
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  store double %2, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  store double %3, double* %13, align 8
  %14 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = fsub double %17, %15
  store double %18, double* %16, align 8
  %19 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fsub double %22, %20
  store double %23, double* %21, align 8
  %24 = bitcast %struct.POINT* %5 to i8*
  %25 = bitcast %struct.POINT* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
  %26 = bitcast %struct.POINT* %5 to { double, double }*
  %27 = load { double, double }, { double, double }* %26, align 8
  ret { double, double } %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @inclusion(%struct.POINT* %0, i32 %1, double %2, double %3) #0 {
  %5 = alloca %struct.POINT, align 8
  %6 = alloca %struct.POINT, align 8
  %7 = alloca %struct.POINT, align 8
  %8 = alloca %struct.POINT, align 8
  %9 = alloca %struct.POINT, align 8
  %10 = bitcast %struct.POINT* %5 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = add nsw i32 %1, 1
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca %struct.POINT, i64 %14, align 16
  br label %17

17:                                               ; preds = %26, %4
  %.02 = phi i32 [ 0, %4 ], [ %27, %26 ]
  %18 = icmp slt i32 %.02, %1
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds %struct.POINT, %struct.POINT* %16, i64 %20
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds %struct.POINT, %struct.POINT* %0, i64 %22
  %24 = bitcast %struct.POINT* %21 to i8*
  %25 = bitcast %struct.POINT* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
  br label %26

26:                                               ; preds = %19
  %27 = add nsw i32 %.02, 1
  br label %17

28:                                               ; preds = %17
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds %struct.POINT, %struct.POINT* %16, i64 %29
  %31 = getelementptr inbounds %struct.POINT, %struct.POINT* %16, i64 0
  %32 = bitcast %struct.POINT* %30 to i8*
  %33 = bitcast %struct.POINT* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %32, i8* align 16 %33, i64 16, i1 false)
  br label %34

34:                                               ; preds = %54, %28
  %.1 = phi i32 [ 0, %28 ], [ %55, %54 ]
  %35 = icmp slt i32 %.1, %1
  br i1 %35, label %36, label %56

36:                                               ; preds = %34
  %37 = sext i32 %.1 to i64
  %38 = getelementptr inbounds %struct.POINT, %struct.POINT* %16, i64 %37
  %39 = getelementptr inbounds %struct.POINT, %struct.POINT* %38, i32 0, i32 0
  %40 = load double, double* %39, align 16
  %41 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 0
  %42 = load double, double* %41, align 8
  %43 = fcmp oeq double %40, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds %struct.POINT, %struct.POINT* %16, i64 %45
  %47 = getelementptr inbounds %struct.POINT, %struct.POINT* %46, i32 0, i32 1
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = fcmp oeq double %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %175

53:                                               ; preds = %44, %36
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.1, 1
  br label %34

56:                                               ; preds = %34
  br label %57

57:                                               ; preds = %167, %56
  %.2 = phi i32 [ 0, %56 ], [ %168, %167 ]
  %.01 = phi double [ 0.000000e+00, %56 ], [ %157, %167 ]
  %58 = icmp slt i32 %.2, %1
  br i1 %58, label %59, label %169

59:                                               ; preds = %57
  %60 = sext i32 %.2 to i64
  %61 = getelementptr inbounds %struct.POINT, %struct.POINT* %16, i64 %60
  %62 = bitcast %struct.POINT* %5 to { double, double }*
  %63 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 0
  %64 = load double, double* %63, align 8
  %65 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = bitcast %struct.POINT* %61 to { double, double }*
  %68 = getelementptr inbounds { double, double }, { double, double }* %67, i32 0, i32 0
  %69 = load double, double* %68, align 16
  %70 = getelementptr inbounds { double, double }, { double, double }* %67, i32 0, i32 1
  %71 = load double, double* %70, align 8
  %72 = call { double, double } @make_vec(double %64, double %66, double %69, double %71)
  %73 = bitcast %struct.POINT* %6 to { double, double }*
  %74 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 0
  %75 = extractvalue { double, double } %72, 0
  store double %75, double* %74, align 8
  %76 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 1
  %77 = extractvalue { double, double } %72, 1
  store double %77, double* %76, align 8
  %78 = add nsw i32 %.2, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.POINT, %struct.POINT* %16, i64 %79
  %81 = bitcast %struct.POINT* %5 to { double, double }*
  %82 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 0
  %83 = load double, double* %82, align 8
  %84 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 1
  %85 = load double, double* %84, align 8
  %86 = bitcast %struct.POINT* %80 to { double, double }*
  %87 = getelementptr inbounds { double, double }, { double, double }* %86, i32 0, i32 0
  %88 = load double, double* %87, align 16
  %89 = getelementptr inbounds { double, double }, { double, double }* %86, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = call { double, double } @make_vec(double %83, double %85, double %88, double %90)
  %92 = bitcast %struct.POINT* %7 to { double, double }*
  %93 = getelementptr inbounds { double, double }, { double, double }* %92, i32 0, i32 0
  %94 = extractvalue { double, double } %91, 0
  store double %94, double* %93, align 8
  %95 = getelementptr inbounds { double, double }, { double, double }* %92, i32 0, i32 1
  %96 = extractvalue { double, double } %91, 1
  store double %96, double* %95, align 8
  %97 = bitcast %struct.POINT* %6 to { double, double }*
  %98 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 0
  %99 = load double, double* %98, align 8
  %100 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = bitcast %struct.POINT* %7 to { double, double }*
  %103 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 0
  %104 = load double, double* %103, align 8
  %105 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = call double @cross(double %99, double %101, double %104, double %106)
  %108 = sext i32 %.2 to i64
  %109 = getelementptr inbounds %struct.POINT, %struct.POINT* %16, i64 %108
  %110 = bitcast %struct.POINT* %5 to { double, double }*
  %111 = getelementptr inbounds { double, double }, { double, double }* %110, i32 0, i32 0
  %112 = load double, double* %111, align 8
  %113 = getelementptr inbounds { double, double }, { double, double }* %110, i32 0, i32 1
  %114 = load double, double* %113, align 8
  %115 = bitcast %struct.POINT* %109 to { double, double }*
  %116 = getelementptr inbounds { double, double }, { double, double }* %115, i32 0, i32 0
  %117 = load double, double* %116, align 16
  %118 = getelementptr inbounds { double, double }, { double, double }* %115, i32 0, i32 1
  %119 = load double, double* %118, align 8
  %120 = call { double, double } @make_vec(double %112, double %114, double %117, double %119)
  %121 = bitcast %struct.POINT* %8 to { double, double }*
  %122 = getelementptr inbounds { double, double }, { double, double }* %121, i32 0, i32 0
  %123 = extractvalue { double, double } %120, 0
  store double %123, double* %122, align 8
  %124 = getelementptr inbounds { double, double }, { double, double }* %121, i32 0, i32 1
  %125 = extractvalue { double, double } %120, 1
  store double %125, double* %124, align 8
  %126 = add nsw i32 %.2, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.POINT, %struct.POINT* %16, i64 %127
  %129 = bitcast %struct.POINT* %5 to { double, double }*
  %130 = getelementptr inbounds { double, double }, { double, double }* %129, i32 0, i32 0
  %131 = load double, double* %130, align 8
  %132 = getelementptr inbounds { double, double }, { double, double }* %129, i32 0, i32 1
  %133 = load double, double* %132, align 8
  %134 = bitcast %struct.POINT* %128 to { double, double }*
  %135 = getelementptr inbounds { double, double }, { double, double }* %134, i32 0, i32 0
  %136 = load double, double* %135, align 16
  %137 = getelementptr inbounds { double, double }, { double, double }* %134, i32 0, i32 1
  %138 = load double, double* %137, align 8
  %139 = call { double, double } @make_vec(double %131, double %133, double %136, double %138)
  %140 = bitcast %struct.POINT* %9 to { double, double }*
  %141 = getelementptr inbounds { double, double }, { double, double }* %140, i32 0, i32 0
  %142 = extractvalue { double, double } %139, 0
  store double %142, double* %141, align 8
  %143 = getelementptr inbounds { double, double }, { double, double }* %140, i32 0, i32 1
  %144 = extractvalue { double, double } %139, 1
  store double %144, double* %143, align 8
  %145 = bitcast %struct.POINT* %8 to { double, double }*
  %146 = getelementptr inbounds { double, double }, { double, double }* %145, i32 0, i32 0
  %147 = load double, double* %146, align 8
  %148 = getelementptr inbounds { double, double }, { double, double }* %145, i32 0, i32 1
  %149 = load double, double* %148, align 8
  %150 = bitcast %struct.POINT* %9 to { double, double }*
  %151 = getelementptr inbounds { double, double }, { double, double }* %150, i32 0, i32 0
  %152 = load double, double* %151, align 8
  %153 = getelementptr inbounds { double, double }, { double, double }* %150, i32 0, i32 1
  %154 = load double, double* %153, align 8
  %155 = call double @dot(double %147, double %149, double %152, double %154)
  %156 = call double @atan2(double %107, double %155) #6
  %157 = fadd double %.01, %156
  %158 = fsub double %156, 0x400921FB54411744
  %159 = call double @llvm.fabs.f64(double %158)
  %160 = fcmp ole double %159, 0x3EB0C6F7A0B5ED8D
  br i1 %160, label %165, label %161

161:                                              ; preds = %59
  %162 = fadd double %156, 0x400921FB54411744
  %163 = call double @llvm.fabs.f64(double %162)
  %164 = fcmp ole double %163, 0x3EB0C6F7A0B5ED8D
  br i1 %164, label %165, label %166

165:                                              ; preds = %161, %59
  br label %175

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  %168 = add nsw i32 %.2, 1
  br label %57

169:                                              ; preds = %57
  %170 = fsub double %.01, 0x401921FB54411744
  %171 = call double @llvm.fabs.f64(double %170)
  %172 = fcmp ole double %171, 0x3EB0C6F7A0B5ED8D
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  br label %175

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174, %173, %165, %52
  %.0 = phi i32 [ 1, %52 ], [ 1, %165 ], [ 2, %173 ], [ 0, %174 ]
  call void @llvm.stackrestore(i8* %15)
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #1

; Function Attrs: nounwind
declare double @atan2(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.POINT], align 16
  %4 = alloca %struct.POINT, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %6

6:                                                ; preds = %17, %0
  %.0 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [100 x %struct.POINT], [100 x %struct.POINT]* %3, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.POINT, %struct.POINT* %11, i32 0, i32 0
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [100 x %struct.POINT], [100 x %struct.POINT]* %3, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.POINT, %struct.POINT* %14, i32 0, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %12, double* %15)
  br label %17

17:                                               ; preds = %9
  %18 = add nsw i32 %.0, 1
  br label %6

19:                                               ; preds = %6
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %21

21:                                               ; preds = %37, %19
  %.1 = phi i32 [ 0, %19 ], [ %38, %37 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %.1, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.POINT, %struct.POINT* %4, i32 0, i32 0
  %26 = getelementptr inbounds %struct.POINT, %struct.POINT* %4, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %26)
  %28 = getelementptr inbounds [100 x %struct.POINT], [100 x %struct.POINT]* %3, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  %30 = bitcast %struct.POINT* %4 to { double, double }*
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 0
  %32 = load double, double* %31, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %34 = load double, double* %33, align 8
  %35 = call i32 @inclusion(%struct.POINT* %28, i32 %29, double %32, double %34)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %35)
  br label %37

37:                                               ; preds = %24
  %38 = add nsw i32 %.1, 1
  br label %21

39:                                               ; preds = %21
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
