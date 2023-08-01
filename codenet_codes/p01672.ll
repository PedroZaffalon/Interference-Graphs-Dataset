; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01672/s558115603.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01672/s558115603.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.cpx = type { double, double }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZN3cpxC2Ev = comdat any

$_ZSt4swapI3cpxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN3cpxC2Edd = comdat any

$_ZN3cpxmlES_ = comdat any

$_ZN3cpxplES_ = comdat any

$_ZN3cpxmiES_ = comdat any

$_ZN3cpxmLES_ = comdat any

$_ZN3cpxdVEd = comdat any

$_ZSt4moveIR3cpxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Pi = global double 0.000000e+00, align 8
@a = global [8400000 x %struct.cpx] zeroinitializer, align 16
@b = global [8400000 x %struct.cpx] zeroinitializer, align 16
@n = global i32 0, align 4
@sum = global i32 0, align 4
@C = global [2100 x [2100 x i32]] zeroinitializer, align 16
@ans0 = global i64 0, align 8
@ans = global [8400000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"0 %lld\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%d %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558115603.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @Pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = call double @acos(double %2) #3
  ret double %3
}

; Function Attrs: noinline uwtable
define void @_Z4ReadRi(i32* dereferenceable(4) %0) #0 {
  store i32 0, i32* %0, align 4
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %13, %1
  %.0 = phi i8 [ %3, %1 ], [ %15, %13 ]
  %5 = sext i8 %.0 to i32
  %6 = icmp slt i32 %5, 48
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = sext i8 %.0 to i32
  %9 = icmp sgt i32 %8, 57
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ true, %4 ], [ %9, %7 ]
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  br label %4

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %31, %16
  %.1 = phi i8 [ %.0, %16 ], [ %33, %31 ]
  %18 = sext i8 %.1 to i32
  %19 = icmp sge i32 %18, 48
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = sext i8 %.1 to i32
  %22 = icmp sle i32 %21, 57
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = load i32, i32* %0, align 4
  %27 = mul nsw i32 %26, 10
  %28 = sext i8 %.1 to i32
  %29 = add nsw i32 %27, %28
  %30 = sub nsw i32 %29, 48
  store i32 %30, i32* %0, align 4
  br label %31

31:                                               ; preds = %25
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  br label %17

34:                                               ; preds = %23
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.cpx* [ getelementptr inbounds ([8400000 x %struct.cpx], [8400000 x %struct.cpx]* @a, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN3cpxC2Ev(%struct.cpx* %2)
  %3 = getelementptr inbounds %struct.cpx, %struct.cpx* %2, i64 1
  %4 = icmp eq %struct.cpx* %3, getelementptr inbounds ([8400000 x %struct.cpx], [8400000 x %struct.cpx]* @a, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3cpxC2Ev(%struct.cpx* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.cpx, %struct.cpx* %0, i32 0, i32 0
  store double 0.000000e+00, double* %2, align 8
  %3 = getelementptr inbounds %struct.cpx, %struct.cpx* %0, i32 0, i32 1
  store double 0.000000e+00, double* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.cpx* [ getelementptr inbounds ([8400000 x %struct.cpx], [8400000 x %struct.cpx]* @b, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN3cpxC2Ev(%struct.cpx* %2)
  %3 = getelementptr inbounds %struct.cpx, %struct.cpx* %2, i64 1
  %4 = icmp eq %struct.cpx* %3, getelementptr inbounds ([8400000 x %struct.cpx], [8400000 x %struct.cpx]* @b, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3DFTP3cpxii(%struct.cpx* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.cpx, align 8
  %5 = alloca %struct.cpx, align 8
  %6 = alloca %struct.cpx, align 8
  %7 = alloca %struct.cpx, align 8
  %8 = alloca %struct.cpx, align 8
  %9 = alloca %struct.cpx, align 8
  %10 = alloca %struct.cpx, align 8
  %11 = alloca %struct.cpx, align 8
  %12 = alloca %struct.cpx, align 8
  %13 = alloca %struct.cpx, align 8
  %14 = alloca %struct.cpx, align 8
  %15 = alloca %struct.cpx, align 8
  br label %16

16:                                               ; preds = %36, %3
  %.04 = phi i32 [ 0, %3 ], [ %21, %36 ]
  %.03 = phi i32 [ 1, %3 ], [ %37, %36 ]
  %17 = icmp slt i32 %.03, %2
  br i1 %17, label %18, label %38

18:                                               ; preds = %16
  %19 = ashr i32 %2, 1
  br label %20

20:                                               ; preds = %26, %18
  %.05 = phi i32 [ %19, %18 ], [ %27, %26 ]
  %.1 = phi i32 [ %.04, %18 ], [ %21, %26 ]
  %21 = xor i32 %.1, %.05
  %22 = xor i32 %21, -1
  %23 = and i32 %22, %.05
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = ashr i32 %.05, 1
  br label %20

28:                                               ; preds = %20
  %29 = icmp slt i32 %.03, %21
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = sext i32 %.03 to i64
  %32 = getelementptr inbounds %struct.cpx, %struct.cpx* %0, i64 %31
  %33 = sext i32 %21 to i64
  %34 = getelementptr inbounds %struct.cpx, %struct.cpx* %0, i64 %33
  call void @_ZSt4swapI3cpxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.cpx* dereferenceable(16) %32, %struct.cpx* dereferenceable(16) %34) #3
  br label %35

35:                                               ; preds = %30, %28
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.03, 1
  br label %16

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %136, %38
  %.06 = phi i32 [ 1, %38 ], [ %137, %136 ]
  %40 = icmp slt i32 %.06, %2
  br i1 %40, label %41, label %138

41:                                               ; preds = %39
  %42 = load double, double* @Pi, align 8
  %43 = sitofp i32 %.06 to double
  %44 = fdiv double %42, %43
  %45 = call double @cos(double %44) #3
  %46 = sitofp i32 %1 to double
  %47 = load double, double* @Pi, align 8
  %48 = sitofp i32 %.06 to double
  %49 = fdiv double %47, %48
  %50 = call double @sin(double %49) #3
  %51 = fmul double %46, %50
  call void @_ZN3cpxC2Edd(%struct.cpx* %4, double %45, double %51)
  br label %52

52:                                               ; preds = %132, %41
  %.02 = phi i32 [ 0, %41 ], [ %134, %132 ]
  %53 = icmp slt i32 %.02, %2
  br i1 %53, label %54, label %135

54:                                               ; preds = %52
  %55 = add nsw i32 %.02, %.06
  call void @_ZN3cpxC2Edd(%struct.cpx* %5, double 1.000000e+00, double 0.000000e+00)
  br label %56

56:                                               ; preds = %129, %54
  %.01 = phi i32 [ 0, %54 ], [ %130, %129 ]
  %57 = icmp slt i32 %.01, %.06
  br i1 %57, label %58, label %131

58:                                               ; preds = %56
  %59 = add nsw i32 %.02, %.01
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.cpx, %struct.cpx* %0, i64 %60
  %62 = bitcast %struct.cpx* %6 to i8*
  %63 = bitcast %struct.cpx* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 16, i1 false)
  %64 = add nsw i32 %55, %.01
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.cpx, %struct.cpx* %0, i64 %65
  %67 = bitcast %struct.cpx* %8 to i8*
  %68 = bitcast %struct.cpx* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 16, i1 false)
  %69 = bitcast %struct.cpx* %8 to { double, double }*
  %70 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 0
  %71 = load double, double* %70, align 8
  %72 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = call { double, double } @_ZN3cpxmlES_(%struct.cpx* %5, double %71, double %73)
  %75 = bitcast %struct.cpx* %7 to { double, double }*
  %76 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 0
  %77 = extractvalue { double, double } %74, 0
  store double %77, double* %76, align 8
  %78 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 1
  %79 = extractvalue { double, double } %74, 1
  store double %79, double* %78, align 8
  %80 = bitcast %struct.cpx* %10 to i8*
  %81 = bitcast %struct.cpx* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 16, i1 false)
  %82 = bitcast %struct.cpx* %10 to { double, double }*
  %83 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 0
  %84 = load double, double* %83, align 8
  %85 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 1
  %86 = load double, double* %85, align 8
  %87 = call { double, double } @_ZN3cpxplES_(%struct.cpx* %6, double %84, double %86)
  %88 = bitcast %struct.cpx* %9 to { double, double }*
  %89 = getelementptr inbounds { double, double }, { double, double }* %88, i32 0, i32 0
  %90 = extractvalue { double, double } %87, 0
  store double %90, double* %89, align 8
  %91 = getelementptr inbounds { double, double }, { double, double }* %88, i32 0, i32 1
  %92 = extractvalue { double, double } %87, 1
  store double %92, double* %91, align 8
  %93 = add nsw i32 %.02, %.01
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.cpx, %struct.cpx* %0, i64 %94
  %96 = bitcast %struct.cpx* %95 to i8*
  %97 = bitcast %struct.cpx* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 %97, i64 16, i1 false)
  %98 = bitcast %struct.cpx* %12 to i8*
  %99 = bitcast %struct.cpx* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %98, i8* align 8 %99, i64 16, i1 false)
  %100 = bitcast %struct.cpx* %12 to { double, double }*
  %101 = getelementptr inbounds { double, double }, { double, double }* %100, i32 0, i32 0
  %102 = load double, double* %101, align 8
  %103 = getelementptr inbounds { double, double }, { double, double }* %100, i32 0, i32 1
  %104 = load double, double* %103, align 8
  %105 = call { double, double } @_ZN3cpxmiES_(%struct.cpx* %6, double %102, double %104)
  %106 = bitcast %struct.cpx* %11 to { double, double }*
  %107 = getelementptr inbounds { double, double }, { double, double }* %106, i32 0, i32 0
  %108 = extractvalue { double, double } %105, 0
  store double %108, double* %107, align 8
  %109 = getelementptr inbounds { double, double }, { double, double }* %106, i32 0, i32 1
  %110 = extractvalue { double, double } %105, 1
  store double %110, double* %109, align 8
  %111 = add nsw i32 %55, %.01
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.cpx, %struct.cpx* %0, i64 %112
  %114 = bitcast %struct.cpx* %113 to i8*
  %115 = bitcast %struct.cpx* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 16, i1 false)
  %116 = bitcast %struct.cpx* %13 to i8*
  %117 = bitcast %struct.cpx* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 16, i1 false)
  %118 = bitcast %struct.cpx* %13 to { double, double }*
  %119 = getelementptr inbounds { double, double }, { double, double }* %118, i32 0, i32 0
  %120 = load double, double* %119, align 8
  %121 = getelementptr inbounds { double, double }, { double, double }* %118, i32 0, i32 1
  %122 = load double, double* %121, align 8
  %123 = call { double, double } @_ZN3cpxmLES_(%struct.cpx* %5, double %120, double %122)
  %124 = bitcast %struct.cpx* %14 to { double, double }*
  %125 = getelementptr inbounds { double, double }, { double, double }* %124, i32 0, i32 0
  %126 = extractvalue { double, double } %123, 0
  store double %126, double* %125, align 8
  %127 = getelementptr inbounds { double, double }, { double, double }* %124, i32 0, i32 1
  %128 = extractvalue { double, double } %123, 1
  store double %128, double* %127, align 8
  br label %129

129:                                              ; preds = %58
  %130 = add nsw i32 %.01, 1
  br label %56

131:                                              ; preds = %56
  br label %132

132:                                              ; preds = %131
  %133 = shl i32 %.06, 1
  %134 = add nsw i32 %.02, %133
  br label %52

135:                                              ; preds = %52
  br label %136

136:                                              ; preds = %135
  %137 = shl i32 %.06, 1
  br label %39

138:                                              ; preds = %39
  %139 = icmp eq i32 %1, -1
  br i1 %139, label %140, label %156

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %153, %140
  %.0 = phi i32 [ 0, %140 ], [ %154, %153 ]
  %142 = icmp slt i32 %.0, %2
  br i1 %142, label %143, label %155

143:                                              ; preds = %141
  %144 = sitofp i32 %2 to double
  %145 = sext i32 %.0 to i64
  %146 = getelementptr inbounds %struct.cpx, %struct.cpx* %0, i64 %145
  %147 = call { double, double } @_ZN3cpxdVEd(%struct.cpx* %146, double %144)
  %148 = bitcast %struct.cpx* %15 to { double, double }*
  %149 = getelementptr inbounds { double, double }, { double, double }* %148, i32 0, i32 0
  %150 = extractvalue { double, double } %147, 0
  store double %150, double* %149, align 8
  %151 = getelementptr inbounds { double, double }, { double, double }* %148, i32 0, i32 1
  %152 = extractvalue { double, double } %147, 1
  store double %152, double* %151, align 8
  br label %153

153:                                              ; preds = %143
  %154 = add nsw i32 %.0, 1
  br label %141

155:                                              ; preds = %141
  br label %156

156:                                              ; preds = %155, %138
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3cpxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.cpx* dereferenceable(16) %0, %struct.cpx* dereferenceable(16) %1) #4 comdat {
  %3 = alloca %struct.cpx, align 8
  %4 = call dereferenceable(16) %struct.cpx* @_ZSt4moveIR3cpxEONSt16remove_referenceIT_E4typeEOS3_(%struct.cpx* dereferenceable(16) %0) #3
  %5 = bitcast %struct.cpx* %3 to i8*
  %6 = bitcast %struct.cpx* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = call dereferenceable(16) %struct.cpx* @_ZSt4moveIR3cpxEONSt16remove_referenceIT_E4typeEOS3_(%struct.cpx* dereferenceable(16) %1) #3
  %8 = bitcast %struct.cpx* %0 to i8*
  %9 = bitcast %struct.cpx* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.cpx* @_ZSt4moveIR3cpxEONSt16remove_referenceIT_E4typeEOS3_(%struct.cpx* dereferenceable(16) %3) #3
  %11 = bitcast %struct.cpx* %1 to i8*
  %12 = bitcast %struct.cpx* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3cpxC2Edd(%struct.cpx* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.cpx, %struct.cpx* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %struct.cpx, %struct.cpx* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN3cpxmlES_(%struct.cpx* %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %struct.cpx, align 8
  %5 = alloca %struct.cpx, align 8
  %6 = bitcast %struct.cpx* %5 to { double, double }*
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  store double %1, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  store double %2, double* %8, align 8
  %9 = getelementptr inbounds %struct.cpx, %struct.cpx* %0, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.cpx, %struct.cpx* %5, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fmul double %10, %12
  %14 = getelementptr inbounds %struct.cpx, %struct.cpx* %0, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.cpx, %struct.cpx* %5, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fmul double %15, %17
  %19 = fsub double %13, %18
  %20 = getelementptr inbounds %struct.cpx, %struct.cpx* %0, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds %struct.cpx, %struct.cpx* %5, i32 0, i32 1
  %23 = load double, double* %22, align 8
  %24 = fmul double %21, %23
  %25 = getelementptr inbounds %struct.cpx, %struct.cpx* %0, i32 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = getelementptr inbounds %struct.cpx, %struct.cpx* %5, i32 0, i32 0
  %28 = load double, double* %27, align 8
  %29 = fmul double %26, %28
  %30 = fadd double %24, %29
  call void @_ZN3cpxC2Edd(%struct.cpx* %4, double %19, double %30)
  %31 = bitcast %struct.cpx* %4 to { double, double }*
  %32 = load { double, double }, { double, double }* %31, align 8
  ret { double, double } %32
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN3cpxplES_(%struct.cpx* %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %struct.cpx, align 8
  %5 = alloca %struct.cpx, align 8
  %6 = bitcast %struct.cpx* %5 to { double, double }*
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  store double %1, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  store double %2, double* %8, align 8
  %9 = getelementptr inbounds %struct.cpx, %struct.cpx* %0, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.cpx, %struct.cpx* %5, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fadd double %10, %12
  %14 = getelementptr inbounds %struct.cpx, %struct.cpx* %0, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.cpx, %struct.cpx* %5, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fadd double %15, %17
  call void @_ZN3cpxC2Edd(%struct.cpx* %4, double %13, double %18)
  %19 = bitcast %struct.cpx* %4 to { double, double }*
  %20 = load { double, double }, { double, double }* %19, align 8
  ret { double, double } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN3cpxmiES_(%struct.cpx* %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %struct.cpx, align 8
  %5 = alloca %struct.cpx, align 8
  %6 = bitcast %struct.cpx* %5 to { double, double }*
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  store double %1, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  store double %2, double* %8, align 8
  %9 = getelementptr inbounds %struct.cpx, %struct.cpx* %0, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.cpx, %struct.cpx* %5, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  %14 = getelementptr inbounds %struct.cpx, %struct.cpx* %0, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.cpx, %struct.cpx* %5, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fsub double %15, %17
  call void @_ZN3cpxC2Edd(%struct.cpx* %4, double %13, double %18)
  %19 = bitcast %struct.cpx* %4 to { double, double }*
  %20 = load { double, double }, { double, double }* %19, align 8
  ret { double, double } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN3cpxmLES_(%struct.cpx* %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %struct.cpx, align 8
  %5 = alloca %struct.cpx, align 8
  %6 = alloca %struct.cpx, align 8
  %7 = alloca %struct.cpx, align 8
  %8 = bitcast %struct.cpx* %5 to { double, double }*
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  store double %1, double* %9, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %2, double* %10, align 8
  %11 = bitcast %struct.cpx* %7 to i8*
  %12 = bitcast %struct.cpx* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  %13 = bitcast %struct.cpx* %7 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = call { double, double } @_ZN3cpxmlES_(%struct.cpx* %0, double %15, double %17)
  %19 = bitcast %struct.cpx* %6 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  %21 = extractvalue { double, double } %18, 0
  store double %21, double* %20, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  %23 = extractvalue { double, double } %18, 1
  store double %23, double* %22, align 8
  %24 = bitcast %struct.cpx* %0 to i8*
  %25 = bitcast %struct.cpx* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
  %26 = bitcast %struct.cpx* %4 to i8*
  %27 = bitcast %struct.cpx* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false)
  %28 = bitcast %struct.cpx* %4 to { double, double }*
  %29 = load { double, double }, { double, double }* %28, align 8
  ret { double, double } %29
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN3cpxdVEd(%struct.cpx* %0, double %1) #0 comdat align 2 {
  %3 = alloca %struct.cpx, align 8
  %4 = alloca %struct.cpx, align 8
  %5 = getelementptr inbounds %struct.cpx, %struct.cpx* %0, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fdiv double %6, %1
  %8 = getelementptr inbounds %struct.cpx, %struct.cpx* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = fdiv double %9, %1
  call void @_ZN3cpxC2Edd(%struct.cpx* %4, double %7, double %10)
  %11 = bitcast %struct.cpx* %0 to i8*
  %12 = bitcast %struct.cpx* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  %13 = bitcast %struct.cpx* %3 to i8*
  %14 = bitcast %struct.cpx* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 16, i1 false)
  %15 = bitcast %struct.cpx* %3 to { double, double }*
  %16 = load { double, double }, { double, double }* %15, align 8
  ret { double, double } %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %struct.cpx, align 8
  %2 = alloca %struct.cpx, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %4

4:                                                ; preds = %42, %0
  %.01 = phi i32 [ 0, %0 ], [ %43, %42 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %44

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %39, %7
  %.02 = phi i32 [ 0, %7 ], [ %40, %39 ]
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %.02, %9
  br i1 %10, label %11, label %41

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @C, i64 0, i64 %12
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [2100 x i32], [2100 x i32]* %13, i64 0, i64 %14
  call void @_Z4ReadRi(i32* dereferenceable(4) %15)
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @C, i64 0, i64 %16
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [2100 x i32], [2100 x i32]* %17, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* @sum, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* @sum, align 4
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @C, i64 0, i64 %23
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [2100 x i32], [2100 x i32]* %24, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @C, i64 0, i64 %28
  %30 = sext i32 %.02 to i64
  %31 = getelementptr inbounds [2100 x i32], [2100 x i32]* %29, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %32, 1
  %34 = mul nsw i32 %27, %33
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* @ans0, align 8
  %38 = add nsw i64 %37, %36
  store i64 %38, i64* @ans0, align 8
  br label %39

39:                                               ; preds = %11
  %40 = add nsw i32 %.02, 1
  br label %8

41:                                               ; preds = %8
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.01, 1
  br label %4

44:                                               ; preds = %4
  %45 = load i32, i32* @n, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* @n, align 4
  %48 = mul nsw i32 %47, 2
  %49 = add nsw i32 %48, 1
  %50 = mul nsw i32 %46, %49
  br label %51

51:                                               ; preds = %54, %44
  %.03 = phi i32 [ 1, %44 ], [ %55, %54 ]
  %52 = mul nsw i32 %50, 2
  %53 = icmp sle i32 %.03, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = shl i32 %.03, 1
  br label %51

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %91, %56
  %.05 = phi i32 [ 0, %56 ], [ %92, %91 ]
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %.05, %58
  br i1 %59, label %60, label %93

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %88, %60
  %.06 = phi i32 [ 0, %60 ], [ %89, %88 ]
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %.06, %62
  br i1 %63, label %64, label %90

64:                                               ; preds = %61
  %65 = mul nsw i32 %.05, 2
  %66 = load i32, i32* @n, align 4
  %67 = mul nsw i32 %65, %66
  %68 = add nsw i32 %67, %.06
  %69 = sext i32 %.05 to i64
  %70 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @C, i64 0, i64 %69
  %71 = sext i32 %.06 to i64
  %72 = getelementptr inbounds [2100 x i32], [2100 x i32]* %70, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds [8400000 x %struct.cpx], [8400000 x %struct.cpx]* @a, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.cpx, %struct.cpx* %76, i32 0, i32 0
  store double %74, double* %77, align 16
  %78 = sext i32 %.05 to i64
  %79 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @C, i64 0, i64 %78
  %80 = sext i32 %.06 to i64
  %81 = getelementptr inbounds [2100 x i32], [2100 x i32]* %79, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = sub nsw i32 %50, %68
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8400000 x %struct.cpx], [8400000 x %struct.cpx]* @b, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.cpx, %struct.cpx* %86, i32 0, i32 0
  store double %83, double* %87, align 16
  br label %88

88:                                               ; preds = %64
  %89 = add nsw i32 %.06, 1
  br label %61

90:                                               ; preds = %61
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.05, 1
  br label %57

93:                                               ; preds = %57
  call void @_Z3DFTP3cpxii(%struct.cpx* getelementptr inbounds ([8400000 x %struct.cpx], [8400000 x %struct.cpx]* @a, i32 0, i32 0), i32 1, i32 %.03)
  call void @_Z3DFTP3cpxii(%struct.cpx* getelementptr inbounds ([8400000 x %struct.cpx], [8400000 x %struct.cpx]* @b, i32 0, i32 0), i32 1, i32 %.03)
  br label %94

94:                                               ; preds = %118, %93
  %.08 = phi i32 [ 0, %93 ], [ %119, %118 ]
  %95 = icmp slt i32 %.08, %.03
  br i1 %95, label %96, label %120

96:                                               ; preds = %94
  %97 = sext i32 %.08 to i64
  %98 = getelementptr inbounds [8400000 x %struct.cpx], [8400000 x %struct.cpx]* @a, i64 0, i64 %97
  %99 = sext i32 %.08 to i64
  %100 = getelementptr inbounds [8400000 x %struct.cpx], [8400000 x %struct.cpx]* @b, i64 0, i64 %99
  %101 = bitcast %struct.cpx* %2 to i8*
  %102 = bitcast %struct.cpx* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %101, i8* align 8 %102, i64 16, i1 false)
  %103 = bitcast %struct.cpx* %2 to { double, double }*
  %104 = getelementptr inbounds { double, double }, { double, double }* %103, i32 0, i32 0
  %105 = load double, double* %104, align 8
  %106 = getelementptr inbounds { double, double }, { double, double }* %103, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = call { double, double } @_ZN3cpxmlES_(%struct.cpx* %98, double %105, double %107)
  %109 = bitcast %struct.cpx* %1 to { double, double }*
  %110 = getelementptr inbounds { double, double }, { double, double }* %109, i32 0, i32 0
  %111 = extractvalue { double, double } %108, 0
  store double %111, double* %110, align 8
  %112 = getelementptr inbounds { double, double }, { double, double }* %109, i32 0, i32 1
  %113 = extractvalue { double, double } %108, 1
  store double %113, double* %112, align 8
  %114 = sext i32 %.08 to i64
  %115 = getelementptr inbounds [8400000 x %struct.cpx], [8400000 x %struct.cpx]* @a, i64 0, i64 %114
  %116 = bitcast %struct.cpx* %115 to i8*
  %117 = bitcast %struct.cpx* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 16, i1 false)
  br label %118

118:                                              ; preds = %96
  %119 = add nsw i32 %.08, 1
  br label %94

120:                                              ; preds = %94
  call void @_Z3DFTP3cpxii(%struct.cpx* getelementptr inbounds ([8400000 x %struct.cpx], [8400000 x %struct.cpx]* @a, i32 0, i32 0), i32 -1, i32 %.03)
  br label %121

121:                                              ; preds = %161, %120
  %.07 = phi double [ 0.000000e+00, %120 ], [ %.1, %161 ]
  %.04 = phi i32 [ 1, %120 ], [ %162, %161 ]
  %122 = icmp sle i32 %.04, %50
  br i1 %122, label %123, label %163

123:                                              ; preds = %121
  %124 = add nsw i32 %50, %.04
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8400000 x %struct.cpx], [8400000 x %struct.cpx]* @a, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.cpx, %struct.cpx* %126, i32 0, i32 0
  %128 = load double, double* %127, align 16
  %129 = fadd double %128, 3.000000e-01
  %130 = fptosi double %129 to i64
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %123
  br label %161

133:                                              ; preds = %123
  %134 = load i32, i32* @n, align 4
  %135 = sdiv i32 %.04, %134
  %136 = add nsw i32 %135, 1
  %137 = sdiv i32 %136, 2
  %138 = load i32, i32* @n, align 4
  %139 = mul nsw i32 %137, %138
  %140 = mul nsw i32 %139, 2
  %141 = sub nsw i32 %.04, %140
  %142 = call i32 @abs(i32 %141) #8
  %143 = sitofp i32 %137 to double
  %144 = sitofp i32 %137 to double
  %145 = fmul double %143, %144
  %146 = sitofp i32 %142 to double
  %147 = sitofp i32 %142 to double
  %148 = fmul double %146, %147
  %149 = fadd double %145, %148
  %150 = call double @sqrt(double %149) #3
  %151 = sitofp i64 %130 to double
  %152 = fmul double %150, %151
  %153 = fadd double %.07, %152
  %154 = mul nsw i32 %137, %137
  %155 = mul nsw i32 %142, %142
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8400000 x i64], [8400000 x i64]* @ans, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, %130
  store i64 %160, i64* %158, align 8
  br label %161

161:                                              ; preds = %133, %132
  %.1 = phi double [ %153, %133 ], [ %.07, %132 ]
  %162 = add nsw i32 %.04, 1
  br label %121

163:                                              ; preds = %121
  %164 = load i32, i32* @sum, align 4
  %165 = sitofp i32 %164 to double
  %166 = load i32, i32* @sum, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sitofp i32 %167 to double
  %169 = fmul double %165, %168
  %170 = fdiv double %169, 2.000000e+00
  %171 = fdiv double %.07, %170
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), double %171)
  %173 = load i64, i64* @ans0, align 8
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %163
  %176 = load i64, i64* @ans0, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i64 %176)
  br label %178

178:                                              ; preds = %175, %163
  br label %179

179:                                              ; preds = %196, %178
  %.0 = phi i32 [ 1, %178 ], [ %197, %196 ]
  %180 = load i32, i32* @n, align 4
  %181 = mul nsw i32 2, %180
  %182 = load i32, i32* @n, align 4
  %183 = mul nsw i32 %181, %182
  %184 = icmp sle i32 %.0, %183
  br i1 %184, label %185, label %198

185:                                              ; preds = %179
  %186 = sext i32 %.0 to i64
  %187 = getelementptr inbounds [8400000 x i64], [8400000 x i64]* @ans, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = sext i32 %.0 to i64
  %192 = getelementptr inbounds [8400000 x i64], [8400000 x i64]* @ans, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 %.0, i64 %193)
  br label %195

195:                                              ; preds = %190, %185
  br label %196

196:                                              ; preds = %195
  %197 = add nsw i32 %.0, 1
  br label %179

198:                                              ; preds = %179
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.cpx* @_ZSt4moveIR3cpxEONSt16remove_referenceIT_E4typeEOS3_(%struct.cpx* dereferenceable(16) %0) #4 comdat {
  ret %struct.cpx* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s558115603.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
