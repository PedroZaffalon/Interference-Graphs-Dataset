; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02563/s642756046.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02563/s642756046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.complex = type { double, double }

@Mod = constant i32 998244353, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define { double, double } @sum_complex(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.complex, align 8
  %6 = alloca %struct.complex, align 8
  %7 = alloca %struct.complex, align 8
  %8 = alloca %struct.complex, align 8
  %9 = bitcast %struct.complex* %6 to { double, double }*
  %10 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 0
  store double %0, double* %10, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 1
  store double %1, double* %11, align 8
  %12 = bitcast %struct.complex* %7 to { double, double }*
  %13 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  store double %2, double* %13, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  store double %3, double* %14, align 8
  %15 = getelementptr inbounds %struct.complex, %struct.complex* %6, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %struct.complex, %struct.complex* %7, i32 0, i32 0
  %18 = load double, double* %17, align 8
  %19 = fadd double %16, %18
  %20 = getelementptr inbounds %struct.complex, %struct.complex* %8, i32 0, i32 0
  store double %19, double* %20, align 8
  %21 = getelementptr inbounds %struct.complex, %struct.complex* %6, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = getelementptr inbounds %struct.complex, %struct.complex* %7, i32 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = fadd double %22, %24
  %26 = getelementptr inbounds %struct.complex, %struct.complex* %8, i32 0, i32 1
  store double %25, double* %26, align 8
  %27 = bitcast %struct.complex* %5 to i8*
  %28 = bitcast %struct.complex* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = bitcast %struct.complex* %5 to { double, double }*
  %30 = load { double, double }, { double, double }* %29, align 8
  ret { double, double } %30
}

; Function Attrs: noinline nounwind uwtable
define { double, double } @prod_complex(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.complex, align 8
  %6 = alloca %struct.complex, align 8
  %7 = alloca %struct.complex, align 8
  %8 = alloca %struct.complex, align 8
  %9 = bitcast %struct.complex* %6 to { double, double }*
  %10 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 0
  store double %0, double* %10, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 1
  store double %1, double* %11, align 8
  %12 = bitcast %struct.complex* %7 to { double, double }*
  %13 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  store double %2, double* %13, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  store double %3, double* %14, align 8
  %15 = getelementptr inbounds %struct.complex, %struct.complex* %6, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %struct.complex, %struct.complex* %7, i32 0, i32 0
  %18 = load double, double* %17, align 8
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds %struct.complex, %struct.complex* %6, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds %struct.complex, %struct.complex* %7, i32 0, i32 1
  %23 = load double, double* %22, align 8
  %24 = fmul double %21, %23
  %25 = fsub double %19, %24
  %26 = getelementptr inbounds %struct.complex, %struct.complex* %8, i32 0, i32 0
  store double %25, double* %26, align 8
  %27 = getelementptr inbounds %struct.complex, %struct.complex* %6, i32 0, i32 0
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds %struct.complex, %struct.complex* %7, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = fmul double %28, %30
  %32 = getelementptr inbounds %struct.complex, %struct.complex* %6, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = getelementptr inbounds %struct.complex, %struct.complex* %7, i32 0, i32 0
  %35 = load double, double* %34, align 8
  %36 = fmul double %33, %35
  %37 = fadd double %31, %36
  %38 = getelementptr inbounds %struct.complex, %struct.complex* %8, i32 0, i32 1
  store double %37, double* %38, align 8
  %39 = bitcast %struct.complex* %5 to i8*
  %40 = bitcast %struct.complex* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false)
  %41 = bitcast %struct.complex* %5 to { double, double }*
  %42 = load { double, double }, { double, double }* %41, align 8
  ret { double, double } %42
}

; Function Attrs: noinline nounwind uwtable
define { double, double } @scale_complex(double %0, double %1, double %2) #0 {
  %4 = alloca %struct.complex, align 8
  %5 = alloca %struct.complex, align 8
  %6 = alloca %struct.complex, align 8
  %7 = bitcast %struct.complex* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %1, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %2, double* %9, align 8
  %10 = getelementptr inbounds %struct.complex, %struct.complex* %5, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fmul double %0, %11
  %13 = getelementptr inbounds %struct.complex, %struct.complex* %6, i32 0, i32 0
  store double %12, double* %13, align 8
  %14 = getelementptr inbounds %struct.complex, %struct.complex* %5, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = fmul double %0, %15
  %17 = getelementptr inbounds %struct.complex, %struct.complex* %6, i32 0, i32 1
  store double %16, double* %17, align 8
  %18 = bitcast %struct.complex* %4 to i8*
  %19 = bitcast %struct.complex* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false)
  %20 = bitcast %struct.complex* %4 to { double, double }*
  %21 = load { double, double }, { double, double }* %20, align 8
  ret { double, double } %21
}

; Function Attrs: noinline nounwind uwtable
define void @FFT(i32 %0, %struct.complex* %1, %struct.complex* %2) #0 {
  %4 = alloca %struct.complex, align 8
  %5 = alloca %struct.complex, align 8
  %6 = alloca %struct.complex, align 8
  %7 = alloca %struct.complex, align 8
  %8 = alloca %struct.complex, align 8
  %9 = alloca %struct.complex, align 8
  %10 = alloca %struct.complex, align 8
  %11 = alloca %struct.complex, align 8
  %12 = icmp eq i32 %0, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.complex, %struct.complex* %2, i64 0
  %15 = getelementptr inbounds %struct.complex, %struct.complex* %1, i64 0
  %16 = bitcast %struct.complex* %14 to i8*
  %17 = bitcast %struct.complex* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false)
  br label %192

18:                                               ; preds = %3
  %19 = sdiv i32 %0, 2
  br label %20

20:                                               ; preds = %18
  %21 = sext i32 %19 to i64
  %22 = mul i64 16, %21
  %23 = call noalias i8* @malloc(i64 %22) #5
  %24 = bitcast i8* %23 to %struct.complex*
  %25 = sext i32 %19 to i64
  %26 = mul i64 16, %25
  %27 = call noalias i8* @malloc(i64 %26) #5
  %28 = bitcast i8* %27 to %struct.complex*
  %29 = sext i32 %19 to i64
  %30 = mul i64 16, %29
  %31 = call noalias i8* @malloc(i64 %30) #5
  %32 = bitcast i8* %31 to %struct.complex*
  %33 = sext i32 %19 to i64
  %34 = mul i64 16, %33
  %35 = call noalias i8* @malloc(i64 %34) #5
  %36 = bitcast i8* %35 to %struct.complex*
  br label %37

37:                                               ; preds = %55, %20
  %.0 = phi i32 [ 0, %20 ], [ %56, %55 ]
  %38 = icmp slt i32 %.0, %19
  br i1 %38, label %39, label %57

39:                                               ; preds = %37
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds %struct.complex, %struct.complex* %24, i64 %40
  %42 = mul nsw i32 %.0, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.complex, %struct.complex* %1, i64 %43
  %45 = bitcast %struct.complex* %41 to i8*
  %46 = bitcast %struct.complex* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 16, i1 false)
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds %struct.complex, %struct.complex* %28, i64 %47
  %49 = mul nsw i32 %.0, 2
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.complex, %struct.complex* %1, i64 %51
  %53 = bitcast %struct.complex* %48 to i8*
  %54 = bitcast %struct.complex* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 16, i1 false)
  br label %55

55:                                               ; preds = %39
  %56 = add nsw i32 %.0, 1
  br label %37

57:                                               ; preds = %37
  call void @FFT(i32 %19, %struct.complex* %24, %struct.complex* %32)
  call void @FFT(i32 %19, %struct.complex* %28, %struct.complex* %36)
  %58 = sitofp i32 %19 to double
  %59 = fdiv double 0x400921FB54442D18, %58
  %60 = fpext double %59 to x86_fp80
  %61 = call x86_fp80 @cosl(x86_fp80 %60) #5
  %62 = fptrunc x86_fp80 %61 to double
  %63 = getelementptr inbounds %struct.complex, %struct.complex* %4, i32 0, i32 0
  store double %62, double* %63, align 8
  %64 = sitofp i32 %19 to double
  %65 = fdiv double 0x400921FB54442D18, %64
  %66 = fpext double %65 to x86_fp80
  %67 = call x86_fp80 @sinl(x86_fp80 %66) #5
  %68 = fptrunc x86_fp80 %67 to double
  %69 = getelementptr inbounds %struct.complex, %struct.complex* %4, i32 0, i32 1
  store double %68, double* %69, align 8
  %70 = getelementptr inbounds %struct.complex, %struct.complex* %5, i32 0, i32 0
  store double 1.000000e+00, double* %70, align 8
  %71 = getelementptr inbounds %struct.complex, %struct.complex* %5, i32 0, i32 1
  store double 0.000000e+00, double* %71, align 8
  br label %72

72:                                               ; preds = %167, %57
  %.1 = phi i32 [ 0, %57 ], [ %168, %167 ]
  %73 = icmp slt i32 %.1, %19
  br i1 %73, label %74, label %187

74:                                               ; preds = %72
  %75 = sext i32 %.1 to i64
  %76 = getelementptr inbounds %struct.complex, %struct.complex* %2, i64 %75
  %77 = sext i32 %.1 to i64
  %78 = getelementptr inbounds %struct.complex, %struct.complex* %32, i64 %77
  %79 = sext i32 %.1 to i64
  %80 = getelementptr inbounds %struct.complex, %struct.complex* %36, i64 %79
  %81 = bitcast %struct.complex* %5 to { double, double }*
  %82 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 0
  %83 = load double, double* %82, align 8
  %84 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 1
  %85 = load double, double* %84, align 8
  %86 = bitcast %struct.complex* %80 to { double, double }*
  %87 = getelementptr inbounds { double, double }, { double, double }* %86, i32 0, i32 0
  %88 = load double, double* %87, align 8
  %89 = getelementptr inbounds { double, double }, { double, double }* %86, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = call { double, double } @prod_complex(double %83, double %85, double %88, double %90)
  %92 = bitcast %struct.complex* %6 to { double, double }*
  %93 = getelementptr inbounds { double, double }, { double, double }* %92, i32 0, i32 0
  %94 = extractvalue { double, double } %91, 0
  store double %94, double* %93, align 8
  %95 = getelementptr inbounds { double, double }, { double, double }* %92, i32 0, i32 1
  %96 = extractvalue { double, double } %91, 1
  store double %96, double* %95, align 8
  %97 = bitcast %struct.complex* %78 to { double, double }*
  %98 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 0
  %99 = load double, double* %98, align 8
  %100 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = bitcast %struct.complex* %6 to { double, double }*
  %103 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 0
  %104 = load double, double* %103, align 8
  %105 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = call { double, double } @sum_complex(double %99, double %101, double %104, double %106)
  %108 = bitcast %struct.complex* %7 to { double, double }*
  %109 = getelementptr inbounds { double, double }, { double, double }* %108, i32 0, i32 0
  %110 = extractvalue { double, double } %107, 0
  store double %110, double* %109, align 8
  %111 = getelementptr inbounds { double, double }, { double, double }* %108, i32 0, i32 1
  %112 = extractvalue { double, double } %107, 1
  store double %112, double* %111, align 8
  %113 = bitcast %struct.complex* %76 to i8*
  %114 = bitcast %struct.complex* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %113, i8* align 8 %114, i64 16, i1 false)
  %115 = add nsw i32 %.1, %19
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.complex, %struct.complex* %2, i64 %116
  %118 = sext i32 %.1 to i64
  %119 = getelementptr inbounds %struct.complex, %struct.complex* %32, i64 %118
  %120 = sext i32 %.1 to i64
  %121 = getelementptr inbounds %struct.complex, %struct.complex* %36, i64 %120
  %122 = bitcast %struct.complex* %5 to { double, double }*
  %123 = getelementptr inbounds { double, double }, { double, double }* %122, i32 0, i32 0
  %124 = load double, double* %123, align 8
  %125 = getelementptr inbounds { double, double }, { double, double }* %122, i32 0, i32 1
  %126 = load double, double* %125, align 8
  %127 = bitcast %struct.complex* %121 to { double, double }*
  %128 = getelementptr inbounds { double, double }, { double, double }* %127, i32 0, i32 0
  %129 = load double, double* %128, align 8
  %130 = getelementptr inbounds { double, double }, { double, double }* %127, i32 0, i32 1
  %131 = load double, double* %130, align 8
  %132 = call { double, double } @prod_complex(double %124, double %126, double %129, double %131)
  %133 = bitcast %struct.complex* %9 to { double, double }*
  %134 = getelementptr inbounds { double, double }, { double, double }* %133, i32 0, i32 0
  %135 = extractvalue { double, double } %132, 0
  store double %135, double* %134, align 8
  %136 = getelementptr inbounds { double, double }, { double, double }* %133, i32 0, i32 1
  %137 = extractvalue { double, double } %132, 1
  store double %137, double* %136, align 8
  %138 = bitcast %struct.complex* %9 to { double, double }*
  %139 = getelementptr inbounds { double, double }, { double, double }* %138, i32 0, i32 0
  %140 = load double, double* %139, align 8
  %141 = getelementptr inbounds { double, double }, { double, double }* %138, i32 0, i32 1
  %142 = load double, double* %141, align 8
  %143 = call { double, double } @scale_complex(double -1.000000e+00, double %140, double %142)
  %144 = bitcast %struct.complex* %8 to { double, double }*
  %145 = getelementptr inbounds { double, double }, { double, double }* %144, i32 0, i32 0
  %146 = extractvalue { double, double } %143, 0
  store double %146, double* %145, align 8
  %147 = getelementptr inbounds { double, double }, { double, double }* %144, i32 0, i32 1
  %148 = extractvalue { double, double } %143, 1
  store double %148, double* %147, align 8
  %149 = bitcast %struct.complex* %119 to { double, double }*
  %150 = getelementptr inbounds { double, double }, { double, double }* %149, i32 0, i32 0
  %151 = load double, double* %150, align 8
  %152 = getelementptr inbounds { double, double }, { double, double }* %149, i32 0, i32 1
  %153 = load double, double* %152, align 8
  %154 = bitcast %struct.complex* %8 to { double, double }*
  %155 = getelementptr inbounds { double, double }, { double, double }* %154, i32 0, i32 0
  %156 = load double, double* %155, align 8
  %157 = getelementptr inbounds { double, double }, { double, double }* %154, i32 0, i32 1
  %158 = load double, double* %157, align 8
  %159 = call { double, double } @sum_complex(double %151, double %153, double %156, double %158)
  %160 = bitcast %struct.complex* %10 to { double, double }*
  %161 = getelementptr inbounds { double, double }, { double, double }* %160, i32 0, i32 0
  %162 = extractvalue { double, double } %159, 0
  store double %162, double* %161, align 8
  %163 = getelementptr inbounds { double, double }, { double, double }* %160, i32 0, i32 1
  %164 = extractvalue { double, double } %159, 1
  store double %164, double* %163, align 8
  %165 = bitcast %struct.complex* %117 to i8*
  %166 = bitcast %struct.complex* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %165, i8* align 8 %166, i64 16, i1 false)
  br label %167

167:                                              ; preds = %74
  %168 = add nsw i32 %.1, 1
  %169 = bitcast %struct.complex* %5 to { double, double }*
  %170 = getelementptr inbounds { double, double }, { double, double }* %169, i32 0, i32 0
  %171 = load double, double* %170, align 8
  %172 = getelementptr inbounds { double, double }, { double, double }* %169, i32 0, i32 1
  %173 = load double, double* %172, align 8
  %174 = bitcast %struct.complex* %4 to { double, double }*
  %175 = getelementptr inbounds { double, double }, { double, double }* %174, i32 0, i32 0
  %176 = load double, double* %175, align 8
  %177 = getelementptr inbounds { double, double }, { double, double }* %174, i32 0, i32 1
  %178 = load double, double* %177, align 8
  %179 = call { double, double } @prod_complex(double %171, double %173, double %176, double %178)
  %180 = bitcast %struct.complex* %11 to { double, double }*
  %181 = getelementptr inbounds { double, double }, { double, double }* %180, i32 0, i32 0
  %182 = extractvalue { double, double } %179, 0
  store double %182, double* %181, align 8
  %183 = getelementptr inbounds { double, double }, { double, double }* %180, i32 0, i32 1
  %184 = extractvalue { double, double } %179, 1
  store double %184, double* %183, align 8
  %185 = bitcast %struct.complex* %5 to i8*
  %186 = bitcast %struct.complex* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %185, i8* align 8 %186, i64 16, i1 false)
  br label %72

187:                                              ; preds = %72
  %188 = bitcast %struct.complex* %24 to i8*
  call void @free(i8* %188) #5
  %189 = bitcast %struct.complex* %28 to i8*
  call void @free(i8* %189) #5
  %190 = bitcast %struct.complex* %32 to i8*
  call void @free(i8* %190) #5
  %191 = bitcast %struct.complex* %36 to i8*
  call void @free(i8* %191) #5
  br label %192

192:                                              ; preds = %187, %13
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare x86_fp80 @cosl(x86_fp80) #1

; Function Attrs: nounwind
declare x86_fp80 @sinl(x86_fp80) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @FFT_reverse(i32 %0, %struct.complex* %1, %struct.complex* %2) #0 {
  %4 = alloca %struct.complex, align 8
  %5 = alloca %struct.complex, align 8
  %6 = alloca %struct.complex, align 8
  %7 = alloca %struct.complex, align 8
  %8 = alloca %struct.complex, align 8
  %9 = alloca %struct.complex, align 8
  %10 = alloca %struct.complex, align 8
  %11 = alloca %struct.complex, align 8
  %12 = icmp eq i32 %0, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.complex, %struct.complex* %2, i64 0
  %15 = getelementptr inbounds %struct.complex, %struct.complex* %1, i64 0
  %16 = bitcast %struct.complex* %14 to i8*
  %17 = bitcast %struct.complex* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false)
  br label %193

18:                                               ; preds = %3
  %19 = sdiv i32 %0, 2
  br label %20

20:                                               ; preds = %18
  %21 = sext i32 %19 to i64
  %22 = mul i64 16, %21
  %23 = call noalias i8* @malloc(i64 %22) #5
  %24 = bitcast i8* %23 to %struct.complex*
  %25 = sext i32 %19 to i64
  %26 = mul i64 16, %25
  %27 = call noalias i8* @malloc(i64 %26) #5
  %28 = bitcast i8* %27 to %struct.complex*
  %29 = sext i32 %19 to i64
  %30 = mul i64 16, %29
  %31 = call noalias i8* @malloc(i64 %30) #5
  %32 = bitcast i8* %31 to %struct.complex*
  %33 = sext i32 %19 to i64
  %34 = mul i64 16, %33
  %35 = call noalias i8* @malloc(i64 %34) #5
  %36 = bitcast i8* %35 to %struct.complex*
  br label %37

37:                                               ; preds = %55, %20
  %.0 = phi i32 [ 0, %20 ], [ %56, %55 ]
  %38 = icmp slt i32 %.0, %19
  br i1 %38, label %39, label %57

39:                                               ; preds = %37
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds %struct.complex, %struct.complex* %32, i64 %40
  %42 = mul nsw i32 %.0, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.complex, %struct.complex* %1, i64 %43
  %45 = bitcast %struct.complex* %41 to i8*
  %46 = bitcast %struct.complex* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 16, i1 false)
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds %struct.complex, %struct.complex* %36, i64 %47
  %49 = mul nsw i32 %.0, 2
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.complex, %struct.complex* %1, i64 %51
  %53 = bitcast %struct.complex* %48 to i8*
  %54 = bitcast %struct.complex* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 16, i1 false)
  br label %55

55:                                               ; preds = %39
  %56 = add nsw i32 %.0, 1
  br label %37

57:                                               ; preds = %37
  call void @FFT_reverse(i32 %19, %struct.complex* %32, %struct.complex* %24)
  call void @FFT_reverse(i32 %19, %struct.complex* %36, %struct.complex* %28)
  %58 = sitofp i32 %19 to double
  %59 = fdiv double 0x400921FB54442D18, %58
  %60 = fpext double %59 to x86_fp80
  %61 = call x86_fp80 @cosl(x86_fp80 %60) #5
  %62 = fptrunc x86_fp80 %61 to double
  %63 = getelementptr inbounds %struct.complex, %struct.complex* %4, i32 0, i32 0
  store double %62, double* %63, align 8
  %64 = sitofp i32 %19 to double
  %65 = fdiv double 0x400921FB54442D18, %64
  %66 = fpext double %65 to x86_fp80
  %67 = call x86_fp80 @sinl(x86_fp80 %66) #5
  %68 = fsub x86_fp80 0xK80000000000000000000, %67
  %69 = fptrunc x86_fp80 %68 to double
  %70 = getelementptr inbounds %struct.complex, %struct.complex* %4, i32 0, i32 1
  store double %69, double* %70, align 8
  %71 = getelementptr inbounds %struct.complex, %struct.complex* %5, i32 0, i32 0
  store double 1.000000e+00, double* %71, align 8
  %72 = getelementptr inbounds %struct.complex, %struct.complex* %5, i32 0, i32 1
  store double 0.000000e+00, double* %72, align 8
  br label %73

73:                                               ; preds = %168, %57
  %.1 = phi i32 [ 0, %57 ], [ %169, %168 ]
  %74 = icmp slt i32 %.1, %19
  br i1 %74, label %75, label %188

75:                                               ; preds = %73
  %76 = sext i32 %.1 to i64
  %77 = getelementptr inbounds %struct.complex, %struct.complex* %2, i64 %76
  %78 = sext i32 %.1 to i64
  %79 = getelementptr inbounds %struct.complex, %struct.complex* %24, i64 %78
  %80 = sext i32 %.1 to i64
  %81 = getelementptr inbounds %struct.complex, %struct.complex* %28, i64 %80
  %82 = bitcast %struct.complex* %5 to { double, double }*
  %83 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 0
  %84 = load double, double* %83, align 8
  %85 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 1
  %86 = load double, double* %85, align 8
  %87 = bitcast %struct.complex* %81 to { double, double }*
  %88 = getelementptr inbounds { double, double }, { double, double }* %87, i32 0, i32 0
  %89 = load double, double* %88, align 8
  %90 = getelementptr inbounds { double, double }, { double, double }* %87, i32 0, i32 1
  %91 = load double, double* %90, align 8
  %92 = call { double, double } @prod_complex(double %84, double %86, double %89, double %91)
  %93 = bitcast %struct.complex* %6 to { double, double }*
  %94 = getelementptr inbounds { double, double }, { double, double }* %93, i32 0, i32 0
  %95 = extractvalue { double, double } %92, 0
  store double %95, double* %94, align 8
  %96 = getelementptr inbounds { double, double }, { double, double }* %93, i32 0, i32 1
  %97 = extractvalue { double, double } %92, 1
  store double %97, double* %96, align 8
  %98 = bitcast %struct.complex* %79 to { double, double }*
  %99 = getelementptr inbounds { double, double }, { double, double }* %98, i32 0, i32 0
  %100 = load double, double* %99, align 8
  %101 = getelementptr inbounds { double, double }, { double, double }* %98, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = bitcast %struct.complex* %6 to { double, double }*
  %104 = getelementptr inbounds { double, double }, { double, double }* %103, i32 0, i32 0
  %105 = load double, double* %104, align 8
  %106 = getelementptr inbounds { double, double }, { double, double }* %103, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = call { double, double } @sum_complex(double %100, double %102, double %105, double %107)
  %109 = bitcast %struct.complex* %7 to { double, double }*
  %110 = getelementptr inbounds { double, double }, { double, double }* %109, i32 0, i32 0
  %111 = extractvalue { double, double } %108, 0
  store double %111, double* %110, align 8
  %112 = getelementptr inbounds { double, double }, { double, double }* %109, i32 0, i32 1
  %113 = extractvalue { double, double } %108, 1
  store double %113, double* %112, align 8
  %114 = bitcast %struct.complex* %77 to i8*
  %115 = bitcast %struct.complex* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 16, i1 false)
  %116 = add nsw i32 %.1, %19
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.complex, %struct.complex* %2, i64 %117
  %119 = sext i32 %.1 to i64
  %120 = getelementptr inbounds %struct.complex, %struct.complex* %24, i64 %119
  %121 = sext i32 %.1 to i64
  %122 = getelementptr inbounds %struct.complex, %struct.complex* %28, i64 %121
  %123 = bitcast %struct.complex* %5 to { double, double }*
  %124 = getelementptr inbounds { double, double }, { double, double }* %123, i32 0, i32 0
  %125 = load double, double* %124, align 8
  %126 = getelementptr inbounds { double, double }, { double, double }* %123, i32 0, i32 1
  %127 = load double, double* %126, align 8
  %128 = bitcast %struct.complex* %122 to { double, double }*
  %129 = getelementptr inbounds { double, double }, { double, double }* %128, i32 0, i32 0
  %130 = load double, double* %129, align 8
  %131 = getelementptr inbounds { double, double }, { double, double }* %128, i32 0, i32 1
  %132 = load double, double* %131, align 8
  %133 = call { double, double } @prod_complex(double %125, double %127, double %130, double %132)
  %134 = bitcast %struct.complex* %9 to { double, double }*
  %135 = getelementptr inbounds { double, double }, { double, double }* %134, i32 0, i32 0
  %136 = extractvalue { double, double } %133, 0
  store double %136, double* %135, align 8
  %137 = getelementptr inbounds { double, double }, { double, double }* %134, i32 0, i32 1
  %138 = extractvalue { double, double } %133, 1
  store double %138, double* %137, align 8
  %139 = bitcast %struct.complex* %9 to { double, double }*
  %140 = getelementptr inbounds { double, double }, { double, double }* %139, i32 0, i32 0
  %141 = load double, double* %140, align 8
  %142 = getelementptr inbounds { double, double }, { double, double }* %139, i32 0, i32 1
  %143 = load double, double* %142, align 8
  %144 = call { double, double } @scale_complex(double -1.000000e+00, double %141, double %143)
  %145 = bitcast %struct.complex* %8 to { double, double }*
  %146 = getelementptr inbounds { double, double }, { double, double }* %145, i32 0, i32 0
  %147 = extractvalue { double, double } %144, 0
  store double %147, double* %146, align 8
  %148 = getelementptr inbounds { double, double }, { double, double }* %145, i32 0, i32 1
  %149 = extractvalue { double, double } %144, 1
  store double %149, double* %148, align 8
  %150 = bitcast %struct.complex* %120 to { double, double }*
  %151 = getelementptr inbounds { double, double }, { double, double }* %150, i32 0, i32 0
  %152 = load double, double* %151, align 8
  %153 = getelementptr inbounds { double, double }, { double, double }* %150, i32 0, i32 1
  %154 = load double, double* %153, align 8
  %155 = bitcast %struct.complex* %8 to { double, double }*
  %156 = getelementptr inbounds { double, double }, { double, double }* %155, i32 0, i32 0
  %157 = load double, double* %156, align 8
  %158 = getelementptr inbounds { double, double }, { double, double }* %155, i32 0, i32 1
  %159 = load double, double* %158, align 8
  %160 = call { double, double } @sum_complex(double %152, double %154, double %157, double %159)
  %161 = bitcast %struct.complex* %10 to { double, double }*
  %162 = getelementptr inbounds { double, double }, { double, double }* %161, i32 0, i32 0
  %163 = extractvalue { double, double } %160, 0
  store double %163, double* %162, align 8
  %164 = getelementptr inbounds { double, double }, { double, double }* %161, i32 0, i32 1
  %165 = extractvalue { double, double } %160, 1
  store double %165, double* %164, align 8
  %166 = bitcast %struct.complex* %118 to i8*
  %167 = bitcast %struct.complex* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %166, i8* align 8 %167, i64 16, i1 false)
  br label %168

168:                                              ; preds = %75
  %169 = add nsw i32 %.1, 1
  %170 = bitcast %struct.complex* %5 to { double, double }*
  %171 = getelementptr inbounds { double, double }, { double, double }* %170, i32 0, i32 0
  %172 = load double, double* %171, align 8
  %173 = getelementptr inbounds { double, double }, { double, double }* %170, i32 0, i32 1
  %174 = load double, double* %173, align 8
  %175 = bitcast %struct.complex* %4 to { double, double }*
  %176 = getelementptr inbounds { double, double }, { double, double }* %175, i32 0, i32 0
  %177 = load double, double* %176, align 8
  %178 = getelementptr inbounds { double, double }, { double, double }* %175, i32 0, i32 1
  %179 = load double, double* %178, align 8
  %180 = call { double, double } @prod_complex(double %172, double %174, double %177, double %179)
  %181 = bitcast %struct.complex* %11 to { double, double }*
  %182 = getelementptr inbounds { double, double }, { double, double }* %181, i32 0, i32 0
  %183 = extractvalue { double, double } %180, 0
  store double %183, double* %182, align 8
  %184 = getelementptr inbounds { double, double }, { double, double }* %181, i32 0, i32 1
  %185 = extractvalue { double, double } %180, 1
  store double %185, double* %184, align 8
  %186 = bitcast %struct.complex* %5 to i8*
  %187 = bitcast %struct.complex* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %186, i8* align 8 %187, i64 16, i1 false)
  br label %73

188:                                              ; preds = %73
  %189 = bitcast %struct.complex* %24 to i8*
  call void @free(i8* %189) #5
  %190 = bitcast %struct.complex* %28 to i8*
  call void @free(i8* %190) #5
  %191 = bitcast %struct.complex* %32 to i8*
  call void @free(i8* %191) #5
  %192 = bitcast %struct.complex* %36 to i8*
  call void @free(i8* %192) #5
  br label %193

193:                                              ; preds = %188, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @prod_poly_FFT(i32 %0, i64* %1, i64* %2, i64* %3) #0 {
  %5 = alloca %struct.complex, align 8
  br label %6

6:                                                ; preds = %9, %4
  %.0 = phi i32 [ 1, %4 ], [ %10, %9 ]
  %7 = icmp slt i32 %.0, %0
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  %10 = mul nsw i32 %.0, 2
  br label %6

11:                                               ; preds = %6
  %12 = sext i32 %.0 to i64
  %13 = mul i64 16, %12
  %14 = call noalias i8* @malloc(i64 %13) #5
  %15 = bitcast i8* %14 to %struct.complex*
  %16 = sext i32 %.0 to i64
  %17 = mul i64 16, %16
  %18 = call noalias i8* @malloc(i64 %17) #5
  %19 = bitcast i8* %18 to %struct.complex*
  %20 = sext i32 %.0 to i64
  %21 = mul i64 16, %20
  %22 = call noalias i8* @malloc(i64 %21) #5
  %23 = bitcast i8* %22 to %struct.complex*
  %24 = sext i32 %.0 to i64
  %25 = mul i64 16, %24
  %26 = call noalias i8* @malloc(i64 %25) #5
  %27 = bitcast i8* %26 to %struct.complex*
  %28 = sext i32 %.0 to i64
  %29 = mul i64 16, %28
  %30 = call noalias i8* @malloc(i64 %29) #5
  %31 = bitcast i8* %30 to %struct.complex*
  %32 = sext i32 %.0 to i64
  %33 = mul i64 16, %32
  %34 = call noalias i8* @malloc(i64 %33) #5
  %35 = bitcast i8* %34 to %struct.complex*
  br label %36

36:                                               ; preds = %59, %11
  %.01 = phi i32 [ 0, %11 ], [ %60, %59 ]
  %37 = icmp slt i32 %.01, %0
  br i1 %37, label %38, label %61

38:                                               ; preds = %36
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds i64, i64* %1, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds %struct.complex, %struct.complex* %15, i64 %43
  %45 = getelementptr inbounds %struct.complex, %struct.complex* %44, i32 0, i32 0
  store double %42, double* %45, align 8
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds %struct.complex, %struct.complex* %15, i64 %46
  %48 = getelementptr inbounds %struct.complex, %struct.complex* %47, i32 0, i32 1
  store double 0.000000e+00, double* %48, align 8
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds i64, i64* %2, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sitofp i64 %51 to double
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds %struct.complex, %struct.complex* %19, i64 %53
  %55 = getelementptr inbounds %struct.complex, %struct.complex* %54, i32 0, i32 0
  store double %52, double* %55, align 8
  %56 = sext i32 %.01 to i64
  %57 = getelementptr inbounds %struct.complex, %struct.complex* %19, i64 %56
  %58 = getelementptr inbounds %struct.complex, %struct.complex* %57, i32 0, i32 1
  store double 0.000000e+00, double* %58, align 8
  br label %59

59:                                               ; preds = %38
  %60 = add nsw i32 %.01, 1
  br label %36

61:                                               ; preds = %36
  br label %62

62:                                               ; preds = %77, %61
  %.1 = phi i32 [ %.01, %61 ], [ %78, %77 ]
  %63 = icmp slt i32 %.1, %.0
  br i1 %63, label %64, label %79

64:                                               ; preds = %62
  %65 = sext i32 %.1 to i64
  %66 = getelementptr inbounds %struct.complex, %struct.complex* %15, i64 %65
  %67 = getelementptr inbounds %struct.complex, %struct.complex* %66, i32 0, i32 0
  store double 0.000000e+00, double* %67, align 8
  %68 = sext i32 %.1 to i64
  %69 = getelementptr inbounds %struct.complex, %struct.complex* %15, i64 %68
  %70 = getelementptr inbounds %struct.complex, %struct.complex* %69, i32 0, i32 1
  store double 0.000000e+00, double* %70, align 8
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds %struct.complex, %struct.complex* %19, i64 %71
  %73 = getelementptr inbounds %struct.complex, %struct.complex* %72, i32 0, i32 0
  store double 0.000000e+00, double* %73, align 8
  %74 = sext i32 %.1 to i64
  %75 = getelementptr inbounds %struct.complex, %struct.complex* %19, i64 %74
  %76 = getelementptr inbounds %struct.complex, %struct.complex* %75, i32 0, i32 1
  store double 0.000000e+00, double* %76, align 8
  br label %77

77:                                               ; preds = %64
  %78 = add nsw i32 %.1, 1
  br label %62

79:                                               ; preds = %62
  call void @FFT(i32 %.0, %struct.complex* %15, %struct.complex* %27)
  call void @FFT(i32 %.0, %struct.complex* %19, %struct.complex* %31)
  br label %80

80:                                               ; preds = %107, %79
  %.2 = phi i32 [ 0, %79 ], [ %108, %107 ]
  %81 = icmp slt i32 %.2, %.0
  br i1 %81, label %82, label %109

82:                                               ; preds = %80
  %83 = sext i32 %.2 to i64
  %84 = getelementptr inbounds %struct.complex, %struct.complex* %35, i64 %83
  %85 = sext i32 %.2 to i64
  %86 = getelementptr inbounds %struct.complex, %struct.complex* %27, i64 %85
  %87 = sext i32 %.2 to i64
  %88 = getelementptr inbounds %struct.complex, %struct.complex* %31, i64 %87
  %89 = bitcast %struct.complex* %86 to { double, double }*
  %90 = getelementptr inbounds { double, double }, { double, double }* %89, i32 0, i32 0
  %91 = load double, double* %90, align 8
  %92 = getelementptr inbounds { double, double }, { double, double }* %89, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = bitcast %struct.complex* %88 to { double, double }*
  %95 = getelementptr inbounds { double, double }, { double, double }* %94, i32 0, i32 0
  %96 = load double, double* %95, align 8
  %97 = getelementptr inbounds { double, double }, { double, double }* %94, i32 0, i32 1
  %98 = load double, double* %97, align 8
  %99 = call { double, double } @prod_complex(double %91, double %93, double %96, double %98)
  %100 = bitcast %struct.complex* %5 to { double, double }*
  %101 = getelementptr inbounds { double, double }, { double, double }* %100, i32 0, i32 0
  %102 = extractvalue { double, double } %99, 0
  store double %102, double* %101, align 8
  %103 = getelementptr inbounds { double, double }, { double, double }* %100, i32 0, i32 1
  %104 = extractvalue { double, double } %99, 1
  store double %104, double* %103, align 8
  %105 = bitcast %struct.complex* %84 to i8*
  %106 = bitcast %struct.complex* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 16, i1 false)
  br label %107

107:                                              ; preds = %82
  %108 = add nsw i32 %.2, 1
  br label %80

109:                                              ; preds = %80
  call void @FFT_reverse(i32 %.0, %struct.complex* %35, %struct.complex* %23)
  br label %110

110:                                              ; preds = %124, %109
  %.3 = phi i32 [ 0, %109 ], [ %125, %124 ]
  %111 = mul nsw i32 %0, 2
  %112 = icmp slt i32 %.3, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = sext i32 %.3 to i64
  %115 = getelementptr inbounds %struct.complex, %struct.complex* %23, i64 %114
  %116 = getelementptr inbounds %struct.complex, %struct.complex* %115, i32 0, i32 0
  %117 = load double, double* %116, align 8
  %118 = sitofp i32 %.0 to double
  %119 = fdiv double %117, %118
  %120 = fadd double %119, 1.000000e-01
  %121 = fptosi double %120 to i64
  %122 = sext i32 %.3 to i64
  %123 = getelementptr inbounds i64, i64* %3, i64 %122
  store i64 %121, i64* %123, align 8
  br label %124

124:                                              ; preds = %113
  %125 = add nsw i32 %.3, 1
  br label %110

126:                                              ; preds = %110
  %127 = bitcast %struct.complex* %15 to i8*
  call void @free(i8* %127) #5
  %128 = bitcast %struct.complex* %19 to i8*
  call void @free(i8* %128) #5
  %129 = bitcast %struct.complex* %23 to i8*
  call void @free(i8* %129) #5
  %130 = bitcast %struct.complex* %27 to i8*
  call void @free(i8* %130) #5
  %131 = bitcast %struct.complex* %31 to i8*
  call void @free(i8* %131) #5
  %132 = bitcast %struct.complex* %35 to i8*
  call void @free(i8* %132) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @div_mod(i64 %0, i64 %1, i64 %2) #0 {
  %4 = srem i64 %0, %1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = sdiv i64 %0, %1
  br label %18

8:                                                ; preds = %3
  %9 = sdiv i64 %0, %1
  %10 = add nsw i64 1, %9
  %11 = mul nsw i64 %10, %1
  %12 = sub nsw i64 %11, %0
  %13 = srem i64 %2, %1
  %14 = call i64 @div_mod(i64 %12, i64 %13, i64 %1)
  %15 = mul nsw i64 %14, %2
  %16 = add nsw i64 %15, %0
  %17 = sdiv i64 %16, %1
  br label %18

18:                                               ; preds = %8, %6
  %.0 = phi i64 [ %7, %6 ], [ %17, %8 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @pow_mod(i64 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %12, %2
  %.02 = phi i64 [ %0, %2 ], [ %15, %12 ]
  %.01 = phi i32 [ %1, %2 ], [ %13, %12 ]
  %.0 = phi i64 [ 1, %2 ], [ %.1, %12 ]
  %4 = icmp sgt i32 %.01, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = and i32 %.01, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = mul nsw i64 %.0, %.02
  %10 = srem i64 %9, 998244353
  br label %11

11:                                               ; preds = %8, %5
  %.1 = phi i64 [ %10, %8 ], [ %.0, %5 ]
  br label %12

12:                                               ; preds = %11
  %13 = ashr i32 %.01, 1
  %14 = mul nsw i64 %.02, %.02
  %15 = srem i64 %14, 998244353
  br label %3

16:                                               ; preds = %3
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @NTT(i32 %0, i64* %1, i64* %2) #0 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %1, i64 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i64, i64* %2, i64 0
  store i64 %7, i64* %8, align 8
  br label %87

9:                                                ; preds = %3
  %10 = sdiv i32 %0, 2
  br label %11

11:                                               ; preds = %9
  %12 = sdiv i32 998244352, %10
  %13 = sdiv i32 %12, 2
  %14 = call i64 @pow_mod(i64 3, i32 %13)
  %15 = sext i32 %10 to i64
  %16 = mul i64 8, %15
  %17 = call noalias i8* @malloc(i64 %16) #5
  %18 = bitcast i8* %17 to i64*
  %19 = sext i32 %10 to i64
  %20 = mul i64 8, %19
  %21 = call noalias i8* @malloc(i64 %20) #5
  %22 = bitcast i8* %21 to i64*
  %23 = sext i32 %10 to i64
  %24 = mul i64 8, %23
  %25 = call noalias i8* @malloc(i64 %24) #5
  %26 = bitcast i8* %25 to i64*
  %27 = sext i32 %10 to i64
  %28 = mul i64 8, %27
  %29 = call noalias i8* @malloc(i64 %28) #5
  %30 = bitcast i8* %29 to i64*
  br label %31

31:                                               ; preds = %47, %11
  %.01 = phi i32 [ 0, %11 ], [ %48, %47 ]
  %32 = icmp slt i32 %.01, %10
  br i1 %32, label %33, label %49

33:                                               ; preds = %31
  %34 = mul nsw i32 %.01, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %1, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds i64, i64* %18, i64 %38
  store i64 %37, i64* %39, align 8
  %40 = mul nsw i32 %.01, 2
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, i64* %1, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds i64, i64* %22, i64 %45
  store i64 %44, i64* %46, align 8
  br label %47

47:                                               ; preds = %33
  %48 = add nsw i32 %.01, 1
  br label %31

49:                                               ; preds = %31
  call void @NTT(i32 %10, i64* %18, i64* %26)
  call void @NTT(i32 %10, i64* %22, i64* %30)
  br label %50

50:                                               ; preds = %78, %49
  %.1 = phi i32 [ 0, %49 ], [ %79, %78 ]
  %.0 = phi i64 [ 1, %49 ], [ %81, %78 ]
  %51 = icmp slt i32 %.1, %10
  br i1 %51, label %52, label %82

52:                                               ; preds = %50
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds i64, i64* %26, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sext i32 %.1 to i64
  %57 = getelementptr inbounds i64, i64* %30, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %58, %.0
  %60 = add nsw i64 %55, %59
  %61 = srem i64 %60, 998244353
  %62 = sext i32 %.1 to i64
  %63 = getelementptr inbounds i64, i64* %2, i64 %62
  store i64 %61, i64* %63, align 8
  %64 = sext i32 %.1 to i64
  %65 = getelementptr inbounds i64, i64* %26, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds i64, i64* %30, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %69, %.0
  %71 = srem i64 %70, 998244353
  %72 = sub nsw i64 %66, %71
  %73 = add nsw i64 %72, 998244353
  %74 = srem i64 %73, 998244353
  %75 = add nsw i32 %.1, %10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, i64* %2, i64 %76
  store i64 %74, i64* %77, align 8
  br label %78

78:                                               ; preds = %52
  %79 = add nsw i32 %.1, 1
  %80 = mul nsw i64 %.0, %14
  %81 = srem i64 %80, 998244353
  br label %50

82:                                               ; preds = %50
  %83 = bitcast i64* %18 to i8*
  call void @free(i8* %83) #5
  %84 = bitcast i64* %22 to i8*
  call void @free(i8* %84) #5
  %85 = bitcast i64* %26 to i8*
  call void @free(i8* %85) #5
  %86 = bitcast i64* %30 to i8*
  call void @free(i8* %86) #5
  br label %87

87:                                               ; preds = %82, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @NTT_reverse(i32 %0, i64* %1, i64* %2) #0 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %1, i64 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i64, i64* %2, i64 0
  store i64 %7, i64* %8, align 8
  br label %88

9:                                                ; preds = %3
  %10 = sdiv i32 %0, 2
  br label %11

11:                                               ; preds = %9
  %12 = sdiv i32 998244352, %10
  %13 = sdiv i32 %12, 2
  %14 = sub nsw i32 998244352, %13
  %15 = call i64 @pow_mod(i64 3, i32 %14)
  %16 = sext i32 %10 to i64
  %17 = mul i64 8, %16
  %18 = call noalias i8* @malloc(i64 %17) #5
  %19 = bitcast i8* %18 to i64*
  %20 = sext i32 %10 to i64
  %21 = mul i64 8, %20
  %22 = call noalias i8* @malloc(i64 %21) #5
  %23 = bitcast i8* %22 to i64*
  %24 = sext i32 %10 to i64
  %25 = mul i64 8, %24
  %26 = call noalias i8* @malloc(i64 %25) #5
  %27 = bitcast i8* %26 to i64*
  %28 = sext i32 %10 to i64
  %29 = mul i64 8, %28
  %30 = call noalias i8* @malloc(i64 %29) #5
  %31 = bitcast i8* %30 to i64*
  br label %32

32:                                               ; preds = %48, %11
  %.01 = phi i32 [ 0, %11 ], [ %49, %48 ]
  %33 = icmp slt i32 %.01, %10
  br i1 %33, label %34, label %50

34:                                               ; preds = %32
  %35 = mul nsw i32 %.01, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, i64* %1, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds i64, i64* %27, i64 %39
  store i64 %38, i64* %40, align 8
  %41 = mul nsw i32 %.01, 2
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, i64* %1, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds i64, i64* %31, i64 %46
  store i64 %45, i64* %47, align 8
  br label %48

48:                                               ; preds = %34
  %49 = add nsw i32 %.01, 1
  br label %32

50:                                               ; preds = %32
  call void @NTT_reverse(i32 %10, i64* %27, i64* %19)
  call void @NTT_reverse(i32 %10, i64* %31, i64* %23)
  br label %51

51:                                               ; preds = %79, %50
  %.1 = phi i32 [ 0, %50 ], [ %80, %79 ]
  %.0 = phi i64 [ 1, %50 ], [ %82, %79 ]
  %52 = icmp slt i32 %.1, %10
  br i1 %52, label %53, label %83

53:                                               ; preds = %51
  %54 = sext i32 %.1 to i64
  %55 = getelementptr inbounds i64, i64* %19, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds i64, i64* %23, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %59, %.0
  %61 = add nsw i64 %56, %60
  %62 = srem i64 %61, 998244353
  %63 = sext i32 %.1 to i64
  %64 = getelementptr inbounds i64, i64* %2, i64 %63
  store i64 %62, i64* %64, align 8
  %65 = sext i32 %.1 to i64
  %66 = getelementptr inbounds i64, i64* %19, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sext i32 %.1 to i64
  %69 = getelementptr inbounds i64, i64* %23, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %70, %.0
  %72 = srem i64 %71, 998244353
  %73 = sub nsw i64 %67, %72
  %74 = add nsw i64 %73, 998244353
  %75 = srem i64 %74, 998244353
  %76 = add nsw i32 %.1, %10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, i64* %2, i64 %77
  store i64 %75, i64* %78, align 8
  br label %79

79:                                               ; preds = %53
  %80 = add nsw i32 %.1, 1
  %81 = mul nsw i64 %.0, %15
  %82 = srem i64 %81, 998244353
  br label %51

83:                                               ; preds = %51
  %84 = bitcast i64* %19 to i8*
  call void @free(i8* %84) #5
  %85 = bitcast i64* %23 to i8*
  call void @free(i8* %85) #5
  %86 = bitcast i64* %27 to i8*
  call void @free(i8* %86) #5
  %87 = bitcast i64* %31 to i8*
  call void @free(i8* %87) #5
  br label %88

88:                                               ; preds = %83, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @prod_poly_NTT(i32 %0, i64* %1, i64* %2, i64* %3) #0 {
  br label %5

5:                                                ; preds = %8, %4
  %.0 = phi i32 [ 1, %4 ], [ %9, %8 ]
  %6 = icmp slt i32 %.0, %0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = mul nsw i32 %.0, 2
  br label %5

10:                                               ; preds = %5
  %11 = sext i32 %.0 to i64
  %12 = mul i64 8, %11
  %13 = call noalias i8* @malloc(i64 %12) #5
  %14 = bitcast i8* %13 to i64*
  %15 = sext i32 %.0 to i64
  %16 = mul i64 8, %15
  %17 = call noalias i8* @malloc(i64 %16) #5
  %18 = bitcast i8* %17 to i64*
  %19 = sext i32 %.0 to i64
  %20 = mul i64 8, %19
  %21 = call noalias i8* @malloc(i64 %20) #5
  %22 = bitcast i8* %21 to i64*
  call void @NTT(i32 %.0, i64* %1, i64* %14)
  call void @NTT(i32 %.0, i64* %2, i64* %18)
  br label %23

23:                                               ; preds = %36, %10
  %.01 = phi i32 [ 0, %10 ], [ %37, %36 ]
  %24 = icmp slt i32 %.01, %.0
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds i64, i64* %14, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds i64, i64* %18, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %28, %31
  %33 = srem i64 %32, 998244353
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds i64, i64* %22, i64 %34
  store i64 %33, i64* %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = add nsw i32 %.01, 1
  br label %23

38:                                               ; preds = %23
  call void @NTT_reverse(i32 %.0, i64* %22, i64* %3)
  br label %39

39:                                               ; preds = %50, %38
  %.1 = phi i32 [ 0, %38 ], [ %51, %50 ]
  %40 = mul nsw i32 %0, 2
  %41 = icmp slt i32 %.1, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds i64, i64* %3, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sext i32 %.0 to i64
  %47 = call i64 @div_mod(i64 %45, i64 %46, i64 998244353)
  %48 = sext i32 %.1 to i64
  %49 = getelementptr inbounds i64, i64* %3, i64 %48
  store i64 %47, i64* %49, align 8
  br label %50

50:                                               ; preds = %42
  %51 = add nsw i32 %.1, 1
  br label %39

52:                                               ; preds = %39
  %53 = bitcast i64* %14 to i8*
  call void @free(i8* %53) #5
  %54 = bitcast i64* %18 to i8*
  call void @free(i8* %54) #5
  %55 = bitcast i64* %22 to i8*
  call void @free(i8* %55) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1048576 x i64], align 16
  %4 = alloca [1048576 x i64], align 16
  %5 = alloca [1048576 x i64], align 16
  %6 = bitcast [1048576 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 8388608, i1 false)
  %7 = bitcast [1048576 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 8388608, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %9

9:                                                ; preds = %16, %0
  %.0 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %14)
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %.0, 1
  br label %9

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %26, %18
  %.1 = phi i32 [ 0, %18 ], [ %27, %26 ]
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %.1, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = sext i32 %.1 to i64
  %24 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %24)
  br label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %.1, 1
  br label %19

28:                                               ; preds = %19
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %29, %30
  %32 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %3, i32 0, i32 0
  %33 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %4, i32 0, i32 0
  %34 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %5, i32 0, i32 0
  call void @prod_poly_NTT(i32 %31, i64* %32, i64* %33, i64* %34)
  br label %35

35:                                               ; preds = %46, %28
  %.2 = phi i32 [ 0, %28 ], [ %47, %46 ]
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %36, %37
  %39 = sub nsw i32 %38, 2
  %40 = icmp slt i32 %.2, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = sext i32 %.2 to i64
  %43 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %5, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %44)
  br label %46

46:                                               ; preds = %41
  %47 = add nsw i32 %.2, 1
  br label %35

48:                                               ; preds = %35
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %49, %50
  %52 = sub nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %5, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %55)
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %58 = call i32 @fflush(%struct._IO_FILE* %57)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @fflush(%struct._IO_FILE*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
