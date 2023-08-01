; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02096/s940438947.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02096/s940438947.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.cp = type { double, double }

$_ZSt4swapI2cpENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZNK2cpmlERKS_ = comdat any

$_ZNK2cpmiERKS_ = comdat any

$_ZNK2cpplERKS_ = comdat any

$_ZNK2cpntEv = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt4moveIR2cpEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@nw = global [262145 x %struct.cp] zeroinitializer, align 16
@bitrev = global [262144 x i32] zeroinitializer, align 16
@_ZZ5convoPdiS_iS_E1f = internal global [131072 x %struct.cp] zeroinitializer, align 16
@_ZZ5convoPdiS_iS_E1g = internal global [131072 x %struct.cp] zeroinitializer, align 16
@_ZZ5convoPdiS_iS_E1t = internal global [131072 x %struct.cp] zeroinitializer, align 16
@_ZZ5convoPdiS_iS_E3qua = private unnamed_addr constant %struct.cp { double 0.000000e+00, double 2.500000e-01 }, align 8
@_ZZ5convoPdiS_iS_E3one = private unnamed_addr constant %struct.cp { double 1.000000e+00, double 0.000000e+00 }, align 8
@_ZZ5convoPdiS_iS_E4four = private unnamed_addr constant %struct.cp { double 4.000000e+00, double 0.000000e+00 }, align 8
@_ZZ3mulPiS_iE1f = internal global [301000 x %struct.cp] zeroinitializer, align 16
@_ZZ3mulPiS_iE1g = internal global [301000 x %struct.cp] zeroinitializer, align 16
@_ZZ3mulPiS_iE1t = internal global [301000 x %struct.cp] zeroinitializer, align 16
@_ZZ3mulPiS_iE1r = internal global [301000 x %struct.cp] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@c = global [301000 x i32] zeroinitializer, align 16
@d = global [301000 x i32] zeroinitializer, align 16
@_ = global i32 0, align 4
@fac = global [301000 x i64] zeroinitializer, align 16
@fnv = global [301000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940438947.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodxx(i64 %0, i64 %1) #4 {
  %3 = srem i64 %0, 65537
  br label %4

4:                                                ; preds = %15, %2
  %.02 = phi i64 [ 1, %2 ], [ %.1, %15 ]
  %.01 = phi i64 [ %1, %2 ], [ %16, %15 ]
  %.0 = phi i64 [ %3, %2 ], [ %14, %15 ]
  %5 = icmp ne i64 %.01, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = and i64 %.01, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = mul nsw i64 %.02, %.0
  %11 = srem i64 %10, 65537
  br label %12

12:                                               ; preds = %9, %6
  %.1 = phi i64 [ %11, %9 ], [ %.02, %6 ]
  %13 = mul nsw i64 %.0, %.0
  %14 = srem i64 %13, 65537
  br label %15

15:                                               ; preds = %12
  %16 = ashr i64 %.01, 1
  br label %4

17:                                               ; preds = %4
  ret i64 %.02
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z3dftP2cpii(%struct.cp* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.cp, align 8
  %5 = alloca %struct.cp, align 8
  %6 = alloca %struct.cp, align 8
  br label %7

7:                                                ; preds = %11, %3
  %.03 = phi i32 [ 0, %3 ], [ %12, %11 ]
  %8 = shl i32 1, %.03
  %9 = mul nsw i32 %8, %1
  %10 = icmp ne i32 %9, 262144
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = add nsw i32 %.03, 1
  br label %7

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %32, %13
  %.04 = phi i32 [ 0, %13 ], [ %33, %32 ]
  %15 = icmp slt i32 %.04, %1
  br i1 %15, label %16, label %34

16:                                               ; preds = %14
  %17 = sext i32 %.04 to i64
  %18 = getelementptr inbounds [262144 x i32], [262144 x i32]* @bitrev, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = ashr i32 %19, %.03
  %21 = icmp slt i32 %.04, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = sext i32 %.04 to i64
  %24 = getelementptr inbounds %struct.cp, %struct.cp* %0, i64 %23
  %25 = sext i32 %.04 to i64
  %26 = getelementptr inbounds [262144 x i32], [262144 x i32]* @bitrev, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = ashr i32 %27, %.03
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.cp, %struct.cp* %0, i64 %29
  call void @_ZSt4swapI2cpENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.cp* dereferenceable(16) %24, %struct.cp* dereferenceable(16) %30) #3
  br label %31

31:                                               ; preds = %22, %16
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.04, 1
  br label %14

34:                                               ; preds = %14
  br label %35

35:                                               ; preds = %89, %34
  %.05 = phi i32 [ 2, %34 ], [ %90, %89 ]
  %36 = icmp sle i32 %.05, %1
  br i1 %36, label %37, label %91

37:                                               ; preds = %35
  %38 = sdiv i32 262144, %.05
  %39 = mul nsw i32 %38, %2
  br label %40

40:                                               ; preds = %86, %37
  %.07 = phi i32 [ 0, %37 ], [ %87, %86 ]
  %41 = icmp slt i32 %.07, %1
  br i1 %41, label %42, label %88

42:                                               ; preds = %40
  %43 = sext i32 %.07 to i64
  %44 = getelementptr inbounds %struct.cp, %struct.cp* %0, i64 %43
  %45 = sext i32 %.07 to i64
  %46 = getelementptr inbounds %struct.cp, %struct.cp* %0, i64 %45
  %47 = ashr i32 %.05, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.cp, %struct.cp* %46, i64 %48
  %50 = icmp eq i32 %2, 1
  %51 = zext i1 %50 to i64
  %52 = select i1 %50, %struct.cp* getelementptr inbounds ([262145 x %struct.cp], [262145 x %struct.cp]* @nw, i32 0, i32 0), %struct.cp* getelementptr inbounds ([262145 x %struct.cp], [262145 x %struct.cp]* @nw, i32 0, i64 262144)
  br label %53

53:                                               ; preds = %83, %42
  %.08 = phi %struct.cp* [ %44, %42 ], [ %79, %83 ]
  %.06 = phi %struct.cp* [ %49, %42 ], [ %80, %83 ]
  %.02 = phi %struct.cp* [ %52, %42 ], [ %82, %83 ]
  %.01 = phi i32 [ 0, %42 ], [ %84, %83 ]
  %54 = ashr i32 %.05, 1
  %55 = icmp slt i32 %.01, %54
  br i1 %55, label %56, label %85

56:                                               ; preds = %53
  %57 = call { double, double } @_ZNK2cpmlERKS_(%struct.cp* %.06, %struct.cp* dereferenceable(16) %.02)
  %58 = bitcast %struct.cp* %4 to { double, double }*
  %59 = getelementptr inbounds { double, double }, { double, double }* %58, i32 0, i32 0
  %60 = extractvalue { double, double } %57, 0
  store double %60, double* %59, align 8
  %61 = getelementptr inbounds { double, double }, { double, double }* %58, i32 0, i32 1
  %62 = extractvalue { double, double } %57, 1
  store double %62, double* %61, align 8
  %63 = call { double, double } @_ZNK2cpmiERKS_(%struct.cp* %.08, %struct.cp* dereferenceable(16) %4)
  %64 = bitcast %struct.cp* %5 to { double, double }*
  %65 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 0
  %66 = extractvalue { double, double } %63, 0
  store double %66, double* %65, align 8
  %67 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 1
  %68 = extractvalue { double, double } %63, 1
  store double %68, double* %67, align 8
  %69 = bitcast %struct.cp* %.06 to i8*
  %70 = bitcast %struct.cp* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 16, i1 false)
  %71 = call { double, double } @_ZNK2cpplERKS_(%struct.cp* %.08, %struct.cp* dereferenceable(16) %4)
  %72 = bitcast %struct.cp* %6 to { double, double }*
  %73 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 0
  %74 = extractvalue { double, double } %71, 0
  store double %74, double* %73, align 8
  %75 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 1
  %76 = extractvalue { double, double } %71, 1
  store double %76, double* %75, align 8
  %77 = bitcast %struct.cp* %.08 to i8*
  %78 = bitcast %struct.cp* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 16, i1 false)
  %79 = getelementptr inbounds %struct.cp, %struct.cp* %.08, i32 1
  %80 = getelementptr inbounds %struct.cp, %struct.cp* %.06, i32 1
  %81 = sext i32 %39 to i64
  %82 = getelementptr inbounds %struct.cp, %struct.cp* %.02, i64 %81
  br label %83

83:                                               ; preds = %56
  %84 = add nsw i32 %.01, 1
  br label %53

85:                                               ; preds = %53
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.07, %.05
  br label %40

88:                                               ; preds = %40
  br label %89

89:                                               ; preds = %88
  %90 = shl i32 %.05, 1
  br label %35

91:                                               ; preds = %35
  %92 = icmp ne i32 %2, 1
  br i1 %92, label %93, label %112

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %109, %93
  %.0 = phi i32 [ 0, %93 ], [ %110, %109 ]
  %95 = icmp slt i32 %.0, %1
  br i1 %95, label %96, label %111

96:                                               ; preds = %94
  %97 = sitofp i32 %1 to double
  %98 = sext i32 %.0 to i64
  %99 = getelementptr inbounds %struct.cp, %struct.cp* %0, i64 %98
  %100 = getelementptr inbounds %struct.cp, %struct.cp* %99, i32 0, i32 0
  %101 = load double, double* %100, align 8
  %102 = fdiv double %101, %97
  store double %102, double* %100, align 8
  %103 = sitofp i32 %1 to double
  %104 = sext i32 %.0 to i64
  %105 = getelementptr inbounds %struct.cp, %struct.cp* %0, i64 %104
  %106 = getelementptr inbounds %struct.cp, %struct.cp* %105, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = fdiv double %107, %103
  store double %108, double* %106, align 8
  br label %109

109:                                              ; preds = %96
  %110 = add nsw i32 %.0, 1
  br label %94

111:                                              ; preds = %94
  br label %112

112:                                              ; preds = %111, %91
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI2cpENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.cp* dereferenceable(16) %0, %struct.cp* dereferenceable(16) %1) #4 comdat {
  %3 = alloca %struct.cp, align 8
  %4 = call dereferenceable(16) %struct.cp* @_ZSt4moveIR2cpEONSt16remove_referenceIT_E4typeEOS3_(%struct.cp* dereferenceable(16) %0) #3
  %5 = bitcast %struct.cp* %3 to i8*
  %6 = bitcast %struct.cp* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = call dereferenceable(16) %struct.cp* @_ZSt4moveIR2cpEONSt16remove_referenceIT_E4typeEOS3_(%struct.cp* dereferenceable(16) %1) #3
  %8 = bitcast %struct.cp* %0 to i8*
  %9 = bitcast %struct.cp* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.cp* @_ZSt4moveIR2cpEONSt16remove_referenceIT_E4typeEOS3_(%struct.cp* dereferenceable(16) %3) #3
  %11 = bitcast %struct.cp* %1 to i8*
  %12 = bitcast %struct.cp* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZNK2cpmlERKS_(%struct.cp* %0, %struct.cp* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %struct.cp, align 8
  %4 = getelementptr inbounds %struct.cp, %struct.cp* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.cp, %struct.cp* %0, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds %struct.cp, %struct.cp* %1, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = fmul double %6, %8
  %10 = getelementptr inbounds %struct.cp, %struct.cp* %0, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds %struct.cp, %struct.cp* %1, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = fmul double %11, %13
  %15 = fsub double %9, %14
  store double %15, double* %4, align 8
  %16 = getelementptr inbounds %struct.cp, %struct.cp* %3, i32 0, i32 1
  %17 = getelementptr inbounds %struct.cp, %struct.cp* %0, i32 0, i32 0
  %18 = load double, double* %17, align 8
  %19 = getelementptr inbounds %struct.cp, %struct.cp* %1, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = fmul double %18, %20
  %22 = getelementptr inbounds %struct.cp, %struct.cp* %0, i32 0, i32 1
  %23 = load double, double* %22, align 8
  %24 = getelementptr inbounds %struct.cp, %struct.cp* %1, i32 0, i32 0
  %25 = load double, double* %24, align 8
  %26 = fmul double %23, %25
  %27 = fadd double %21, %26
  store double %27, double* %16, align 8
  %28 = bitcast %struct.cp* %3 to { double, double }*
  %29 = load { double, double }, { double, double }* %28, align 8
  ret { double, double } %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZNK2cpmiERKS_(%struct.cp* %0, %struct.cp* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %struct.cp, align 8
  %4 = getelementptr inbounds %struct.cp, %struct.cp* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.cp, %struct.cp* %0, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds %struct.cp, %struct.cp* %1, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = fsub double %6, %8
  store double %9, double* %4, align 8
  %10 = getelementptr inbounds %struct.cp, %struct.cp* %3, i32 0, i32 1
  %11 = getelementptr inbounds %struct.cp, %struct.cp* %0, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.cp, %struct.cp* %1, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = fsub double %12, %14
  store double %15, double* %10, align 8
  %16 = bitcast %struct.cp* %3 to { double, double }*
  %17 = load { double, double }, { double, double }* %16, align 8
  ret { double, double } %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZNK2cpplERKS_(%struct.cp* %0, %struct.cp* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %struct.cp, align 8
  %4 = getelementptr inbounds %struct.cp, %struct.cp* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.cp, %struct.cp* %0, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds %struct.cp, %struct.cp* %1, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = fadd double %6, %8
  store double %9, double* %4, align 8
  %10 = getelementptr inbounds %struct.cp, %struct.cp* %3, i32 0, i32 1
  %11 = getelementptr inbounds %struct.cp, %struct.cp* %0, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.cp, %struct.cp* %1, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = fadd double %12, %14
  store double %15, double* %10, align 8
  %16 = bitcast %struct.cp* %3 to { double, double }*
  %17 = load { double, double }, { double, double }* %16, align 8
  ret { double, double } %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8fft_initv() #4 {
  %1 = alloca %struct.cp, align 8
  %2 = alloca %struct.cp, align 8
  br label %3

3:                                                ; preds = %6, %0
  %.0 = phi i32 [ 0, %0 ], [ %7, %6 ]
  %4 = shl i32 1, %.0
  %5 = icmp ne i32 %4, 262144
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = add nsw i32 %.0, 1
  br label %3

8:                                                ; preds = %3
  store i32 0, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @bitrev, i64 0, i64 0), align 16
  br label %9

9:                                                ; preds = %23, %8
  %.01 = phi i32 [ 1, %8 ], [ %24, %23 ]
  %10 = icmp slt i32 %.01, 262144
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  %12 = ashr i32 %.01, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [262144 x i32], [262144 x i32]* @bitrev, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = ashr i32 %15, 1
  %17 = and i32 %.01, 1
  %18 = sub nsw i32 %.0, 1
  %19 = shl i32 %17, %18
  %20 = or i32 %16, %19
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [262144 x i32], [262144 x i32]* @bitrev, i64 0, i64 %21
  store i32 %20, i32* %22, align 4
  br label %23

23:                                               ; preds = %11
  %24 = add nsw i32 %.01, 1
  br label %9

25:                                               ; preds = %9
  %26 = getelementptr inbounds %struct.cp, %struct.cp* %1, i32 0, i32 0
  store double 1.000000e+00, double* %26, align 8
  %27 = getelementptr inbounds %struct.cp, %struct.cp* %1, i32 0, i32 1
  store double 0.000000e+00, double* %27, align 8
  %28 = bitcast %struct.cp* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.cp* getelementptr inbounds ([262145 x %struct.cp], [262145 x %struct.cp]* @nw, i64 0, i64 262144) to i8*), i8* align 8 %28, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([262145 x %struct.cp]* @nw to i8*), i8* align 8 bitcast (%struct.cp* getelementptr inbounds ([262145 x %struct.cp], [262145 x %struct.cp]* @nw, i64 0, i64 262144) to i8*), i64 16, i1 false)
  br label %29

29:                                               ; preds = %50, %25
  %.02 = phi i32 [ 0, %25 ], [ %51, %50 ]
  %30 = icmp slt i32 %.02, 262145
  br i1 %30, label %31, label %52

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.cp, %struct.cp* %2, i32 0, i32 0
  %33 = load double, double* @_ZL2pi, align 8
  %34 = fmul double 2.000000e+00, %33
  %35 = fdiv double %34, 2.621440e+05
  %36 = sitofp i32 %.02 to double
  %37 = fmul double %35, %36
  %38 = call double @cos(double %37) #3
  store double %38, double* %32, align 8
  %39 = getelementptr inbounds %struct.cp, %struct.cp* %2, i32 0, i32 1
  %40 = load double, double* @_ZL2pi, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %41, 2.621440e+05
  %43 = sitofp i32 %.02 to double
  %44 = fmul double %42, %43
  %45 = call double @sin(double %44) #3
  store double %45, double* %39, align 8
  %46 = sext i32 %.02 to i64
  %47 = getelementptr inbounds [262145 x %struct.cp], [262145 x %struct.cp]* @nw, i64 0, i64 %46
  %48 = bitcast %struct.cp* %47 to i8*
  %49 = bitcast %struct.cp* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 16, i1 false)
  br label %50

50:                                               ; preds = %31
  %51 = add nsw i32 %.02, 1
  br label %29

52:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline uwtable
define void @_Z5convoPdiS_iS_(double* %0, i32 %1, double* %2, i32 %3, double* %4) #0 {
  %6 = alloca %struct.cp, align 8
  %7 = alloca %struct.cp, align 8
  %8 = alloca %struct.cp, align 8
  %9 = alloca %struct.cp, align 8
  %10 = alloca %struct.cp, align 8
  %11 = alloca %struct.cp, align 8
  %12 = alloca %struct.cp, align 8
  %13 = alloca %struct.cp, align 8
  %14 = alloca %struct.cp, align 8
  %15 = alloca %struct.cp, align 8
  %16 = alloca %struct.cp, align 8
  %17 = alloca %struct.cp, align 8
  %18 = alloca %struct.cp, align 8
  %19 = alloca %struct.cp, align 8
  %20 = alloca %struct.cp, align 8
  br label %21

21:                                               ; preds = %24, %5
  %.04 = phi i32 [ 2, %5 ], [ %25, %24 ]
  %22 = add nsw i32 %1, %3
  %23 = icmp sle i32 %.04, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = shl i32 %.04, 1
  br label %21

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %83, %26
  %.03 = phi i32 [ 0, %26 ], [ %84, %83 ]
  %28 = icmp slt i32 %.03, %.04
  br i1 %28, label %29, label %85

29:                                               ; preds = %27
  %30 = and i32 %.03, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  %33 = icmp sle i32 %.03, %1
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = sext i32 %.03 to i64
  %36 = getelementptr inbounds double, double* %0, i64 %35
  %37 = load double, double* %36, align 8
  br label %39

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi double [ %37, %34 ], [ 0.000000e+00, %38 ]
  %41 = ashr i32 %.03, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [131072 x %struct.cp], [131072 x %struct.cp]* @_ZZ5convoPdiS_iS_E1f, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.cp, %struct.cp* %43, i32 0, i32 1
  store double %40, double* %44, align 8
  %45 = icmp sle i32 %.03, %3
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds double, double* %2, i64 %47
  %49 = load double, double* %48, align 8
  br label %51

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi double [ %49, %46 ], [ 0.000000e+00, %50 ]
  %53 = ashr i32 %.03, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [131072 x %struct.cp], [131072 x %struct.cp]* @_ZZ5convoPdiS_iS_E1g, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.cp, %struct.cp* %55, i32 0, i32 1
  store double %52, double* %56, align 8
  br label %82

57:                                               ; preds = %29
  %58 = icmp sle i32 %.03, %1
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = sext i32 %.03 to i64
  %61 = getelementptr inbounds double, double* %0, i64 %60
  %62 = load double, double* %61, align 8
  br label %64

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi double [ %62, %59 ], [ 0.000000e+00, %63 ]
  %66 = ashr i32 %.03, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [131072 x %struct.cp], [131072 x %struct.cp]* @_ZZ5convoPdiS_iS_E1f, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.cp, %struct.cp* %68, i32 0, i32 0
  store double %65, double* %69, align 16
  %70 = icmp sle i32 %.03, %3
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = sext i32 %.03 to i64
  %73 = getelementptr inbounds double, double* %2, i64 %72
  %74 = load double, double* %73, align 8
  br label %76

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi double [ %74, %71 ], [ 0.000000e+00, %75 ]
  %78 = ashr i32 %.03, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [131072 x %struct.cp], [131072 x %struct.cp]* @_ZZ5convoPdiS_iS_E1g, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.cp, %struct.cp* %80, i32 0, i32 0
  store double %77, double* %81, align 16
  br label %82

82:                                               ; preds = %76, %51
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.03, 1
  br label %27

85:                                               ; preds = %27
  %86 = ashr i32 %.04, 1
  call void @_Z3dftP2cpii(%struct.cp* getelementptr inbounds ([131072 x %struct.cp], [131072 x %struct.cp]* @_ZZ5convoPdiS_iS_E1f, i32 0, i32 0), i32 %86, i32 1)
  %87 = ashr i32 %.04, 1
  call void @_Z3dftP2cpii(%struct.cp* getelementptr inbounds ([131072 x %struct.cp], [131072 x %struct.cp]* @_ZZ5convoPdiS_iS_E1g, i32 0, i32 0), i32 %87, i32 1)
  %88 = ashr i32 %.04, 1
  %89 = sdiv i32 262144, %88
  %90 = bitcast %struct.cp* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 bitcast (%struct.cp* @_ZZ5convoPdiS_iS_E3qua to i8*), i64 16, i1 false)
  %91 = bitcast %struct.cp* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 bitcast (%struct.cp* @_ZZ5convoPdiS_iS_E3one to i8*), i64 16, i1 false)
  %92 = bitcast %struct.cp* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %92, i8* align 8 bitcast (%struct.cp* @_ZZ5convoPdiS_iS_E4four to i8*), i64 16, i1 false)
  br label %93

93:                                               ; preds = %194, %85
  %.02 = phi %struct.cp* [ getelementptr inbounds ([262145 x %struct.cp], [262145 x %struct.cp]* @nw, i32 0, i32 0), %85 ], [ %193, %194 ]
  %.01 = phi i32 [ 0, %85 ], [ %195, %194 ]
  %94 = ashr i32 %.04, 1
  %95 = icmp slt i32 %.01, %94
  br i1 %95, label %96, label %196

96:                                               ; preds = %93
  %97 = icmp ne i32 %.01, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = ashr i32 %.04, 1
  %100 = sub nsw i32 %99, %.01
  br label %102

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %98
  %103 = phi i32 [ %100, %98 ], [ 0, %101 ]
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [131072 x %struct.cp], [131072 x %struct.cp]* @_ZZ5convoPdiS_iS_E1f, i64 0, i64 %104
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [131072 x %struct.cp], [131072 x %struct.cp]* @_ZZ5convoPdiS_iS_E1g, i64 0, i64 %106
  %108 = call { double, double } @_ZNK2cpmlERKS_(%struct.cp* %105, %struct.cp* dereferenceable(16) %107)
  %109 = bitcast %struct.cp* %11 to { double, double }*
  %110 = getelementptr inbounds { double, double }, { double, double }* %109, i32 0, i32 0
  %111 = extractvalue { double, double } %108, 0
  store double %111, double* %110, align 8
  %112 = getelementptr inbounds { double, double }, { double, double }* %109, i32 0, i32 1
  %113 = extractvalue { double, double } %108, 1
  store double %113, double* %112, align 8
  %114 = call { double, double } @_ZNK2cpntEv(%struct.cp* %11)
  %115 = bitcast %struct.cp* %10 to { double, double }*
  %116 = getelementptr inbounds { double, double }, { double, double }* %115, i32 0, i32 0
  %117 = extractvalue { double, double } %114, 0
  store double %117, double* %116, align 8
  %118 = getelementptr inbounds { double, double }, { double, double }* %115, i32 0, i32 1
  %119 = extractvalue { double, double } %114, 1
  store double %119, double* %118, align 8
  %120 = call { double, double } @_ZNK2cpmlERKS_(%struct.cp* %8, %struct.cp* dereferenceable(16) %10)
  %121 = bitcast %struct.cp* %12 to { double, double }*
  %122 = getelementptr inbounds { double, double }, { double, double }* %121, i32 0, i32 0
  %123 = extractvalue { double, double } %120, 0
  store double %123, double* %122, align 8
  %124 = getelementptr inbounds { double, double }, { double, double }* %121, i32 0, i32 1
  %125 = extractvalue { double, double } %120, 1
  store double %125, double* %124, align 8
  %126 = sext i32 %103 to i64
  %127 = getelementptr inbounds [131072 x %struct.cp], [131072 x %struct.cp]* @_ZZ5convoPdiS_iS_E1f, i64 0, i64 %126
  %128 = call { double, double } @_ZNK2cpntEv(%struct.cp* %127)
  %129 = bitcast %struct.cp* %14 to { double, double }*
  %130 = getelementptr inbounds { double, double }, { double, double }* %129, i32 0, i32 0
  %131 = extractvalue { double, double } %128, 0
  store double %131, double* %130, align 8
  %132 = getelementptr inbounds { double, double }, { double, double }* %129, i32 0, i32 1
  %133 = extractvalue { double, double } %128, 1
  store double %133, double* %132, align 8
  %134 = sext i32 %.01 to i64
  %135 = getelementptr inbounds [131072 x %struct.cp], [131072 x %struct.cp]* @_ZZ5convoPdiS_iS_E1f, i64 0, i64 %134
  %136 = call { double, double } @_ZNK2cpmiERKS_(%struct.cp* %14, %struct.cp* dereferenceable(16) %135)
  %137 = bitcast %struct.cp* %15 to { double, double }*
  %138 = getelementptr inbounds { double, double }, { double, double }* %137, i32 0, i32 0
  %139 = extractvalue { double, double } %136, 0
  store double %139, double* %138, align 8
  %140 = getelementptr inbounds { double, double }, { double, double }* %137, i32 0, i32 1
  %141 = extractvalue { double, double } %136, 1
  store double %141, double* %140, align 8
  %142 = sext i32 %103 to i64
  %143 = getelementptr inbounds [131072 x %struct.cp], [131072 x %struct.cp]* @_ZZ5convoPdiS_iS_E1g, i64 0, i64 %142
  %144 = call { double, double } @_ZNK2cpntEv(%struct.cp* %143)
  %145 = bitcast %struct.cp* %17 to { double, double }*
  %146 = getelementptr inbounds { double, double }, { double, double }* %145, i32 0, i32 0
  %147 = extractvalue { double, double } %144, 0
  store double %147, double* %146, align 8
  %148 = getelementptr inbounds { double, double }, { double, double }* %145, i32 0, i32 1
  %149 = extractvalue { double, double } %144, 1
  store double %149, double* %148, align 8
  %150 = sext i32 %.01 to i64
  %151 = getelementptr inbounds [131072 x %struct.cp], [131072 x %struct.cp]* @_ZZ5convoPdiS_iS_E1g, i64 0, i64 %150
  %152 = call { double, double } @_ZNK2cpmiERKS_(%struct.cp* %17, %struct.cp* dereferenceable(16) %151)
  %153 = bitcast %struct.cp* %16 to { double, double }*
  %154 = getelementptr inbounds { double, double }, { double, double }* %153, i32 0, i32 0
  %155 = extractvalue { double, double } %152, 0
  store double %155, double* %154, align 8
  %156 = getelementptr inbounds { double, double }, { double, double }* %153, i32 0, i32 1
  %157 = extractvalue { double, double } %152, 1
  store double %157, double* %156, align 8
  %158 = call { double, double } @_ZNK2cpmlERKS_(%struct.cp* %15, %struct.cp* dereferenceable(16) %16)
  %159 = bitcast %struct.cp* %18 to { double, double }*
  %160 = getelementptr inbounds { double, double }, { double, double }* %159, i32 0, i32 0
  %161 = extractvalue { double, double } %158, 0
  store double %161, double* %160, align 8
  %162 = getelementptr inbounds { double, double }, { double, double }* %159, i32 0, i32 1
  %163 = extractvalue { double, double } %158, 1
  store double %163, double* %162, align 8
  %164 = call { double, double } @_ZNK2cpplERKS_(%struct.cp* %7, %struct.cp* dereferenceable(16) %.02)
  %165 = bitcast %struct.cp* %19 to { double, double }*
  %166 = getelementptr inbounds { double, double }, { double, double }* %165, i32 0, i32 0
  %167 = extractvalue { double, double } %164, 0
  store double %167, double* %166, align 8
  %168 = getelementptr inbounds { double, double }, { double, double }* %165, i32 0, i32 1
  %169 = extractvalue { double, double } %164, 1
  store double %169, double* %168, align 8
  %170 = call { double, double } @_ZNK2cpmlERKS_(%struct.cp* %18, %struct.cp* dereferenceable(16) %19)
  %171 = bitcast %struct.cp* %13 to { double, double }*
  %172 = getelementptr inbounds { double, double }, { double, double }* %171, i32 0, i32 0
  %173 = extractvalue { double, double } %170, 0
  store double %173, double* %172, align 8
  %174 = getelementptr inbounds { double, double }, { double, double }* %171, i32 0, i32 1
  %175 = extractvalue { double, double } %170, 1
  store double %175, double* %174, align 8
  %176 = call { double, double } @_ZNK2cpmiERKS_(%struct.cp* %12, %struct.cp* dereferenceable(16) %13)
  %177 = bitcast %struct.cp* %20 to { double, double }*
  %178 = getelementptr inbounds { double, double }, { double, double }* %177, i32 0, i32 0
  %179 = extractvalue { double, double } %176, 0
  store double %179, double* %178, align 8
  %180 = getelementptr inbounds { double, double }, { double, double }* %177, i32 0, i32 1
  %181 = extractvalue { double, double } %176, 1
  store double %181, double* %180, align 8
  %182 = call { double, double } @_ZNK2cpmlERKS_(%struct.cp* %20, %struct.cp* dereferenceable(16) %6)
  %183 = bitcast %struct.cp* %9 to { double, double }*
  %184 = getelementptr inbounds { double, double }, { double, double }* %183, i32 0, i32 0
  %185 = extractvalue { double, double } %182, 0
  store double %185, double* %184, align 8
  %186 = getelementptr inbounds { double, double }, { double, double }* %183, i32 0, i32 1
  %187 = extractvalue { double, double } %182, 1
  store double %187, double* %186, align 8
  %188 = sext i32 %.01 to i64
  %189 = getelementptr inbounds [131072 x %struct.cp], [131072 x %struct.cp]* @_ZZ5convoPdiS_iS_E1t, i64 0, i64 %188
  %190 = bitcast %struct.cp* %189 to i8*
  %191 = bitcast %struct.cp* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %190, i8* align 8 %191, i64 16, i1 false)
  %192 = sext i32 %89 to i64
  %193 = getelementptr inbounds %struct.cp, %struct.cp* %.02, i64 %192
  br label %194

194:                                              ; preds = %102
  %195 = add nsw i32 %.01, 1
  br label %93

196:                                              ; preds = %93
  %197 = ashr i32 %.04, 1
  call void @_Z3dftP2cpii(%struct.cp* getelementptr inbounds ([131072 x %struct.cp], [131072 x %struct.cp]* @_ZZ5convoPdiS_iS_E1t, i32 0, i32 0), i32 %197, i32 -1)
  br label %198

198:                                              ; preds = %221, %196
  %.0 = phi i32 [ 0, %196 ], [ %222, %221 ]
  %199 = add nsw i32 %1, %3
  %200 = add nsw i32 %199, 1
  %201 = icmp slt i32 %.0, %200
  br i1 %201, label %202, label %223

202:                                              ; preds = %198
  %203 = and i32 %.0, 1
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = ashr i32 %.0, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [131072 x %struct.cp], [131072 x %struct.cp]* @_ZZ5convoPdiS_iS_E1t, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.cp, %struct.cp* %208, i32 0, i32 0
  %210 = load double, double* %209, align 16
  br label %217

211:                                              ; preds = %202
  %212 = ashr i32 %.0, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [131072 x %struct.cp], [131072 x %struct.cp]* @_ZZ5convoPdiS_iS_E1t, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.cp, %struct.cp* %214, i32 0, i32 1
  %216 = load double, double* %215, align 8
  br label %217

217:                                              ; preds = %211, %205
  %218 = phi double [ %210, %205 ], [ %216, %211 ]
  %219 = sext i32 %.0 to i64
  %220 = getelementptr inbounds double, double* %4, i64 %219
  store double %218, double* %220, align 8
  br label %221

221:                                              ; preds = %217
  %222 = add nsw i32 %.0, 1
  br label %198

223:                                              ; preds = %198
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZNK2cpntEv(%struct.cp* %0) #4 comdat align 2 {
  %2 = alloca %struct.cp, align 8
  %3 = getelementptr inbounds %struct.cp, %struct.cp* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.cp, %struct.cp* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  %6 = getelementptr inbounds %struct.cp, %struct.cp* %2, i32 0, i32 1
  %7 = getelementptr inbounds %struct.cp, %struct.cp* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = fsub double -0.000000e+00, %8
  store double %9, double* %6, align 8
  %10 = bitcast %struct.cp* %2 to { double, double }*
  %11 = load { double, double }, { double, double }* %10, align 8
  ret { double, double } %11
}

; Function Attrs: noinline uwtable
define void @_Z3mulPiS_i(i32* %0, i32* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.cp, align 8
  %7 = alloca %struct.cp, align 8
  %8 = alloca %struct.cp, align 8
  %9 = alloca %struct.cp, align 8
  %10 = alloca %struct.cp, align 8
  %11 = alloca %struct.cp, align 8
  %12 = alloca %struct.cp, align 8
  %13 = alloca %struct.cp, align 8
  %14 = alloca %struct.cp, align 8
  %15 = alloca %struct.cp, align 8
  %16 = alloca %struct.cp, align 8
  %17 = alloca %struct.cp, align 8
  %18 = alloca %struct.cp, align 8
  %19 = alloca %struct.cp, align 8
  %20 = alloca %struct.cp, align 8
  %21 = alloca %struct.cp, align 8
  %22 = alloca %struct.cp, align 8
  %23 = alloca %struct.cp, align 8
  %24 = alloca %struct.cp, align 8
  %25 = alloca %struct.cp, align 8
  %26 = alloca %struct.cp, align 8
  %27 = alloca %struct.cp, align 8
  %28 = alloca %struct.cp, align 8
  %29 = alloca %struct.cp, align 8
  %30 = alloca %struct.cp, align 8
  %31 = alloca %struct.cp, align 8
  %32 = alloca %struct.cp, align 8
  %33 = alloca %struct.cp, align 8
  %34 = alloca %struct.cp, align 8
  %35 = alloca %struct.cp, align 8
  store i32 %2, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %36

36:                                               ; preds = %42, %3
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp sle i32 %37, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i32, i32* %5, align 4
  %44 = shl i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %36

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %96, %45
  %.02 = phi i32 [ 0, %45 ], [ %97, %96 ]
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %.02, %47
  br i1 %48, label %49, label %98

49:                                               ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %.02, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.cp, %struct.cp* %6, i32 0, i32 0
  %54 = sext i32 %.02 to i64
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = ashr i32 %56, 15
  %58 = sitofp i32 %57 to double
  store double %58, double* %53, align 8
  %59 = getelementptr inbounds %struct.cp, %struct.cp* %6, i32 0, i32 1
  %60 = sext i32 %.02 to i64
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = and i32 %62, 32767
  %64 = sitofp i32 %63 to double
  store double %64, double* %59, align 8
  br label %68

65:                                               ; preds = %49
  %66 = getelementptr inbounds %struct.cp, %struct.cp* %6, i32 0, i32 0
  store double 0.000000e+00, double* %66, align 8
  %67 = getelementptr inbounds %struct.cp, %struct.cp* %6, i32 0, i32 1
  store double 0.000000e+00, double* %67, align 8
  br label %68

68:                                               ; preds = %65, %52
  %69 = sext i32 %.02 to i64
  %70 = getelementptr inbounds [301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1f, i64 0, i64 %69
  %71 = bitcast %struct.cp* %70 to i8*
  %72 = bitcast %struct.cp* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 16, i1 false)
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %.02, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.cp, %struct.cp* %7, i32 0, i32 0
  %77 = sext i32 %.02 to i64
  %78 = getelementptr inbounds i32, i32* %1, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = ashr i32 %79, 15
  %81 = sitofp i32 %80 to double
  store double %81, double* %76, align 8
  %82 = getelementptr inbounds %struct.cp, %struct.cp* %7, i32 0, i32 1
  %83 = sext i32 %.02 to i64
  %84 = getelementptr inbounds i32, i32* %1, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = and i32 %85, 32767
  %87 = sitofp i32 %86 to double
  store double %87, double* %82, align 8
  br label %91

88:                                               ; preds = %68
  %89 = getelementptr inbounds %struct.cp, %struct.cp* %7, i32 0, i32 0
  store double 0.000000e+00, double* %89, align 8
  %90 = getelementptr inbounds %struct.cp, %struct.cp* %7, i32 0, i32 1
  store double 0.000000e+00, double* %90, align 8
  br label %91

91:                                               ; preds = %88, %75
  %92 = sext i32 %.02 to i64
  %93 = getelementptr inbounds [301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1g, i64 0, i64 %92
  %94 = bitcast %struct.cp* %93 to i8*
  %95 = bitcast %struct.cp* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %94, i8* align 8 %95, i64 16, i1 false)
  br label %96

96:                                               ; preds = %91
  %97 = add nsw i32 %.02, 1
  br label %46

98:                                               ; preds = %46
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5) #3
  %99 = load i32, i32* %4, align 4
  call void @_Z3dftP2cpii(%struct.cp* getelementptr inbounds ([301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1f, i32 0, i32 0), i32 %99, i32 1)
  %100 = load i32, i32* %4, align 4
  call void @_Z3dftP2cpii(%struct.cp* getelementptr inbounds ([301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1g, i32 0, i32 0), i32 %100, i32 1)
  br label %101

101:                                              ; preds = %308, %98
  %.01 = phi i32 [ 0, %98 ], [ %309, %308 ]
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %.01, %102
  br i1 %103, label %104, label %310

104:                                              ; preds = %101
  %105 = icmp ne i32 %.01, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, %.01
  br label %110

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %106
  %111 = phi i32 [ %108, %106 ], [ 0, %109 ]
  %112 = sext i32 %.01 to i64
  %113 = getelementptr inbounds [301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1f, i64 0, i64 %112
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1f, i64 0, i64 %114
  %116 = call { double, double } @_ZNK2cpntEv(%struct.cp* %115)
  %117 = bitcast %struct.cp* %9 to { double, double }*
  %118 = getelementptr inbounds { double, double }, { double, double }* %117, i32 0, i32 0
  %119 = extractvalue { double, double } %116, 0
  store double %119, double* %118, align 8
  %120 = getelementptr inbounds { double, double }, { double, double }* %117, i32 0, i32 1
  %121 = extractvalue { double, double } %116, 1
  store double %121, double* %120, align 8
  %122 = call { double, double } @_ZNK2cpplERKS_(%struct.cp* %113, %struct.cp* dereferenceable(16) %9)
  %123 = bitcast %struct.cp* %10 to { double, double }*
  %124 = getelementptr inbounds { double, double }, { double, double }* %123, i32 0, i32 0
  %125 = extractvalue { double, double } %122, 0
  store double %125, double* %124, align 8
  %126 = getelementptr inbounds { double, double }, { double, double }* %123, i32 0, i32 1
  %127 = extractvalue { double, double } %122, 1
  store double %127, double* %126, align 8
  %128 = sext i32 %111 to i64
  %129 = getelementptr inbounds [301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1g, i64 0, i64 %128
  %130 = call { double, double } @_ZNK2cpntEv(%struct.cp* %129)
  %131 = bitcast %struct.cp* %12 to { double, double }*
  %132 = getelementptr inbounds { double, double }, { double, double }* %131, i32 0, i32 0
  %133 = extractvalue { double, double } %130, 0
  store double %133, double* %132, align 8
  %134 = getelementptr inbounds { double, double }, { double, double }* %131, i32 0, i32 1
  %135 = extractvalue { double, double } %130, 1
  store double %135, double* %134, align 8
  %136 = sext i32 %.01 to i64
  %137 = getelementptr inbounds [301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1g, i64 0, i64 %136
  %138 = call { double, double } @_ZNK2cpmiERKS_(%struct.cp* %12, %struct.cp* dereferenceable(16) %137)
  %139 = bitcast %struct.cp* %11 to { double, double }*
  %140 = getelementptr inbounds { double, double }, { double, double }* %139, i32 0, i32 0
  %141 = extractvalue { double, double } %138, 0
  store double %141, double* %140, align 8
  %142 = getelementptr inbounds { double, double }, { double, double }* %139, i32 0, i32 1
  %143 = extractvalue { double, double } %138, 1
  store double %143, double* %142, align 8
  %144 = call { double, double } @_ZNK2cpmlERKS_(%struct.cp* %10, %struct.cp* dereferenceable(16) %11)
  %145 = bitcast %struct.cp* %13 to { double, double }*
  %146 = getelementptr inbounds { double, double }, { double, double }* %145, i32 0, i32 0
  %147 = extractvalue { double, double } %144, 0
  store double %147, double* %146, align 8
  %148 = getelementptr inbounds { double, double }, { double, double }* %145, i32 0, i32 1
  %149 = extractvalue { double, double } %144, 1
  store double %149, double* %148, align 8
  %150 = sext i32 %111 to i64
  %151 = getelementptr inbounds [301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1f, i64 0, i64 %150
  %152 = call { double, double } @_ZNK2cpntEv(%struct.cp* %151)
  %153 = bitcast %struct.cp* %15 to { double, double }*
  %154 = getelementptr inbounds { double, double }, { double, double }* %153, i32 0, i32 0
  %155 = extractvalue { double, double } %152, 0
  store double %155, double* %154, align 8
  %156 = getelementptr inbounds { double, double }, { double, double }* %153, i32 0, i32 1
  %157 = extractvalue { double, double } %152, 1
  store double %157, double* %156, align 8
  %158 = sext i32 %.01 to i64
  %159 = getelementptr inbounds [301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1f, i64 0, i64 %158
  %160 = call { double, double } @_ZNK2cpmiERKS_(%struct.cp* %15, %struct.cp* dereferenceable(16) %159)
  %161 = bitcast %struct.cp* %16 to { double, double }*
  %162 = getelementptr inbounds { double, double }, { double, double }* %161, i32 0, i32 0
  %163 = extractvalue { double, double } %160, 0
  store double %163, double* %162, align 8
  %164 = getelementptr inbounds { double, double }, { double, double }* %161, i32 0, i32 1
  %165 = extractvalue { double, double } %160, 1
  store double %165, double* %164, align 8
  %166 = sext i32 %.01 to i64
  %167 = getelementptr inbounds [301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1g, i64 0, i64 %166
  %168 = sext i32 %111 to i64
  %169 = getelementptr inbounds [301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1g, i64 0, i64 %168
  %170 = call { double, double } @_ZNK2cpntEv(%struct.cp* %169)
  %171 = bitcast %struct.cp* %18 to { double, double }*
  %172 = getelementptr inbounds { double, double }, { double, double }* %171, i32 0, i32 0
  %173 = extractvalue { double, double } %170, 0
  store double %173, double* %172, align 8
  %174 = getelementptr inbounds { double, double }, { double, double }* %171, i32 0, i32 1
  %175 = extractvalue { double, double } %170, 1
  store double %175, double* %174, align 8
  %176 = call { double, double } @_ZNK2cpplERKS_(%struct.cp* %167, %struct.cp* dereferenceable(16) %18)
  %177 = bitcast %struct.cp* %17 to { double, double }*
  %178 = getelementptr inbounds { double, double }, { double, double }* %177, i32 0, i32 0
  %179 = extractvalue { double, double } %176, 0
  store double %179, double* %178, align 8
  %180 = getelementptr inbounds { double, double }, { double, double }* %177, i32 0, i32 1
  %181 = extractvalue { double, double } %176, 1
  store double %181, double* %180, align 8
  %182 = call { double, double } @_ZNK2cpmlERKS_(%struct.cp* %16, %struct.cp* dereferenceable(16) %17)
  %183 = bitcast %struct.cp* %14 to { double, double }*
  %184 = getelementptr inbounds { double, double }, { double, double }* %183, i32 0, i32 0
  %185 = extractvalue { double, double } %182, 0
  store double %185, double* %184, align 8
  %186 = getelementptr inbounds { double, double }, { double, double }* %183, i32 0, i32 1
  %187 = extractvalue { double, double } %182, 1
  store double %187, double* %186, align 8
  %188 = call { double, double } @_ZNK2cpplERKS_(%struct.cp* %13, %struct.cp* dereferenceable(16) %14)
  %189 = bitcast %struct.cp* %19 to { double, double }*
  %190 = getelementptr inbounds { double, double }, { double, double }* %189, i32 0, i32 0
  %191 = extractvalue { double, double } %188, 0
  store double %191, double* %190, align 8
  %192 = getelementptr inbounds { double, double }, { double, double }* %189, i32 0, i32 1
  %193 = extractvalue { double, double } %188, 1
  store double %193, double* %192, align 8
  %194 = getelementptr inbounds %struct.cp, %struct.cp* %20, i32 0, i32 0
  store double 0.000000e+00, double* %194, align 8
  %195 = getelementptr inbounds %struct.cp, %struct.cp* %20, i32 0, i32 1
  store double 2.500000e-01, double* %195, align 8
  %196 = call { double, double } @_ZNK2cpmlERKS_(%struct.cp* %19, %struct.cp* dereferenceable(16) %20)
  %197 = bitcast %struct.cp* %8 to { double, double }*
  %198 = getelementptr inbounds { double, double }, { double, double }* %197, i32 0, i32 0
  %199 = extractvalue { double, double } %196, 0
  store double %199, double* %198, align 8
  %200 = getelementptr inbounds { double, double }, { double, double }* %197, i32 0, i32 1
  %201 = extractvalue { double, double } %196, 1
  store double %201, double* %200, align 8
  %202 = sext i32 %.01 to i64
  %203 = getelementptr inbounds [301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1t, i64 0, i64 %202
  %204 = bitcast %struct.cp* %203 to i8*
  %205 = bitcast %struct.cp* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %204, i8* align 8 %205, i64 16, i1 false)
  %206 = sext i32 %111 to i64
  %207 = getelementptr inbounds [301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1f, i64 0, i64 %206
  %208 = call { double, double } @_ZNK2cpntEv(%struct.cp* %207)
  %209 = bitcast %struct.cp* %22 to { double, double }*
  %210 = getelementptr inbounds { double, double }, { double, double }* %209, i32 0, i32 0
  %211 = extractvalue { double, double } %208, 0
  store double %211, double* %210, align 8
  %212 = getelementptr inbounds { double, double }, { double, double }* %209, i32 0, i32 1
  %213 = extractvalue { double, double } %208, 1
  store double %213, double* %212, align 8
  %214 = sext i32 %.01 to i64
  %215 = getelementptr inbounds [301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1f, i64 0, i64 %214
  %216 = call { double, double } @_ZNK2cpmiERKS_(%struct.cp* %22, %struct.cp* dereferenceable(16) %215)
  %217 = bitcast %struct.cp* %23 to { double, double }*
  %218 = getelementptr inbounds { double, double }, { double, double }* %217, i32 0, i32 0
  %219 = extractvalue { double, double } %216, 0
  store double %219, double* %218, align 8
  %220 = getelementptr inbounds { double, double }, { double, double }* %217, i32 0, i32 1
  %221 = extractvalue { double, double } %216, 1
  store double %221, double* %220, align 8
  %222 = sext i32 %111 to i64
  %223 = getelementptr inbounds [301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1g, i64 0, i64 %222
  %224 = call { double, double } @_ZNK2cpntEv(%struct.cp* %223)
  %225 = bitcast %struct.cp* %25 to { double, double }*
  %226 = getelementptr inbounds { double, double }, { double, double }* %225, i32 0, i32 0
  %227 = extractvalue { double, double } %224, 0
  store double %227, double* %226, align 8
  %228 = getelementptr inbounds { double, double }, { double, double }* %225, i32 0, i32 1
  %229 = extractvalue { double, double } %224, 1
  store double %229, double* %228, align 8
  %230 = sext i32 %.01 to i64
  %231 = getelementptr inbounds [301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1g, i64 0, i64 %230
  %232 = call { double, double } @_ZNK2cpmiERKS_(%struct.cp* %25, %struct.cp* dereferenceable(16) %231)
  %233 = bitcast %struct.cp* %24 to { double, double }*
  %234 = getelementptr inbounds { double, double }, { double, double }* %233, i32 0, i32 0
  %235 = extractvalue { double, double } %232, 0
  store double %235, double* %234, align 8
  %236 = getelementptr inbounds { double, double }, { double, double }* %233, i32 0, i32 1
  %237 = extractvalue { double, double } %232, 1
  store double %237, double* %236, align 8
  %238 = call { double, double } @_ZNK2cpmlERKS_(%struct.cp* %23, %struct.cp* dereferenceable(16) %24)
  %239 = bitcast %struct.cp* %26 to { double, double }*
  %240 = getelementptr inbounds { double, double }, { double, double }* %239, i32 0, i32 0
  %241 = extractvalue { double, double } %238, 0
  store double %241, double* %240, align 8
  %242 = getelementptr inbounds { double, double }, { double, double }* %239, i32 0, i32 1
  %243 = extractvalue { double, double } %238, 1
  store double %243, double* %242, align 8
  %244 = getelementptr inbounds %struct.cp, %struct.cp* %27, i32 0, i32 0
  store double -2.500000e-01, double* %244, align 8
  %245 = getelementptr inbounds %struct.cp, %struct.cp* %27, i32 0, i32 1
  store double 0.000000e+00, double* %245, align 8
  %246 = call { double, double } @_ZNK2cpmlERKS_(%struct.cp* %26, %struct.cp* dereferenceable(16) %27)
  %247 = bitcast %struct.cp* %28 to { double, double }*
  %248 = getelementptr inbounds { double, double }, { double, double }* %247, i32 0, i32 0
  %249 = extractvalue { double, double } %246, 0
  store double %249, double* %248, align 8
  %250 = getelementptr inbounds { double, double }, { double, double }* %247, i32 0, i32 1
  %251 = extractvalue { double, double } %246, 1
  store double %251, double* %250, align 8
  %252 = getelementptr inbounds %struct.cp, %struct.cp* %30, i32 0, i32 0
  store double 0.000000e+00, double* %252, align 8
  %253 = getelementptr inbounds %struct.cp, %struct.cp* %30, i32 0, i32 1
  store double 2.500000e-01, double* %253, align 8
  %254 = sext i32 %.01 to i64
  %255 = getelementptr inbounds [301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1f, i64 0, i64 %254
  %256 = sext i32 %111 to i64
  %257 = getelementptr inbounds [301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1f, i64 0, i64 %256
  %258 = call { double, double } @_ZNK2cpntEv(%struct.cp* %257)
  %259 = bitcast %struct.cp* %32 to { double, double }*
  %260 = getelementptr inbounds { double, double }, { double, double }* %259, i32 0, i32 0
  %261 = extractvalue { double, double } %258, 0
  store double %261, double* %260, align 8
  %262 = getelementptr inbounds { double, double }, { double, double }* %259, i32 0, i32 1
  %263 = extractvalue { double, double } %258, 1
  store double %263, double* %262, align 8
  %264 = call { double, double } @_ZNK2cpplERKS_(%struct.cp* %255, %struct.cp* dereferenceable(16) %32)
  %265 = bitcast %struct.cp* %31 to { double, double }*
  %266 = getelementptr inbounds { double, double }, { double, double }* %265, i32 0, i32 0
  %267 = extractvalue { double, double } %264, 0
  store double %267, double* %266, align 8
  %268 = getelementptr inbounds { double, double }, { double, double }* %265, i32 0, i32 1
  %269 = extractvalue { double, double } %264, 1
  store double %269, double* %268, align 8
  %270 = call { double, double } @_ZNK2cpmlERKS_(%struct.cp* %30, %struct.cp* dereferenceable(16) %31)
  %271 = bitcast %struct.cp* %33 to { double, double }*
  %272 = getelementptr inbounds { double, double }, { double, double }* %271, i32 0, i32 0
  %273 = extractvalue { double, double } %270, 0
  store double %273, double* %272, align 8
  %274 = getelementptr inbounds { double, double }, { double, double }* %271, i32 0, i32 1
  %275 = extractvalue { double, double } %270, 1
  store double %275, double* %274, align 8
  %276 = sext i32 %.01 to i64
  %277 = getelementptr inbounds [301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1g, i64 0, i64 %276
  %278 = sext i32 %111 to i64
  %279 = getelementptr inbounds [301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1g, i64 0, i64 %278
  %280 = call { double, double } @_ZNK2cpntEv(%struct.cp* %279)
  %281 = bitcast %struct.cp* %35 to { double, double }*
  %282 = getelementptr inbounds { double, double }, { double, double }* %281, i32 0, i32 0
  %283 = extractvalue { double, double } %280, 0
  store double %283, double* %282, align 8
  %284 = getelementptr inbounds { double, double }, { double, double }* %281, i32 0, i32 1
  %285 = extractvalue { double, double } %280, 1
  store double %285, double* %284, align 8
  %286 = call { double, double } @_ZNK2cpplERKS_(%struct.cp* %277, %struct.cp* dereferenceable(16) %35)
  %287 = bitcast %struct.cp* %34 to { double, double }*
  %288 = getelementptr inbounds { double, double }, { double, double }* %287, i32 0, i32 0
  %289 = extractvalue { double, double } %286, 0
  store double %289, double* %288, align 8
  %290 = getelementptr inbounds { double, double }, { double, double }* %287, i32 0, i32 1
  %291 = extractvalue { double, double } %286, 1
  store double %291, double* %290, align 8
  %292 = call { double, double } @_ZNK2cpmlERKS_(%struct.cp* %33, %struct.cp* dereferenceable(16) %34)
  %293 = bitcast %struct.cp* %29 to { double, double }*
  %294 = getelementptr inbounds { double, double }, { double, double }* %293, i32 0, i32 0
  %295 = extractvalue { double, double } %292, 0
  store double %295, double* %294, align 8
  %296 = getelementptr inbounds { double, double }, { double, double }* %293, i32 0, i32 1
  %297 = extractvalue { double, double } %292, 1
  store double %297, double* %296, align 8
  %298 = call { double, double } @_ZNK2cpplERKS_(%struct.cp* %28, %struct.cp* dereferenceable(16) %29)
  %299 = bitcast %struct.cp* %21 to { double, double }*
  %300 = getelementptr inbounds { double, double }, { double, double }* %299, i32 0, i32 0
  %301 = extractvalue { double, double } %298, 0
  store double %301, double* %300, align 8
  %302 = getelementptr inbounds { double, double }, { double, double }* %299, i32 0, i32 1
  %303 = extractvalue { double, double } %298, 1
  store double %303, double* %302, align 8
  %304 = sext i32 %.01 to i64
  %305 = getelementptr inbounds [301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1r, i64 0, i64 %304
  %306 = bitcast %struct.cp* %305 to i8*
  %307 = bitcast %struct.cp* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %306, i8* align 8 %307, i64 16, i1 false)
  br label %308

308:                                              ; preds = %110
  %309 = add nsw i32 %.01, 1
  br label %101

310:                                              ; preds = %101
  %311 = load i32, i32* %4, align 4
  call void @_Z3dftP2cpii(%struct.cp* getelementptr inbounds ([301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1t, i32 0, i32 0), i32 %311, i32 -1)
  %312 = load i32, i32* %4, align 4
  call void @_Z3dftP2cpii(%struct.cp* getelementptr inbounds ([301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1r, i32 0, i32 0), i32 %312, i32 -1)
  br label %313

313:                                              ; preds = %345, %310
  %.0 = phi i32 [ 0, %310 ], [ %346, %345 ]
  %314 = load i32, i32* %4, align 4
  %315 = icmp slt i32 %.0, %314
  br i1 %315, label %316, label %347

316:                                              ; preds = %313
  %317 = sext i32 %.0 to i64
  %318 = getelementptr inbounds [301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1t, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.cp, %struct.cp* %318, i32 0, i32 0
  %320 = load double, double* %319, align 16
  %321 = fadd double %320, 5.000000e-01
  %322 = fptosi double %321 to i64
  %323 = srem i64 %322, 65537
  %324 = shl i64 %323, 15
  %325 = sext i32 %.0 to i64
  %326 = getelementptr inbounds [301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1r, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.cp, %struct.cp* %326, i32 0, i32 0
  %328 = load double, double* %327, align 16
  %329 = fadd double %328, 5.000000e-01
  %330 = fptosi double %329 to i64
  %331 = add nsw i64 %324, %330
  %332 = sext i32 %.0 to i64
  %333 = getelementptr inbounds [301000 x %struct.cp], [301000 x %struct.cp]* @_ZZ3mulPiS_iE1r, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.cp, %struct.cp* %333, i32 0, i32 1
  %335 = load double, double* %334, align 8
  %336 = fadd double %335, 5.000000e-01
  %337 = fptosi double %336 to i64
  %338 = srem i64 %337, 65537
  %339 = shl i64 %338, 30
  %340 = add nsw i64 %331, %339
  %341 = srem i64 %340, 65537
  %342 = trunc i64 %341 to i32
  %343 = sext i32 %.0 to i64
  %344 = getelementptr inbounds i32, i32* %0, i64 %343
  store i32 %342, i32* %344, align 4
  br label %345

345:                                              ; preds = %316
  %346 = add nsw i32 %.0, 1
  br label %313

347:                                              ; preds = %313
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %2 = load i32, i32* @k, align 4
  %3 = sext i32 %2 to i64
  %4 = srem i64 %3, 65537
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @k, align 4
  %6 = load i32, i32* @k, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = load i32, i32* @k, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, 65537
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @k, align 4
  br label %13

13:                                               ; preds = %8, %0
  br label %14

14:                                               ; preds = %41, %13
  %.0 = phi i32 [ 0, %13 ], [ %42, %41 ]
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %.0, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i32, i32* getelementptr inbounds ([301000 x i32], [301000 x i32]* @c, i32 0, i32 0), i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %19)
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [301000 x i32], [301000 x i32]* @c, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = srem i64 %24, 65537
  %26 = trunc i64 %25 to i32
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [301000 x i32], [301000 x i32]* @c, i64 0, i64 %27
  store i32 %26, i32* %28, align 4
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [301000 x i32], [301000 x i32]* @c, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %17
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [301000 x i32], [301000 x i32]* @c, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %37, 65537
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %35, align 4
  br label %40

40:                                               ; preds = %33, %17
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.0, 1
  br label %14

43:                                               ; preds = %14
  %44 = load i32, i32* @n, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* getelementptr inbounds ([301000 x i32], [301000 x i32]* @c, i32 0, i32 0), i64 %45
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([301000 x i32], [301000 x i32]* @c, i32 0, i32 0), i32* %46)
  br label %47

47:                                               ; preds = %63, %43
  %.01 = phi i32 [ 0, %43 ], [ %64, %63 ]
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %.01, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds [301000 x i32], [301000 x i32]* @c, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds [301000 x i64], [301000 x i64]* @fnv, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %54, %57
  %59 = srem i64 %58, 65537
  %60 = trunc i64 %59 to i32
  %61 = sext i32 %.01 to i64
  %62 = getelementptr inbounds [301000 x i32], [301000 x i32]* @c, i64 0, i64 %61
  store i32 %60, i32* %62, align 4
  br label %63

63:                                               ; preds = %50
  %64 = add nsw i32 %.01, 1
  br label %47

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %83, %65
  %.02 = phi i32 [ 0, %65 ], [ %84, %83 ]
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %.02, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = load i32, i32* @k, align 4
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 65537, %71
  %73 = sext i32 %.02 to i64
  %74 = call i64 @_Z6powmodxx(i64 %72, i64 %73)
  %75 = sext i32 %.02 to i64
  %76 = getelementptr inbounds [301000 x i64], [301000 x i64]* @fnv, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %74, %77
  %79 = srem i64 %78, 65537
  %80 = trunc i64 %79 to i32
  %81 = sext i32 %.02 to i64
  %82 = getelementptr inbounds [301000 x i32], [301000 x i32]* @d, i64 0, i64 %81
  store i32 %80, i32* %82, align 4
  br label %83

83:                                               ; preds = %69
  %84 = add nsw i32 %.02, 1
  br label %66

85:                                               ; preds = %66
  %86 = load i32, i32* @n, align 4
  %87 = sub nsw i32 %86, 1
  call void @_Z3mulPiS_i(i32* getelementptr inbounds ([301000 x i32], [301000 x i32]* @c, i32 0, i32 0), i32* getelementptr inbounds ([301000 x i32], [301000 x i32]* @d, i32 0, i32 0), i32 %87)
  br label %88

88:                                               ; preds = %104, %85
  %.03 = phi i32 [ 0, %85 ], [ %105, %104 ]
  %89 = load i32, i32* @n, align 4
  %90 = icmp slt i32 %.03, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %88
  %92 = sext i32 %.03 to i64
  %93 = getelementptr inbounds [301000 x i32], [301000 x i32]* @c, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = sext i32 %.03 to i64
  %97 = getelementptr inbounds [301000 x i64], [301000 x i64]* @fac, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %95, %98
  %100 = srem i64 %99, 65537
  %101 = trunc i64 %100 to i32
  %102 = sext i32 %.03 to i64
  %103 = getelementptr inbounds [301000 x i32], [301000 x i32]* @c, i64 0, i64 %102
  store i32 %101, i32* %103, align 4
  br label %104

104:                                              ; preds = %91
  %105 = add nsw i32 %.03, 1
  br label %88

106:                                              ; preds = %88
  br label %107

107:                                              ; preds = %122, %106
  %.04 = phi i32 [ 0, %106 ], [ %123, %122 ]
  %108 = load i32, i32* @n, align 4
  %109 = icmp slt i32 %.04, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %107
  %111 = sext i32 %.04 to i64
  %112 = getelementptr inbounds [301000 x i32], [301000 x i32]* @c, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* @n, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp eq i32 %.04, %115
  %117 = zext i1 %116 to i64
  %118 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %113, i32 %120)
  br label %122

122:                                              ; preds = %110
  %123 = add nsw i32 %.04, 1
  br label %107

124:                                              ; preds = %107
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %4, i32* %1)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z8fft_initv()
  store i64 1, i64* getelementptr inbounds ([301000 x i64], [301000 x i64]* @fnv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([301000 x i64], [301000 x i64]* @fac, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %19, %0
  %.0 = phi i32 [ 1, %0 ], [ %20, %19 ]
  %2 = icmp sle i32 %.0, 50000
  br i1 %2, label %3, label %21

3:                                                ; preds = %1
  %4 = sub nsw i32 %.0, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [301000 x i64], [301000 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = sext i32 %.0 to i64
  %9 = mul nsw i64 %7, %8
  %10 = srem i64 %9, 65537
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [301000 x i64], [301000 x i64]* @fac, i64 0, i64 %11
  store i64 %10, i64* %12, align 8
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [301000 x i64], [301000 x i64]* @fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = call i64 @_Z6powmodxx(i64 %15, i64 65535)
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [301000 x i64], [301000 x i64]* @fnv, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %19

19:                                               ; preds = %3
  %20 = add nsw i32 %.0, 1
  br label %1

21:                                               ; preds = %1
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @_)
  br label %23

23:                                               ; preds = %27, %21
  %24 = load i32, i32* @_, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  call void @_Z5solvev()
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* @_, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* @_, align 4
  br label %23

30:                                               ; preds = %23
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.cp* @_ZSt4moveIR2cpEONSt16remove_referenceIT_E4typeEOS3_(%struct.cp* dereferenceable(16) %0) #4 comdat {
  ret %struct.cp* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) #0 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, i32* %1, i32 -1
  br label %7

7:                                                ; preds = %9, %5
  %.01 = phi i32* [ %0, %5 ], [ %10, %9 ]
  %.0 = phi i32* [ %6, %5 ], [ %11, %9 ]
  %8 = icmp ult i32* %.01, %.0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.01, i32* %.0)
  %10 = getelementptr inbounds i32, i32* %.01, i32 1
  %11 = getelementptr inbounds i32, i32* %.0, i32 -1
  br label %7

12:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) #4 comdat {
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940438947.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
