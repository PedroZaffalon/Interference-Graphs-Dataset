; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01685/s124145557.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01685/s124145557.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4fillIPeiEvT_S1_RKT0_ = comdat any

$_ZSt4swapIeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt8__fill_aIPeiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPeET_S1_ = comdat any

$_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@cnt = global i32 0, align 4
@c = global [11 x i32] zeroinitializer, align 16
@l = global [101111 x i32] zeroinitializer, align 16
@graph = global [11 x [11 x i32]] zeroinitializer, align 16
@a = global [11 x [11 x i8]] zeroinitializer, align 16
@b = global [11 x [11 x i8]] zeroinitializer, align 16
@_ZN20Gaussian_Elimination1aE = global [555 x [556 x x86_fp80]] zeroinitializer, align 16
@_ZN20Gaussian_Elimination1xE = global [555 x x86_fp80] zeroinitializer, align 16
@_ZZ11getEquationiiE3tmp = internal global [11 x [11 x i32]] zeroinitializer, align 16
@_ZZ11getEquationiiE3cur = internal global [11 x [11 x i32]] zeroinitializer, align 16
@_ZZ11getEquationiiE4next = internal global [11 x i32] zeroinitializer, align 16
@_ZZ11getEquationiiE5graph = internal global [11 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZZ4mainE3now = internal global [11 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_ZN20Gaussian_Elimination4initEii(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds x86_fp80, x86_fp80* getelementptr inbounds ([555 x x86_fp80], [555 x x86_fp80]* @_ZN20Gaussian_Elimination1xE, i32 0, i32 0), i64 %4
  %6 = getelementptr inbounds x86_fp80, x86_fp80* %5, i64 1
  store i32 0, i32* %3, align 4
  call void @_ZSt4fillIPeiEvT_S1_RKT0_(x86_fp80* getelementptr inbounds ([555 x x86_fp80], [555 x x86_fp80]* @_ZN20Gaussian_Elimination1xE, i32 0, i64 1), x86_fp80* %6, i32* dereferenceable(4) %3)
  br label %7

7:                                                ; preds = %21, %2
  %.01 = phi i32 [ 1, %2 ], [ %22, %21 ]
  %8 = icmp sle i32 %.01, %0
  br i1 %8, label %9, label %23

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %18, %9
  %.0 = phi i32 [ 1, %9 ], [ %19, %18 ]
  %11 = add nsw i32 %1, 1
  %12 = icmp sle i32 %.0, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [555 x [556 x x86_fp80]], [555 x [556 x x86_fp80]]* @_ZN20Gaussian_Elimination1aE, i64 0, i64 %14
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [556 x x86_fp80], [556 x x86_fp80]* %15, i64 0, i64 %16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %17, align 16
  br label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %.0, 1
  br label %10

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %7

23:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPeiEvT_S1_RKT0_(x86_fp80* %0, x86_fp80* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = call x86_fp80* @_ZSt12__niter_baseIPeET_S1_(x86_fp80* %0)
  %5 = call x86_fp80* @_ZSt12__niter_baseIPeET_S1_(x86_fp80* %1)
  call void @_ZSt8__fill_aIPeiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(x86_fp80* %4, x86_fp80* %5, i32* dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN20Gaussian_Elimination4mainEii(i32 %0, i32 %1) #1 {
  br label %3

3:                                                ; preds = %104, %2
  %.03 = phi i32 [ 1, %2 ], [ %105, %104 ]
  %4 = icmp sle i32 %.03, %1
  br i1 %4, label %5, label %106

5:                                                ; preds = %3
  %6 = add nsw i32 %.03, 1
  br label %7

7:                                                ; preds = %42, %5
  %.04 = phi i32 [ %6, %5 ], [ %43, %42 ]
  %8 = icmp sle i32 %.04, %0
  br i1 %8, label %9, label %44

9:                                                ; preds = %7
  %10 = sext i32 %.03 to i64
  %11 = getelementptr inbounds [555 x [556 x x86_fp80]], [555 x [556 x x86_fp80]]* @_ZN20Gaussian_Elimination1aE, i64 0, i64 %10
  %12 = sext i32 %.03 to i64
  %13 = getelementptr inbounds [556 x x86_fp80], [556 x x86_fp80]* %11, i64 0, i64 %12
  %14 = load x86_fp80, x86_fp80* %13, align 16
  %15 = fptrunc x86_fp80 %14 to double
  %16 = call double @llvm.fabs.f64(double %15)
  %17 = sext i32 %.04 to i64
  %18 = getelementptr inbounds [555 x [556 x x86_fp80]], [555 x [556 x x86_fp80]]* @_ZN20Gaussian_Elimination1aE, i64 0, i64 %17
  %19 = sext i32 %.03 to i64
  %20 = getelementptr inbounds [556 x x86_fp80], [556 x x86_fp80]* %18, i64 0, i64 %19
  %21 = load x86_fp80, x86_fp80* %20, align 16
  %22 = fptrunc x86_fp80 %21 to double
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = fcmp ogt double %16, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %9
  br label %42

26:                                               ; preds = %9
  br label %27

27:                                               ; preds = %39, %26
  %.05 = phi i32 [ 1, %26 ], [ %40, %39 ]
  %28 = add nsw i32 %1, 1
  %29 = icmp sle i32 %.05, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = sext i32 %.03 to i64
  %32 = getelementptr inbounds [555 x [556 x x86_fp80]], [555 x [556 x x86_fp80]]* @_ZN20Gaussian_Elimination1aE, i64 0, i64 %31
  %33 = sext i32 %.05 to i64
  %34 = getelementptr inbounds [556 x x86_fp80], [556 x x86_fp80]* %32, i64 0, i64 %33
  %35 = sext i32 %.04 to i64
  %36 = getelementptr inbounds [555 x [556 x x86_fp80]], [555 x [556 x x86_fp80]]* @_ZN20Gaussian_Elimination1aE, i64 0, i64 %35
  %37 = sext i32 %.05 to i64
  %38 = getelementptr inbounds [556 x x86_fp80], [556 x x86_fp80]* %36, i64 0, i64 %37
  call void @_ZSt4swapIeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(x86_fp80* dereferenceable(16) %34, x86_fp80* dereferenceable(16) %38) #5
  br label %39

39:                                               ; preds = %30
  %40 = add nsw i32 %.05, 1
  br label %27

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %25
  %43 = add nsw i32 %.04, 1
  br label %7

44:                                               ; preds = %7
  %45 = sext i32 %.03 to i64
  %46 = getelementptr inbounds [555 x [556 x x86_fp80]], [555 x [556 x x86_fp80]]* @_ZN20Gaussian_Elimination1aE, i64 0, i64 %45
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [556 x x86_fp80], [556 x x86_fp80]* %46, i64 0, i64 %47
  %49 = load x86_fp80, x86_fp80* %48, align 16
  %50 = fptrunc x86_fp80 %49 to double
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = fpext double %51 to x86_fp80
  %53 = fcmp olt x86_fp80 %52, 0xK3FDDDBE6FECEBDEDD800
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  br label %104

55:                                               ; preds = %44
  %56 = add nsw i32 %.03, 1
  br label %57

57:                                               ; preds = %101, %55
  %.06 = phi i32 [ %56, %55 ], [ %102, %101 ]
  %58 = icmp sle i32 %.06, %0
  br i1 %58, label %59, label %103

59:                                               ; preds = %57
  %60 = sext i32 %.06 to i64
  %61 = getelementptr inbounds [555 x [556 x x86_fp80]], [555 x [556 x x86_fp80]]* @_ZN20Gaussian_Elimination1aE, i64 0, i64 %60
  %62 = sext i32 %.03 to i64
  %63 = getelementptr inbounds [556 x x86_fp80], [556 x x86_fp80]* %61, i64 0, i64 %62
  %64 = load x86_fp80, x86_fp80* %63, align 16
  %65 = fptrunc x86_fp80 %64 to double
  %66 = call double @llvm.fabs.f64(double %65)
  %67 = fpext double %66 to x86_fp80
  %68 = fcmp olt x86_fp80 %67, 0xK3FDDDBE6FECEBDEDD800
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  br label %101

70:                                               ; preds = %59
  %71 = sext i32 %.06 to i64
  %72 = getelementptr inbounds [555 x [556 x x86_fp80]], [555 x [556 x x86_fp80]]* @_ZN20Gaussian_Elimination1aE, i64 0, i64 %71
  %73 = sext i32 %.03 to i64
  %74 = getelementptr inbounds [556 x x86_fp80], [556 x x86_fp80]* %72, i64 0, i64 %73
  %75 = load x86_fp80, x86_fp80* %74, align 16
  %76 = sext i32 %.03 to i64
  %77 = getelementptr inbounds [555 x [556 x x86_fp80]], [555 x [556 x x86_fp80]]* @_ZN20Gaussian_Elimination1aE, i64 0, i64 %76
  %78 = sext i32 %.03 to i64
  %79 = getelementptr inbounds [556 x x86_fp80], [556 x x86_fp80]* %77, i64 0, i64 %78
  %80 = load x86_fp80, x86_fp80* %79, align 16
  %81 = fdiv x86_fp80 %75, %80
  br label %82

82:                                               ; preds = %98, %70
  %.08 = phi i32 [ %.03, %70 ], [ %99, %98 ]
  %83 = add nsw i32 %1, 1
  %84 = icmp sle i32 %.08, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = sext i32 %.03 to i64
  %87 = getelementptr inbounds [555 x [556 x x86_fp80]], [555 x [556 x x86_fp80]]* @_ZN20Gaussian_Elimination1aE, i64 0, i64 %86
  %88 = sext i32 %.08 to i64
  %89 = getelementptr inbounds [556 x x86_fp80], [556 x x86_fp80]* %87, i64 0, i64 %88
  %90 = load x86_fp80, x86_fp80* %89, align 16
  %91 = fmul x86_fp80 %90, %81
  %92 = sext i32 %.06 to i64
  %93 = getelementptr inbounds [555 x [556 x x86_fp80]], [555 x [556 x x86_fp80]]* @_ZN20Gaussian_Elimination1aE, i64 0, i64 %92
  %94 = sext i32 %.08 to i64
  %95 = getelementptr inbounds [556 x x86_fp80], [556 x x86_fp80]* %93, i64 0, i64 %94
  %96 = load x86_fp80, x86_fp80* %95, align 16
  %97 = fsub x86_fp80 %96, %91
  store x86_fp80 %97, x86_fp80* %95, align 16
  br label %98

98:                                               ; preds = %85
  %99 = add nsw i32 %.08, 1
  br label %82

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %100, %69
  %102 = add nsw i32 %.06, 1
  br label %57

103:                                              ; preds = %57
  br label %104

104:                                              ; preds = %103, %54
  %105 = add nsw i32 %.03, 1
  br label %3

106:                                              ; preds = %3
  %107 = add nsw i32 %1, 1
  br label %108

108:                                              ; preds = %123, %106
  %.07 = phi i32 [ %107, %106 ], [ %124, %123 ]
  %109 = icmp sle i32 %.07, %0
  br i1 %109, label %110, label %125

110:                                              ; preds = %108
  %111 = sext i32 %.07 to i64
  %112 = getelementptr inbounds [555 x [556 x x86_fp80]], [555 x [556 x x86_fp80]]* @_ZN20Gaussian_Elimination1aE, i64 0, i64 %111
  %113 = add nsw i32 %1, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [556 x x86_fp80], [556 x x86_fp80]* %112, i64 0, i64 %114
  %116 = load x86_fp80, x86_fp80* %115, align 16
  %117 = fptrunc x86_fp80 %116 to double
  %118 = call double @llvm.fabs.f64(double %117)
  %119 = fpext double %118 to x86_fp80
  %120 = fcmp olt x86_fp80 %119, 0xK3FDDDBE6FECEBDEDD800
  br i1 %120, label %121, label %122

121:                                              ; preds = %110
  br label %123

122:                                              ; preds = %110
  br label %189

123:                                              ; preds = %121
  %124 = add nsw i32 %.07, 1
  br label %108

125:                                              ; preds = %108
  br label %126

126:                                              ; preds = %186, %125
  %.02 = phi i32 [ %1, %125 ], [ %187, %186 ]
  %127 = icmp sge i32 %.02, 1
  br i1 %127, label %128, label %188

128:                                              ; preds = %126
  %129 = sext i32 %.02 to i64
  %130 = getelementptr inbounds [555 x [556 x x86_fp80]], [555 x [556 x x86_fp80]]* @_ZN20Gaussian_Elimination1aE, i64 0, i64 %129
  %131 = add nsw i32 %1, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [556 x x86_fp80], [556 x x86_fp80]* %130, i64 0, i64 %132
  %134 = load x86_fp80, x86_fp80* %133, align 16
  %135 = sext i32 %.02 to i64
  %136 = getelementptr inbounds [555 x x86_fp80], [555 x x86_fp80]* @_ZN20Gaussian_Elimination1xE, i64 0, i64 %135
  store x86_fp80 %134, x86_fp80* %136, align 16
  %137 = add nsw i32 %.02, 1
  br label %138

138:                                              ; preds = %154, %128
  %.01 = phi i32 [ %137, %128 ], [ %155, %154 ]
  %139 = icmp sle i32 %.01, %1
  br i1 %139, label %140, label %156

140:                                              ; preds = %138
  %141 = sext i32 %.01 to i64
  %142 = getelementptr inbounds [555 x x86_fp80], [555 x x86_fp80]* @_ZN20Gaussian_Elimination1xE, i64 0, i64 %141
  %143 = load x86_fp80, x86_fp80* %142, align 16
  %144 = sext i32 %.02 to i64
  %145 = getelementptr inbounds [555 x [556 x x86_fp80]], [555 x [556 x x86_fp80]]* @_ZN20Gaussian_Elimination1aE, i64 0, i64 %144
  %146 = sext i32 %.01 to i64
  %147 = getelementptr inbounds [556 x x86_fp80], [556 x x86_fp80]* %145, i64 0, i64 %146
  %148 = load x86_fp80, x86_fp80* %147, align 16
  %149 = fmul x86_fp80 %143, %148
  %150 = sext i32 %.02 to i64
  %151 = getelementptr inbounds [555 x x86_fp80], [555 x x86_fp80]* @_ZN20Gaussian_Elimination1xE, i64 0, i64 %150
  %152 = load x86_fp80, x86_fp80* %151, align 16
  %153 = fsub x86_fp80 %152, %149
  store x86_fp80 %153, x86_fp80* %151, align 16
  br label %154

154:                                              ; preds = %140
  %155 = add nsw i32 %.01, 1
  br label %138

156:                                              ; preds = %138
  %157 = sext i32 %.02 to i64
  %158 = getelementptr inbounds [555 x [556 x x86_fp80]], [555 x [556 x x86_fp80]]* @_ZN20Gaussian_Elimination1aE, i64 0, i64 %157
  %159 = sext i32 %.02 to i64
  %160 = getelementptr inbounds [556 x x86_fp80], [556 x x86_fp80]* %158, i64 0, i64 %159
  %161 = load x86_fp80, x86_fp80* %160, align 16
  %162 = fptrunc x86_fp80 %161 to double
  %163 = call double @llvm.fabs.f64(double %162)
  %164 = fpext double %163 to x86_fp80
  %165 = fcmp olt x86_fp80 %164, 0xK3FDDDBE6FECEBDEDD800
  br i1 %165, label %166, label %176

166:                                              ; preds = %156
  %167 = sext i32 %.02 to i64
  %168 = getelementptr inbounds [555 x x86_fp80], [555 x x86_fp80]* @_ZN20Gaussian_Elimination1xE, i64 0, i64 %167
  %169 = load x86_fp80, x86_fp80* %168, align 16
  %170 = fptrunc x86_fp80 %169 to double
  %171 = call double @llvm.fabs.f64(double %170)
  %172 = fpext double %171 to x86_fp80
  %173 = fcmp olt x86_fp80 %172, 0xK3FDDDBE6FECEBDEDD800
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  br label %189

175:                                              ; preds = %166
  br label %189

176:                                              ; preds = %156
  %177 = sext i32 %.02 to i64
  %178 = getelementptr inbounds [555 x [556 x x86_fp80]], [555 x [556 x x86_fp80]]* @_ZN20Gaussian_Elimination1aE, i64 0, i64 %177
  %179 = sext i32 %.02 to i64
  %180 = getelementptr inbounds [556 x x86_fp80], [556 x x86_fp80]* %178, i64 0, i64 %179
  %181 = load x86_fp80, x86_fp80* %180, align 16
  %182 = sext i32 %.02 to i64
  %183 = getelementptr inbounds [555 x x86_fp80], [555 x x86_fp80]* @_ZN20Gaussian_Elimination1xE, i64 0, i64 %182
  %184 = load x86_fp80, x86_fp80* %183, align 16
  %185 = fdiv x86_fp80 %184, %181
  store x86_fp80 %185, x86_fp80* %183, align 16
  br label %186

186:                                              ; preds = %176
  %187 = add nsw i32 %.02, -1
  br label %126

188:                                              ; preds = %126
  br label %189

189:                                              ; preds = %188, %175, %174, %122
  %.0 = phi i32 [ 1, %122 ], [ 2, %174 ], [ 1, %175 ], [ 0, %188 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(x86_fp80* dereferenceable(16) %0, x86_fp80* dereferenceable(16) %1) #1 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %0) #5
  %5 = load x86_fp80, x86_fp80* %4, align 16
  store x86_fp80 %5, x86_fp80* %3, align 16
  %6 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %1) #5
  %7 = load x86_fp80, x86_fp80* %6, align 16
  store x86_fp80 %7, x86_fp80* %0, align 16
  %8 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %3) #5
  %9 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %9, x86_fp80* %1, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5toIntc(i8 signext %0) #1 {
  %2 = sext i8 %0 to i32
  %3 = icmp eq i32 %2, 87
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8getLabelPi(i32* %0) #1 {
  br label %2

2:                                                ; preds = %11, %1
  %.01 = phi i32 [ 0, %1 ], [ %10, %11 ]
  %.0 = phi i32 [ 1, %1 ], [ %12, %11 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.0, %3
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = mul nsw i32 %.01, 6
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %6, %9
  br label %11

11:                                               ; preds = %5
  %12 = add nsw i32 %.0, 1
  br label %2

13:                                               ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @n, align 4
  %4 = add nsw i32 %3, 1
  %5 = icmp eq i32 %0, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load i32, i32* @cnt, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @cnt, align 4
  %9 = call i32 @_Z8getLabelPi(i32* getelementptr inbounds ([11 x i32], [11 x i32]* @c, i32 0, i32 0))
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [101111 x i32], [101111 x i32]* @l, i64 0, i64 %10
  store i32 %8, i32* %11, align 4
  br label %21

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %19, %12
  %.0 = phi i32 [ 0, %12 ], [ %20, %19 ]
  %14 = icmp sle i32 %.0, %1
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* @c, i64 0, i64 %16
  store i32 %.0, i32* %17, align 4
  %18 = add nsw i32 %0, 1
  call void @_Z3dfsii(i32 %18, i32 %.0)
  br label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %.0, 1
  br label %13

21:                                               ; preds = %13, %6
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z11getEquationii(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @n, align 4
  %4 = add nsw i32 %3, 1
  %5 = icmp eq i32 %0, %4
  br i1 %5, label %6, label %214

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %34, %6
  %.02 = phi i32 [ 1, %6 ], [ %35, %34 ]
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %.02, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %31, %10
  %.03 = phi i32 [ 1, %10 ], [ %32, %31 ]
  %12 = load i32, i32* @m, align 4
  %13 = icmp sle i32 %.03, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @b, i64 0, i64 %15
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %16, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = call i32 @_Z5toIntc(i8 signext %19)
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* @c, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %.03, %23
  %25 = zext i1 %24 to i32
  %26 = xor i32 %20, %25
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @_ZZ11getEquationiiE3cur, i64 0, i64 %27
  %29 = sext i32 %.03 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %28, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

31:                                               ; preds = %14
  %32 = add nsw i32 %.03, 1
  br label %11

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.02, 1
  br label %7

36:                                               ; preds = %7
  br label %37

37:                                               ; preds = %211, %36
  %.04 = phi i32 [ 1, %36 ], [ %212, %211 ]
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %.04, %38
  br i1 %39, label %40, label %213

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %208, %40
  %.05 = phi i32 [ 1, %40 ], [ %209, %208 ]
  %42 = load i32, i32* @m, align 4
  %43 = icmp sle i32 %.05, %42
  br i1 %43, label %44, label %210

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %205, %44
  %.06 = phi i32 [ 0, %44 ], [ %206, %205 ]
  %46 = icmp slt i32 %.06, 2
  br i1 %46, label %47, label %207

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %72, %47
  %.07 = phi i32 [ 1, %47 ], [ %73, %72 ]
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %.07, %49
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %69, %51
  %.08 = phi i32 [ 1, %51 ], [ %70, %69 ]
  %53 = load i32, i32* @m, align 4
  %54 = icmp sle i32 %.08, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = sext i32 %.07 to i64
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @_ZZ11getEquationiiE3cur, i64 0, i64 %56
  %58 = sext i32 %.08 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %57, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %.07 to i64
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @_ZZ11getEquationiiE3tmp, i64 0, i64 %61
  %63 = sext i32 %.08 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %62, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = sext i32 %.07 to i64
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @_ZZ11getEquationiiE5graph, i64 0, i64 %65
  %67 = sext i32 %.08 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %66, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  br label %69

69:                                               ; preds = %55
  %70 = add nsw i32 %.08, 1
  br label %52

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.07, 1
  br label %48

74:                                               ; preds = %48
  br label %75

75:                                               ; preds = %88, %74
  %.09 = phi i32 [ 1, %74 ], [ %89, %88 ]
  %76 = icmp sle i32 %.09, %.04
  br i1 %76, label %77, label %90

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %85, %77
  %.010 = phi i32 [ 1, %77 ], [ %86, %85 ]
  %79 = icmp sle i32 %.010, %.05
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = sext i32 %.09 to i64
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @_ZZ11getEquationiiE3tmp, i64 0, i64 %81
  %83 = sext i32 %.010 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %82, i64 0, i64 %83
  store i32 %.06, i32* %84, align 4
  br label %85

85:                                               ; preds = %80
  %86 = add nsw i32 %.010, 1
  br label %78

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.09, 1
  br label %75

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %132, %90
  %.011 = phi i32 [ 1, %90 ], [ %133, %132 ]
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %.011, %92
  br i1 %93, label %94, label %134

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %129, %94
  %.012 = phi i32 [ 1, %94 ], [ %130, %129 ]
  %96 = load i32, i32* @m, align 4
  %97 = icmp sle i32 %.012, %96
  br i1 %97, label %98, label %131

98:                                               ; preds = %95
  %99 = sext i32 %.011 to i64
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @_ZZ11getEquationiiE3tmp, i64 0, i64 %99
  %101 = sext i32 %.012 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %100, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %.011 to i64
  %105 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @b, i64 0, i64 %104
  %106 = sext i32 %.012 to i64
  %107 = getelementptr inbounds [11 x i8], [11 x i8]* %105, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = call i32 @_Z5toIntc(i8 signext %108)
  %110 = icmp ne i32 %103, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %98
  br label %112

112:                                              ; preds = %125, %111
  %.013 = phi i32 [ 1, %111 ], [ %126, %125 ]
  %113 = icmp sle i32 %.013, %.011
  br i1 %113, label %114, label %127

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %122, %114
  %.014 = phi i32 [ 1, %114 ], [ %123, %122 ]
  %116 = icmp sle i32 %.014, %.012
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = sext i32 %.013 to i64
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @_ZZ11getEquationiiE5graph, i64 0, i64 %118
  %120 = sext i32 %.014 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %119, i64 0, i64 %120
  store i32 1, i32* %121, align 4
  br label %122

122:                                              ; preds = %117
  %123 = add nsw i32 %.014, 1
  br label %115

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124
  %126 = add nsw i32 %.013, 1
  br label %112

127:                                              ; preds = %112
  br label %128

128:                                              ; preds = %127, %98
  br label %129

129:                                              ; preds = %128
  %130 = add nsw i32 %.012, 1
  br label %95

131:                                              ; preds = %95
  br label %132

132:                                              ; preds = %131
  %133 = add nsw i32 %.011, 1
  br label %91

134:                                              ; preds = %91
  br label %135

135:                                              ; preds = %158, %134
  %.015 = phi i32 [ 1, %134 ], [ %159, %158 ]
  %136 = load i32, i32* @n, align 4
  %137 = icmp sle i32 %.015, %136
  br i1 %137, label %138, label %160

138:                                              ; preds = %135
  %139 = sext i32 %.015 to i64
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* @_ZZ11getEquationiiE4next, i64 0, i64 %139
  store i32 0, i32* %140, align 4
  br label %141

141:                                              ; preds = %155, %138
  %.01 = phi i32 [ 1, %138 ], [ %156, %155 ]
  %142 = load i32, i32* @m, align 4
  %143 = icmp sle i32 %.01, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %141
  %145 = sext i32 %.015 to i64
  %146 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @_ZZ11getEquationiiE5graph, i64 0, i64 %145
  %147 = sext i32 %.01 to i64
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %146, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = sext i32 %.015 to i64
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* @_ZZ11getEquationiiE4next, i64 0, i64 %152
  store i32 %.01, i32* %153, align 4
  br label %154

154:                                              ; preds = %151, %144
  br label %155

155:                                              ; preds = %154
  %156 = add nsw i32 %.01, 1
  br label %141

157:                                              ; preds = %141
  br label %158

158:                                              ; preds = %157
  %159 = add nsw i32 %.015, 1
  br label %135

160:                                              ; preds = %135
  %161 = load i32, i32* @n, align 4
  %162 = sitofp i32 %161 to double
  %163 = fdiv double 1.000000e+00, %162
  %164 = load i32, i32* @m, align 4
  %165 = sitofp i32 %164 to double
  %166 = fdiv double %163, %165
  %167 = fdiv double %166, 2.000000e+00
  %168 = fpext double %167 to x86_fp80
  %169 = call i32 @_Z8getLabelPi(i32* getelementptr inbounds ([11 x i32], [11 x i32]* @c, i32 0, i32 0))
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101111 x i32], [101111 x i32]* @l, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [555 x [556 x x86_fp80]], [555 x [556 x x86_fp80]]* @_ZN20Gaussian_Elimination1aE, i64 0, i64 %173
  %175 = call i32 @_Z8getLabelPi(i32* getelementptr inbounds ([11 x i32], [11 x i32]* @_ZZ11getEquationiiE4next, i32 0, i32 0))
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101111 x i32], [101111 x i32]* @l, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [556 x x86_fp80], [556 x x86_fp80]* %174, i64 0, i64 %179
  %181 = load x86_fp80, x86_fp80* %180, align 16
  %182 = fsub x86_fp80 %181, %168
  store x86_fp80 %182, x86_fp80* %180, align 16
  %183 = sitofp i32 %.04 to x86_fp80
  %184 = sitofp i32 %.05 to x86_fp80
  %185 = fmul x86_fp80 %183, %184
  %186 = load i32, i32* @n, align 4
  %187 = sitofp i32 %186 to x86_fp80
  %188 = fdiv x86_fp80 %185, %187
  %189 = load i32, i32* @m, align 4
  %190 = sitofp i32 %189 to x86_fp80
  %191 = fdiv x86_fp80 %188, %190
  %192 = fdiv x86_fp80 %191, 0xK40008000000000000000
  %193 = call i32 @_Z8getLabelPi(i32* getelementptr inbounds ([11 x i32], [11 x i32]* @c, i32 0, i32 0))
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101111 x i32], [101111 x i32]* @l, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [555 x [556 x x86_fp80]], [555 x [556 x x86_fp80]]* @_ZN20Gaussian_Elimination1aE, i64 0, i64 %197
  %199 = load i32, i32* @cnt, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [556 x x86_fp80], [556 x x86_fp80]* %198, i64 0, i64 %201
  %203 = load x86_fp80, x86_fp80* %202, align 16
  %204 = fadd x86_fp80 %203, %192
  store x86_fp80 %204, x86_fp80* %202, align 16
  br label %205

205:                                              ; preds = %160
  %206 = add nsw i32 %.06, 1
  br label %45

207:                                              ; preds = %45
  br label %208

208:                                              ; preds = %207
  %209 = add nsw i32 %.05, 1
  br label %41

210:                                              ; preds = %41
  br label %211

211:                                              ; preds = %210
  %212 = add nsw i32 %.04, 1
  br label %37

213:                                              ; preds = %37
  br label %223

214:                                              ; preds = %2
  br label %215

215:                                              ; preds = %221, %214
  %.0 = phi i32 [ 0, %214 ], [ %222, %221 ]
  %216 = icmp sle i32 %.0, %1
  br i1 %216, label %217, label %223

217:                                              ; preds = %215
  %218 = sext i32 %0 to i64
  %219 = getelementptr inbounds [11 x i32], [11 x i32]* @c, i64 0, i64 %218
  store i32 %.0, i32* %219, align 4
  %220 = add nsw i32 %0, 1
  call void @_Z11getEquationii(i32 %220, i32 %.0)
  br label %221

221:                                              ; preds = %217
  %222 = add nsw i32 %.0, 1
  br label %215

223:                                              ; preds = %215, %213
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  br label %1

1:                                                ; preds = %181, %0
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %191

4:                                                ; preds = %1
  %5 = load i32, i32* @n, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i32, i32* @m, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %191

11:                                               ; preds = %7, %4
  br label %12

12:                                               ; preds = %21, %11
  %.01 = phi i32 [ 1, %11 ], [ %22, %21 ]
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %.01, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @a, i64 0, i64 %16
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  br label %21

21:                                               ; preds = %15
  %22 = add nsw i32 %.01, 1
  br label %12

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %33, %23
  %.02 = phi i32 [ 1, %23 ], [ %34, %33 ]
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %.02, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @b, i64 0, i64 %28
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %29, i32 0, i32 0
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  br label %33

33:                                               ; preds = %27
  %34 = add nsw i32 %.02, 1
  br label %24

35:                                               ; preds = %24
  store i32 0, i32* @cnt, align 4
  %36 = load i32, i32* @m, align 4
  call void @_Z3dfsii(i32 1, i32 %36)
  %37 = load i32, i32* @cnt, align 4
  %38 = load i32, i32* @cnt, align 4
  call void @_ZN20Gaussian_Elimination4initEii(i32 %37, i32 %38)
  %39 = load i32, i32* @m, align 4
  call void @_Z11getEquationii(i32 1, i32 %39)
  br label %40

40:                                               ; preds = %50, %35
  %.03 = phi i32 [ 1, %35 ], [ %51, %50 ]
  %41 = load i32, i32* @cnt, align 4
  %42 = icmp sle i32 %.03, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = sext i32 %.03 to i64
  %45 = getelementptr inbounds [555 x [556 x x86_fp80]], [555 x [556 x x86_fp80]]* @_ZN20Gaussian_Elimination1aE, i64 0, i64 %44
  %46 = sext i32 %.03 to i64
  %47 = getelementptr inbounds [556 x x86_fp80], [556 x x86_fp80]* %45, i64 0, i64 %46
  %48 = load x86_fp80, x86_fp80* %47, align 16
  %49 = fadd x86_fp80 %48, 0xK3FFF8000000000000000
  store x86_fp80 %49, x86_fp80* %47, align 16
  br label %50

50:                                               ; preds = %43
  %51 = add nsw i32 %.03, 1
  br label %40

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %59, %52
  %.04 = phi i32 [ 1, %52 ], [ %60, %59 ]
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %.04, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = sext i32 %.04 to i64
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* @_ZZ4mainE3now, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  br label %59

59:                                               ; preds = %56
  %60 = add nsw i32 %.04, 1
  br label %53

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %75, %61
  %.05 = phi i32 [ 1, %61 ], [ %76, %75 ]
  %63 = load i32, i32* @cnt, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp sle i32 %.05, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = call i32 @_Z8getLabelPi(i32* getelementptr inbounds ([11 x i32], [11 x i32]* @_ZZ4mainE3now, i32 0, i32 0))
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101111 x i32], [101111 x i32]* @l, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [555 x [556 x x86_fp80]], [555 x [556 x x86_fp80]]* @_ZN20Gaussian_Elimination1aE, i64 0, i64 %71
  %73 = sext i32 %.05 to i64
  %74 = getelementptr inbounds [556 x x86_fp80], [556 x x86_fp80]* %72, i64 0, i64 %73
  store x86_fp80 0xK00000000000000000000, x86_fp80* %74, align 16
  br label %75

75:                                               ; preds = %66
  %76 = add nsw i32 %.05, 1
  br label %62

77:                                               ; preds = %62
  %78 = call i32 @_Z8getLabelPi(i32* getelementptr inbounds ([11 x i32], [11 x i32]* @_ZZ4mainE3now, i32 0, i32 0))
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101111 x i32], [101111 x i32]* @l, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [555 x [556 x x86_fp80]], [555 x [556 x x86_fp80]]* @_ZN20Gaussian_Elimination1aE, i64 0, i64 %82
  %84 = call i32 @_Z8getLabelPi(i32* getelementptr inbounds ([11 x i32], [11 x i32]* @_ZZ4mainE3now, i32 0, i32 0))
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101111 x i32], [101111 x i32]* @l, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [556 x x86_fp80], [556 x x86_fp80]* %83, i64 0, i64 %88
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %89, align 16
  %90 = load i32, i32* @cnt, align 4
  %91 = load i32, i32* @cnt, align 4
  %92 = call i32 @_ZN20Gaussian_Elimination4mainEii(i32 %90, i32 %91)
  br label %93

93:                                               ; preds = %108, %77
  %.06 = phi i32 [ 1, %77 ], [ %109, %108 ]
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %.06, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %105, %96
  %.07 = phi i32 [ 1, %96 ], [ %106, %105 ]
  %98 = load i32, i32* @m, align 4
  %99 = icmp sle i32 %.07, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = sext i32 %.06 to i64
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @graph, i64 0, i64 %101
  %103 = sext i32 %.07 to i64
  %104 = getelementptr inbounds [11 x i32], [11 x i32]* %102, i64 0, i64 %103
  store i32 0, i32* %104, align 4
  br label %105

105:                                              ; preds = %100
  %106 = add nsw i32 %.07, 1
  br label %97

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %.06, 1
  br label %93

110:                                              ; preds = %93
  br label %111

111:                                              ; preds = %153, %110
  %.08 = phi i32 [ 1, %110 ], [ %154, %153 ]
  %112 = load i32, i32* @n, align 4
  %113 = icmp sle i32 %.08, %112
  br i1 %113, label %114, label %155

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %150, %114
  %.09 = phi i32 [ 1, %114 ], [ %151, %150 ]
  %116 = load i32, i32* @m, align 4
  %117 = icmp sle i32 %.09, %116
  br i1 %117, label %118, label %152

118:                                              ; preds = %115
  %119 = sext i32 %.08 to i64
  %120 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @a, i64 0, i64 %119
  %121 = sext i32 %.09 to i64
  %122 = getelementptr inbounds [11 x i8], [11 x i8]* %120, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sext i32 %.08 to i64
  %126 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @b, i64 0, i64 %125
  %127 = sext i32 %.09 to i64
  %128 = getelementptr inbounds [11 x i8], [11 x i8]* %126, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %124, %130
  br i1 %131, label %132, label %149

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %146, %132
  %.010 = phi i32 [ 1, %132 ], [ %147, %146 ]
  %134 = icmp sle i32 %.010, %.08
  br i1 %134, label %135, label %148

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %143, %135
  %.011 = phi i32 [ 1, %135 ], [ %144, %143 ]
  %137 = icmp sle i32 %.011, %.09
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = sext i32 %.010 to i64
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @graph, i64 0, i64 %139
  %141 = sext i32 %.011 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %140, i64 0, i64 %141
  store i32 1, i32* %142, align 4
  br label %143

143:                                              ; preds = %138
  %144 = add nsw i32 %.011, 1
  br label %136

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %.010, 1
  br label %133

148:                                              ; preds = %133
  br label %149

149:                                              ; preds = %148, %118
  br label %150

150:                                              ; preds = %149
  %151 = add nsw i32 %.09, 1
  br label %115

152:                                              ; preds = %115
  br label %153

153:                                              ; preds = %152
  %154 = add nsw i32 %.08, 1
  br label %111

155:                                              ; preds = %111
  br label %156

156:                                              ; preds = %179, %155
  %.012 = phi i32 [ 1, %155 ], [ %180, %179 ]
  %157 = load i32, i32* @n, align 4
  %158 = icmp sle i32 %.012, %157
  br i1 %158, label %159, label %181

159:                                              ; preds = %156
  %160 = sext i32 %.012 to i64
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* @_ZZ4mainE3now, i64 0, i64 %160
  store i32 0, i32* %161, align 4
  br label %162

162:                                              ; preds = %176, %159
  %.0 = phi i32 [ 1, %159 ], [ %177, %176 ]
  %163 = load i32, i32* @m, align 4
  %164 = icmp sle i32 %.0, %163
  br i1 %164, label %165, label %178

165:                                              ; preds = %162
  %166 = sext i32 %.012 to i64
  %167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @graph, i64 0, i64 %166
  %168 = sext i32 %.0 to i64
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* %167, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %165
  %173 = sext i32 %.012 to i64
  %174 = getelementptr inbounds [11 x i32], [11 x i32]* @_ZZ4mainE3now, i64 0, i64 %173
  store i32 %.0, i32* %174, align 4
  br label %175

175:                                              ; preds = %172, %165
  br label %176

176:                                              ; preds = %175
  %177 = add nsw i32 %.0, 1
  br label %162

178:                                              ; preds = %162
  br label %179

179:                                              ; preds = %178
  %180 = add nsw i32 %.012, 1
  br label %156

181:                                              ; preds = %156
  %182 = call i32 @_Z8getLabelPi(i32* getelementptr inbounds ([11 x i32], [11 x i32]* @_ZZ4mainE3now, i32 0, i32 0))
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101111 x i32], [101111 x i32]* @l, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [555 x x86_fp80], [555 x x86_fp80]* @_ZN20Gaussian_Elimination1xE, i64 0, i64 %186
  %188 = load x86_fp80, x86_fp80* %187, align 16
  %189 = fptrunc x86_fp80 %188 to double
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %189)
  br label %1

191:                                              ; preds = %10, %1
  ret i32 0
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPeiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(x86_fp80* %0, x86_fp80* %1, i32* dereferenceable(4) %2) #1 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %9, %3
  %.0 = phi x86_fp80* [ %0, %3 ], [ %10, %9 ]
  %6 = icmp ne x86_fp80* %.0, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = sitofp i32 %4 to x86_fp80
  store x86_fp80 %8, x86_fp80* %.0, align 16
  br label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds x86_fp80, x86_fp80* %.0, i32 1
  br label %5

11:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80* @_ZSt12__niter_baseIPeET_S1_(x86_fp80* %0) #1 comdat {
  ret x86_fp80* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %0) #1 comdat {
  ret x86_fp80* %0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
