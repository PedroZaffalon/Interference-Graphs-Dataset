; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02295/s811582214.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02295/s811582214.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.vec = type { double, double }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZN3vecC2Ev = comdat any

$_ZN3vecmiERKS_ = comdat any

$_ZN3vecC2Edd = comdat any

$_ZN3vecplERKS_ = comdat any

$_ZNK3vecmlEd = comdat any

$_ZSt4swapI3vecENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZNK3veceqERKS_ = comdat any

$_ZSt4moveIR3vecEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@p = global [50010 x %struct.vec] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [13 x i8] c"%.10f %.10f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811582214.cpp, i8* null }]

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
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7zhengfud(double %0) #4 {
  %2 = call double @llvm.fabs.f64(double %0)
  %3 = fcmp olt double %2, 0x3D719799812DEA11
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %9

5:                                                ; preds = %1
  %6 = fcmp ogt double %0, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %7 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6bijiaodd(double %0, double %1) #4 {
  %3 = fsub double %0, %1
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, 0x3D719799812DEA11
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %11

7:                                                ; preds = %2
  %8 = fcmp ogt double %0, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %11

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %9, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %9 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7bijiao2dd(double %0, double %1) #4 {
  %3 = fsub double %0, %1
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, 0x3D719799812DEA11
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = fcmp olt double %0, %1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6, %2
  br label %10

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.vec* [ getelementptr inbounds ([50010 x %struct.vec], [50010 x %struct.vec]* @p, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN3vecC2Ev(%struct.vec* %2)
  %3 = getelementptr inbounds %struct.vec, %struct.vec* %2, i64 1
  %4 = icmp eq %struct.vec* %3, getelementptr inbounds ([50010 x %struct.vec], [50010 x %struct.vec]* @p, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3vecC2Ev(%struct.vec* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @_Z5chaji3vecS_(double %0, double %1, double %2, double %3) #4 {
  %5 = alloca %struct.vec, align 8
  %6 = alloca %struct.vec, align 8
  %7 = bitcast %struct.vec* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %struct.vec* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %struct.vec, %struct.vec* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.vec, %struct.vec* %6, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds %struct.vec, %struct.vec* %5, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %struct.vec, %struct.vec* %6, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %21
  %23 = fsub double %17, %22
  ret double %23
}

; Function Attrs: noinline nounwind uwtable
define double @_Z6dianji3vecS_(double %0, double %1, double %2, double %3) #4 {
  %5 = alloca %struct.vec, align 8
  %6 = alloca %struct.vec, align 8
  %7 = bitcast %struct.vec* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %struct.vec* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %struct.vec, %struct.vec* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.vec, %struct.vec* %6, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds %struct.vec, %struct.vec* %5, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %struct.vec, %struct.vec* %6, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %21
  %23 = fadd double %17, %22
  ret double %23
}

; Function Attrs: noinline nounwind uwtable
define double @_Z7changdu3vec(double %0, double %1) #4 {
  %3 = alloca %struct.vec, align 8
  %4 = bitcast %struct.vec* %3 to { double, double }*
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  store double %0, double* %5, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds %struct.vec, %struct.vec* %3, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.vec, %struct.vec* %3, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = getelementptr inbounds %struct.vec, %struct.vec* %3, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = getelementptr inbounds %struct.vec, %struct.vec* %3, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = fmul double %13, %15
  %17 = fadd double %11, %16
  %18 = call double @sqrt(double %17) #3
  ret double %18
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define { double, double } @_Z7touying3vecS_S_(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.vec, align 8
  %8 = alloca %struct.vec, align 8
  %9 = alloca %struct.vec, align 8
  %10 = alloca %struct.vec, align 8
  %11 = alloca %struct.vec, align 8
  %12 = alloca %struct.vec, align 8
  %13 = alloca %struct.vec, align 8
  %14 = alloca %struct.vec, align 8
  %15 = alloca %struct.vec, align 8
  %16 = alloca %struct.vec, align 8
  %17 = bitcast %struct.vec* %8 to { double, double }*
  %18 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  store double %0, double* %18, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  store double %1, double* %19, align 8
  %20 = bitcast %struct.vec* %9 to { double, double }*
  %21 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 0
  store double %2, double* %21, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 1
  store double %3, double* %22, align 8
  %23 = bitcast %struct.vec* %10 to { double, double }*
  %24 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 0
  store double %4, double* %24, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 1
  store double %5, double* %25, align 8
  %26 = call { double, double } @_ZN3vecmiERKS_(%struct.vec* %9, %struct.vec* dereferenceable(16) %8)
  %27 = bitcast %struct.vec* %11 to { double, double }*
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  %29 = extractvalue { double, double } %26, 0
  store double %29, double* %28, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 1
  %31 = extractvalue { double, double } %26, 1
  store double %31, double* %30, align 8
  %32 = call { double, double } @_ZN3vecmiERKS_(%struct.vec* %10, %struct.vec* dereferenceable(16) %8)
  %33 = bitcast %struct.vec* %12 to { double, double }*
  %34 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 0
  %35 = extractvalue { double, double } %32, 0
  store double %35, double* %34, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 1
  %37 = extractvalue { double, double } %32, 1
  store double %37, double* %36, align 8
  %38 = bitcast %struct.vec* %13 to i8*
  %39 = bitcast %struct.vec* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 16, i1 false)
  %40 = bitcast %struct.vec* %13 to { double, double }*
  %41 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 0
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = call double @_Z7changdu3vec(double %42, double %44)
  %46 = bitcast %struct.vec* %14 to i8*
  %47 = bitcast %struct.vec* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 16, i1 false)
  %48 = bitcast %struct.vec* %15 to i8*
  %49 = bitcast %struct.vec* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 16, i1 false)
  %50 = bitcast %struct.vec* %14 to { double, double }*
  %51 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 0
  %52 = load double, double* %51, align 8
  %53 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 1
  %54 = load double, double* %53, align 8
  %55 = bitcast %struct.vec* %15 to { double, double }*
  %56 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 0
  %57 = load double, double* %56, align 8
  %58 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 1
  %59 = load double, double* %58, align 8
  %60 = call double @_Z6dianji3vecS_(double %52, double %54, double %57, double %59)
  %61 = fmul double %45, %45
  %62 = fdiv double %60, %61
  %63 = getelementptr inbounds %struct.vec, %struct.vec* %11, i32 0, i32 0
  %64 = load double, double* %63, align 8
  %65 = fmul double %62, %64
  %66 = getelementptr inbounds %struct.vec, %struct.vec* %11, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = fmul double %62, %67
  call void @_ZN3vecC2Edd(%struct.vec* %16, double %65, double %68)
  %69 = call { double, double } @_ZN3vecplERKS_(%struct.vec* %16, %struct.vec* dereferenceable(16) %8)
  %70 = bitcast %struct.vec* %7 to { double, double }*
  %71 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 0
  %72 = extractvalue { double, double } %69, 0
  store double %72, double* %71, align 8
  %73 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 1
  %74 = extractvalue { double, double } %69, 1
  store double %74, double* %73, align 8
  %75 = bitcast %struct.vec* %7 to { double, double }*
  %76 = load { double, double }, { double, double }* %75, align 8
  ret { double, double } %76
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN3vecmiERKS_(%struct.vec* %0, %struct.vec* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %struct.vec, align 8
  %4 = getelementptr inbounds %struct.vec, %struct.vec* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.vec, %struct.vec* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds %struct.vec, %struct.vec* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.vec, %struct.vec* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  call void @_ZN3vecC2Edd(%struct.vec* %3, double %8, double %13)
  %14 = bitcast %struct.vec* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3vecC2Edd(%struct.vec* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.vec, %struct.vec* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %struct.vec, %struct.vec* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN3vecplERKS_(%struct.vec* %0, %struct.vec* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %struct.vec, align 8
  %4 = getelementptr inbounds %struct.vec, %struct.vec* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.vec, %struct.vec* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fadd double %5, %7
  %9 = getelementptr inbounds %struct.vec, %struct.vec* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.vec, %struct.vec* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fadd double %10, %12
  call void @_ZN3vecC2Edd(%struct.vec* %3, double %8, double %13)
  %14 = bitcast %struct.vec* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline uwtable
define { double, double } @_Z6fanshe3vecS_S_(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.vec, align 8
  %8 = alloca %struct.vec, align 8
  %9 = alloca %struct.vec, align 8
  %10 = alloca %struct.vec, align 8
  %11 = alloca %struct.vec, align 8
  %12 = alloca %struct.vec, align 8
  %13 = alloca %struct.vec, align 8
  %14 = alloca %struct.vec, align 8
  %15 = alloca %struct.vec, align 8
  %16 = alloca %struct.vec, align 8
  %17 = bitcast %struct.vec* %8 to { double, double }*
  %18 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  store double %0, double* %18, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  store double %1, double* %19, align 8
  %20 = bitcast %struct.vec* %9 to { double, double }*
  %21 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 0
  store double %2, double* %21, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 1
  store double %3, double* %22, align 8
  %23 = bitcast %struct.vec* %10 to { double, double }*
  %24 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 0
  store double %4, double* %24, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 1
  store double %5, double* %25, align 8
  %26 = bitcast %struct.vec* %12 to i8*
  %27 = bitcast %struct.vec* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false)
  %28 = bitcast %struct.vec* %13 to i8*
  %29 = bitcast %struct.vec* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 16, i1 false)
  %30 = bitcast %struct.vec* %14 to i8*
  %31 = bitcast %struct.vec* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 16, i1 false)
  %32 = bitcast %struct.vec* %12 to { double, double }*
  %33 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 0
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 1
  %36 = load double, double* %35, align 8
  %37 = bitcast %struct.vec* %13 to { double, double }*
  %38 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 0
  %39 = load double, double* %38, align 8
  %40 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 1
  %41 = load double, double* %40, align 8
  %42 = bitcast %struct.vec* %14 to { double, double }*
  %43 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 0
  %44 = load double, double* %43, align 8
  %45 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 1
  %46 = load double, double* %45, align 8
  %47 = call { double, double } @_Z7touying3vecS_S_(double %34, double %36, double %39, double %41, double %44, double %46)
  %48 = bitcast %struct.vec* %11 to { double, double }*
  %49 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 0
  %50 = extractvalue { double, double } %47, 0
  store double %50, double* %49, align 8
  %51 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 1
  %52 = extractvalue { double, double } %47, 1
  store double %52, double* %51, align 8
  %53 = call { double, double } @_ZN3vecmiERKS_(%struct.vec* %11, %struct.vec* dereferenceable(16) %10)
  %54 = bitcast %struct.vec* %15 to { double, double }*
  %55 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 0
  %56 = extractvalue { double, double } %53, 0
  store double %56, double* %55, align 8
  %57 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 1
  %58 = extractvalue { double, double } %53, 1
  store double %58, double* %57, align 8
  %59 = call { double, double } @_ZNK3vecmlEd(%struct.vec* %15, double 2.000000e+00)
  %60 = bitcast %struct.vec* %16 to { double, double }*
  %61 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 0
  %62 = extractvalue { double, double } %59, 0
  store double %62, double* %61, align 8
  %63 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 1
  %64 = extractvalue { double, double } %59, 1
  store double %64, double* %63, align 8
  %65 = call { double, double } @_ZN3vecplERKS_(%struct.vec* %16, %struct.vec* dereferenceable(16) %10)
  %66 = bitcast %struct.vec* %7 to { double, double }*
  %67 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 0
  %68 = extractvalue { double, double } %65, 0
  store double %68, double* %67, align 8
  %69 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 1
  %70 = extractvalue { double, double } %65, 1
  store double %70, double* %69, align 8
  %71 = bitcast %struct.vec* %7 to { double, double }*
  %72 = load { double, double }, { double, double }* %71, align 8
  ret { double, double } %72
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK3vecmlEd(%struct.vec* %0, double %1) #0 comdat align 2 {
  %3 = alloca %struct.vec, align 8
  %4 = getelementptr inbounds %struct.vec, %struct.vec* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %5, %1
  %7 = getelementptr inbounds %struct.vec, %struct.vec* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = fmul double %8, %1
  call void @_ZN3vecC2Edd(%struct.vec* %3, double %6, double %9)
  %10 = bitcast %struct.vec* %3 to { double, double }*
  %11 = load { double, double }, { double, double }* %10, align 8
  ret { double, double } %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7bijiao33vecS_S_(double %0, double %1, double %2, double %3, double %4, double %5) #4 {
  %7 = alloca %struct.vec, align 8
  %8 = alloca %struct.vec, align 8
  %9 = alloca %struct.vec, align 8
  %10 = bitcast %struct.vec* %7 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %0, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %1, double* %12, align 8
  %13 = bitcast %struct.vec* %8 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  store double %2, double* %14, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  store double %3, double* %15, align 8
  %16 = bitcast %struct.vec* %9 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  store double %4, double* %17, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  store double %5, double* %18, align 8
  %19 = getelementptr inbounds %struct.vec, %struct.vec* %7, i32 0, i32 0
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %struct.vec, %struct.vec* %9, i32 0, i32 0
  %22 = load double, double* %21, align 8
  %23 = fcmp ole double %20, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %6
  %25 = getelementptr inbounds %struct.vec, %struct.vec* %9, i32 0, i32 0
  %26 = load double, double* %25, align 8
  %27 = getelementptr inbounds %struct.vec, %struct.vec* %8, i32 0, i32 0
  %28 = load double, double* %27, align 8
  %29 = fcmp ole double %26, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.vec, %struct.vec* %7, i32 0, i32 1
  %32 = load double, double* %31, align 8
  %33 = getelementptr inbounds %struct.vec, %struct.vec* %9, i32 0, i32 1
  %34 = load double, double* %33, align 8
  %35 = fcmp ole double %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.vec, %struct.vec* %9, i32 0, i32 1
  %38 = load double, double* %37, align 8
  %39 = getelementptr inbounds %struct.vec, %struct.vec* %8, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = fcmp ole double %38, %40
  br i1 %41, label %54, label %42

42:                                               ; preds = %36, %30
  %43 = getelementptr inbounds %struct.vec, %struct.vec* %8, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = getelementptr inbounds %struct.vec, %struct.vec* %9, i32 0, i32 1
  %46 = load double, double* %45, align 8
  %47 = fcmp ole double %44, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.vec, %struct.vec* %9, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds %struct.vec, %struct.vec* %7, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = fcmp ole double %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %56

55:                                               ; preds = %48, %42, %24, %6
  br label %56

56:                                               ; preds = %55, %54
  %.0 = phi i1 [ true, %54 ], [ false, %55 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9xiangjiao3vecS_S_S_(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca %struct.vec, align 8
  %10 = alloca %struct.vec, align 8
  %11 = alloca %struct.vec, align 8
  %12 = alloca %struct.vec, align 8
  %13 = alloca %struct.vec, align 8
  %14 = alloca %struct.vec, align 8
  %15 = alloca %struct.vec, align 8
  %16 = alloca %struct.vec, align 8
  %17 = alloca %struct.vec, align 8
  %18 = alloca %struct.vec, align 8
  %19 = alloca %struct.vec, align 8
  %20 = alloca %struct.vec, align 8
  %21 = alloca %struct.vec, align 8
  %22 = alloca %struct.vec, align 8
  %23 = alloca %struct.vec, align 8
  %24 = alloca %struct.vec, align 8
  %25 = alloca %struct.vec, align 8
  %26 = alloca %struct.vec, align 8
  %27 = alloca %struct.vec, align 8
  %28 = alloca %struct.vec, align 8
  %29 = alloca %struct.vec, align 8
  %30 = alloca %struct.vec, align 8
  %31 = alloca %struct.vec, align 8
  %32 = alloca %struct.vec, align 8
  %33 = alloca %struct.vec, align 8
  %34 = alloca %struct.vec, align 8
  %35 = alloca %struct.vec, align 8
  %36 = alloca %struct.vec, align 8
  %37 = alloca %struct.vec, align 8
  %38 = alloca %struct.vec, align 8
  %39 = bitcast %struct.vec* %9 to { double, double }*
  %40 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 0
  store double %0, double* %40, align 8
  %41 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 1
  store double %1, double* %41, align 8
  %42 = bitcast %struct.vec* %10 to { double, double }*
  %43 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 0
  store double %2, double* %43, align 8
  %44 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 1
  store double %3, double* %44, align 8
  %45 = bitcast %struct.vec* %11 to { double, double }*
  %46 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 0
  store double %4, double* %46, align 8
  %47 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 1
  store double %5, double* %47, align 8
  %48 = bitcast %struct.vec* %12 to { double, double }*
  %49 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 0
  store double %6, double* %49, align 8
  %50 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 1
  store double %7, double* %50, align 8
  %51 = getelementptr inbounds %struct.vec, %struct.vec* %9, i32 0, i32 0
  %52 = load double, double* %51, align 8
  %53 = getelementptr inbounds %struct.vec, %struct.vec* %10, i32 0, i32 0
  %54 = load double, double* %53, align 8
  %55 = fcmp oeq double %52, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %8
  %57 = getelementptr inbounds %struct.vec, %struct.vec* %9, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds %struct.vec, %struct.vec* %10, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = fcmp ogt double %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  call void @_ZSt4swapI3vecENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.vec* dereferenceable(16) %9, %struct.vec* dereferenceable(16) %10) #3
  br label %63

63:                                               ; preds = %62, %56
  br label %72

64:                                               ; preds = %8
  %65 = getelementptr inbounds %struct.vec, %struct.vec* %9, i32 0, i32 0
  %66 = load double, double* %65, align 8
  %67 = getelementptr inbounds %struct.vec, %struct.vec* %10, i32 0, i32 0
  %68 = load double, double* %67, align 8
  %69 = fcmp ogt double %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void @_ZSt4swapI3vecENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.vec* dereferenceable(16) %9, %struct.vec* dereferenceable(16) %10) #3
  br label %71

71:                                               ; preds = %70, %64
  br label %72

72:                                               ; preds = %71, %63
  %73 = getelementptr inbounds %struct.vec, %struct.vec* %11, i32 0, i32 0
  %74 = load double, double* %73, align 8
  %75 = getelementptr inbounds %struct.vec, %struct.vec* %12, i32 0, i32 0
  %76 = load double, double* %75, align 8
  %77 = fcmp oeq double %74, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.vec, %struct.vec* %11, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds %struct.vec, %struct.vec* %12, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = fcmp ogt double %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  call void @_ZSt4swapI3vecENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.vec* dereferenceable(16) %11, %struct.vec* dereferenceable(16) %12) #3
  br label %85

85:                                               ; preds = %84, %78
  br label %94

86:                                               ; preds = %72
  %87 = getelementptr inbounds %struct.vec, %struct.vec* %11, i32 0, i32 0
  %88 = load double, double* %87, align 8
  %89 = getelementptr inbounds %struct.vec, %struct.vec* %12, i32 0, i32 0
  %90 = load double, double* %89, align 8
  %91 = fcmp ogt double %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  call void @_ZSt4swapI3vecENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.vec* dereferenceable(16) %11, %struct.vec* dereferenceable(16) %12) #3
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93, %85
  %95 = call { double, double } @_ZN3vecmiERKS_(%struct.vec* %10, %struct.vec* dereferenceable(16) %9)
  %96 = bitcast %struct.vec* %13 to { double, double }*
  %97 = getelementptr inbounds { double, double }, { double, double }* %96, i32 0, i32 0
  %98 = extractvalue { double, double } %95, 0
  store double %98, double* %97, align 8
  %99 = getelementptr inbounds { double, double }, { double, double }* %96, i32 0, i32 1
  %100 = extractvalue { double, double } %95, 1
  store double %100, double* %99, align 8
  %101 = call { double, double } @_ZN3vecmiERKS_(%struct.vec* %11, %struct.vec* dereferenceable(16) %9)
  %102 = bitcast %struct.vec* %14 to { double, double }*
  %103 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 0
  %104 = extractvalue { double, double } %101, 0
  store double %104, double* %103, align 8
  %105 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 1
  %106 = extractvalue { double, double } %101, 1
  store double %106, double* %105, align 8
  %107 = bitcast %struct.vec* %13 to { double, double }*
  %108 = getelementptr inbounds { double, double }, { double, double }* %107, i32 0, i32 0
  %109 = load double, double* %108, align 8
  %110 = getelementptr inbounds { double, double }, { double, double }* %107, i32 0, i32 1
  %111 = load double, double* %110, align 8
  %112 = bitcast %struct.vec* %14 to { double, double }*
  %113 = getelementptr inbounds { double, double }, { double, double }* %112, i32 0, i32 0
  %114 = load double, double* %113, align 8
  %115 = getelementptr inbounds { double, double }, { double, double }* %112, i32 0, i32 1
  %116 = load double, double* %115, align 8
  %117 = call double @_Z5chaji3vecS_(double %109, double %111, double %114, double %116)
  %118 = call { double, double } @_ZN3vecmiERKS_(%struct.vec* %10, %struct.vec* dereferenceable(16) %9)
  %119 = bitcast %struct.vec* %15 to { double, double }*
  %120 = getelementptr inbounds { double, double }, { double, double }* %119, i32 0, i32 0
  %121 = extractvalue { double, double } %118, 0
  store double %121, double* %120, align 8
  %122 = getelementptr inbounds { double, double }, { double, double }* %119, i32 0, i32 1
  %123 = extractvalue { double, double } %118, 1
  store double %123, double* %122, align 8
  %124 = call { double, double } @_ZN3vecmiERKS_(%struct.vec* %12, %struct.vec* dereferenceable(16) %9)
  %125 = bitcast %struct.vec* %16 to { double, double }*
  %126 = getelementptr inbounds { double, double }, { double, double }* %125, i32 0, i32 0
  %127 = extractvalue { double, double } %124, 0
  store double %127, double* %126, align 8
  %128 = getelementptr inbounds { double, double }, { double, double }* %125, i32 0, i32 1
  %129 = extractvalue { double, double } %124, 1
  store double %129, double* %128, align 8
  %130 = bitcast %struct.vec* %15 to { double, double }*
  %131 = getelementptr inbounds { double, double }, { double, double }* %130, i32 0, i32 0
  %132 = load double, double* %131, align 8
  %133 = getelementptr inbounds { double, double }, { double, double }* %130, i32 0, i32 1
  %134 = load double, double* %133, align 8
  %135 = bitcast %struct.vec* %16 to { double, double }*
  %136 = getelementptr inbounds { double, double }, { double, double }* %135, i32 0, i32 0
  %137 = load double, double* %136, align 8
  %138 = getelementptr inbounds { double, double }, { double, double }* %135, i32 0, i32 1
  %139 = load double, double* %138, align 8
  %140 = call double @_Z5chaji3vecS_(double %132, double %134, double %137, double %139)
  %141 = call { double, double } @_ZN3vecmiERKS_(%struct.vec* %12, %struct.vec* dereferenceable(16) %11)
  %142 = bitcast %struct.vec* %17 to { double, double }*
  %143 = getelementptr inbounds { double, double }, { double, double }* %142, i32 0, i32 0
  %144 = extractvalue { double, double } %141, 0
  store double %144, double* %143, align 8
  %145 = getelementptr inbounds { double, double }, { double, double }* %142, i32 0, i32 1
  %146 = extractvalue { double, double } %141, 1
  store double %146, double* %145, align 8
  %147 = call { double, double } @_ZN3vecmiERKS_(%struct.vec* %9, %struct.vec* dereferenceable(16) %11)
  %148 = bitcast %struct.vec* %18 to { double, double }*
  %149 = getelementptr inbounds { double, double }, { double, double }* %148, i32 0, i32 0
  %150 = extractvalue { double, double } %147, 0
  store double %150, double* %149, align 8
  %151 = getelementptr inbounds { double, double }, { double, double }* %148, i32 0, i32 1
  %152 = extractvalue { double, double } %147, 1
  store double %152, double* %151, align 8
  %153 = bitcast %struct.vec* %17 to { double, double }*
  %154 = getelementptr inbounds { double, double }, { double, double }* %153, i32 0, i32 0
  %155 = load double, double* %154, align 8
  %156 = getelementptr inbounds { double, double }, { double, double }* %153, i32 0, i32 1
  %157 = load double, double* %156, align 8
  %158 = bitcast %struct.vec* %18 to { double, double }*
  %159 = getelementptr inbounds { double, double }, { double, double }* %158, i32 0, i32 0
  %160 = load double, double* %159, align 8
  %161 = getelementptr inbounds { double, double }, { double, double }* %158, i32 0, i32 1
  %162 = load double, double* %161, align 8
  %163 = call double @_Z5chaji3vecS_(double %155, double %157, double %160, double %162)
  %164 = call { double, double } @_ZN3vecmiERKS_(%struct.vec* %12, %struct.vec* dereferenceable(16) %11)
  %165 = bitcast %struct.vec* %19 to { double, double }*
  %166 = getelementptr inbounds { double, double }, { double, double }* %165, i32 0, i32 0
  %167 = extractvalue { double, double } %164, 0
  store double %167, double* %166, align 8
  %168 = getelementptr inbounds { double, double }, { double, double }* %165, i32 0, i32 1
  %169 = extractvalue { double, double } %164, 1
  store double %169, double* %168, align 8
  %170 = call { double, double } @_ZN3vecmiERKS_(%struct.vec* %10, %struct.vec* dereferenceable(16) %11)
  %171 = bitcast %struct.vec* %20 to { double, double }*
  %172 = getelementptr inbounds { double, double }, { double, double }* %171, i32 0, i32 0
  %173 = extractvalue { double, double } %170, 0
  store double %173, double* %172, align 8
  %174 = getelementptr inbounds { double, double }, { double, double }* %171, i32 0, i32 1
  %175 = extractvalue { double, double } %170, 1
  store double %175, double* %174, align 8
  %176 = bitcast %struct.vec* %19 to { double, double }*
  %177 = getelementptr inbounds { double, double }, { double, double }* %176, i32 0, i32 0
  %178 = load double, double* %177, align 8
  %179 = getelementptr inbounds { double, double }, { double, double }* %176, i32 0, i32 1
  %180 = load double, double* %179, align 8
  %181 = bitcast %struct.vec* %20 to { double, double }*
  %182 = getelementptr inbounds { double, double }, { double, double }* %181, i32 0, i32 0
  %183 = load double, double* %182, align 8
  %184 = getelementptr inbounds { double, double }, { double, double }* %181, i32 0, i32 1
  %185 = load double, double* %184, align 8
  %186 = call double @_Z5chaji3vecS_(double %178, double %180, double %183, double %185)
  %187 = fmul double %117, %140
  %188 = call i32 @_Z7zhengfud(double %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %94
  %191 = fmul double %163, %186
  %192 = call i32 @_Z7zhengfud(double %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  br label %397

195:                                              ; preds = %190, %94
  %196 = fmul double %117, %140
  %197 = call i32 @_Z7zhengfud(double %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %260

199:                                              ; preds = %195
  %200 = fmul double %163, %186
  %201 = call i32 @_Z7zhengfud(double %200)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %260

203:                                              ; preds = %199
  %204 = call i32 @_Z7zhengfud(double %163)
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %231

206:                                              ; preds = %203
  %207 = bitcast %struct.vec* %21 to i8*
  %208 = bitcast %struct.vec* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %207, i8* align 8 %208, i64 16, i1 false)
  %209 = bitcast %struct.vec* %22 to i8*
  %210 = bitcast %struct.vec* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %209, i8* align 8 %210, i64 16, i1 false)
  %211 = bitcast %struct.vec* %23 to i8*
  %212 = bitcast %struct.vec* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %211, i8* align 8 %212, i64 16, i1 false)
  %213 = bitcast %struct.vec* %21 to { double, double }*
  %214 = getelementptr inbounds { double, double }, { double, double }* %213, i32 0, i32 0
  %215 = load double, double* %214, align 8
  %216 = getelementptr inbounds { double, double }, { double, double }* %213, i32 0, i32 1
  %217 = load double, double* %216, align 8
  %218 = bitcast %struct.vec* %22 to { double, double }*
  %219 = getelementptr inbounds { double, double }, { double, double }* %218, i32 0, i32 0
  %220 = load double, double* %219, align 8
  %221 = getelementptr inbounds { double, double }, { double, double }* %218, i32 0, i32 1
  %222 = load double, double* %221, align 8
  %223 = bitcast %struct.vec* %23 to { double, double }*
  %224 = getelementptr inbounds { double, double }, { double, double }* %223, i32 0, i32 0
  %225 = load double, double* %224, align 8
  %226 = getelementptr inbounds { double, double }, { double, double }* %223, i32 0, i32 1
  %227 = load double, double* %226, align 8
  %228 = call zeroext i1 @_Z7bijiao33vecS_S_(double %215, double %217, double %220, double %222, double %225, double %227)
  br i1 %228, label %229, label %230

229:                                              ; preds = %206
  br label %397

230:                                              ; preds = %206
  br label %231

231:                                              ; preds = %230, %203
  %232 = call i32 @_Z7zhengfud(double %186)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %259

234:                                              ; preds = %231
  %235 = bitcast %struct.vec* %24 to i8*
  %236 = bitcast %struct.vec* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %235, i8* align 8 %236, i64 16, i1 false)
  %237 = bitcast %struct.vec* %25 to i8*
  %238 = bitcast %struct.vec* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %237, i8* align 8 %238, i64 16, i1 false)
  %239 = bitcast %struct.vec* %26 to i8*
  %240 = bitcast %struct.vec* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %239, i8* align 8 %240, i64 16, i1 false)
  %241 = bitcast %struct.vec* %24 to { double, double }*
  %242 = getelementptr inbounds { double, double }, { double, double }* %241, i32 0, i32 0
  %243 = load double, double* %242, align 8
  %244 = getelementptr inbounds { double, double }, { double, double }* %241, i32 0, i32 1
  %245 = load double, double* %244, align 8
  %246 = bitcast %struct.vec* %25 to { double, double }*
  %247 = getelementptr inbounds { double, double }, { double, double }* %246, i32 0, i32 0
  %248 = load double, double* %247, align 8
  %249 = getelementptr inbounds { double, double }, { double, double }* %246, i32 0, i32 1
  %250 = load double, double* %249, align 8
  %251 = bitcast %struct.vec* %26 to { double, double }*
  %252 = getelementptr inbounds { double, double }, { double, double }* %251, i32 0, i32 0
  %253 = load double, double* %252, align 8
  %254 = getelementptr inbounds { double, double }, { double, double }* %251, i32 0, i32 1
  %255 = load double, double* %254, align 8
  %256 = call zeroext i1 @_Z7bijiao33vecS_S_(double %243, double %245, double %248, double %250, double %253, double %255)
  br i1 %256, label %257, label %258

257:                                              ; preds = %234
  br label %397

258:                                              ; preds = %234
  br label %259

259:                                              ; preds = %258, %231
  br label %395

260:                                              ; preds = %199, %195
  %261 = fmul double %117, %140
  %262 = call i32 @_Z7zhengfud(double %261)
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %323

264:                                              ; preds = %260
  %265 = fmul double %163, %186
  %266 = call i32 @_Z7zhengfud(double %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %323

268:                                              ; preds = %264
  %269 = fcmp oeq double %117, 0.000000e+00
  br i1 %269, label %270, label %295

270:                                              ; preds = %268
  %271 = bitcast %struct.vec* %27 to i8*
  %272 = bitcast %struct.vec* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %271, i8* align 8 %272, i64 16, i1 false)
  %273 = bitcast %struct.vec* %28 to i8*
  %274 = bitcast %struct.vec* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %273, i8* align 8 %274, i64 16, i1 false)
  %275 = bitcast %struct.vec* %29 to i8*
  %276 = bitcast %struct.vec* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %275, i8* align 8 %276, i64 16, i1 false)
  %277 = bitcast %struct.vec* %27 to { double, double }*
  %278 = getelementptr inbounds { double, double }, { double, double }* %277, i32 0, i32 0
  %279 = load double, double* %278, align 8
  %280 = getelementptr inbounds { double, double }, { double, double }* %277, i32 0, i32 1
  %281 = load double, double* %280, align 8
  %282 = bitcast %struct.vec* %28 to { double, double }*
  %283 = getelementptr inbounds { double, double }, { double, double }* %282, i32 0, i32 0
  %284 = load double, double* %283, align 8
  %285 = getelementptr inbounds { double, double }, { double, double }* %282, i32 0, i32 1
  %286 = load double, double* %285, align 8
  %287 = bitcast %struct.vec* %29 to { double, double }*
  %288 = getelementptr inbounds { double, double }, { double, double }* %287, i32 0, i32 0
  %289 = load double, double* %288, align 8
  %290 = getelementptr inbounds { double, double }, { double, double }* %287, i32 0, i32 1
  %291 = load double, double* %290, align 8
  %292 = call zeroext i1 @_Z7bijiao33vecS_S_(double %279, double %281, double %284, double %286, double %289, double %291)
  br i1 %292, label %293, label %294

293:                                              ; preds = %270
  br label %397

294:                                              ; preds = %270
  br label %295

295:                                              ; preds = %294, %268
  %296 = fcmp oeq double %140, 0.000000e+00
  br i1 %296, label %297, label %322

297:                                              ; preds = %295
  %298 = bitcast %struct.vec* %30 to i8*
  %299 = bitcast %struct.vec* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %298, i8* align 8 %299, i64 16, i1 false)
  %300 = bitcast %struct.vec* %31 to i8*
  %301 = bitcast %struct.vec* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %300, i8* align 8 %301, i64 16, i1 false)
  %302 = bitcast %struct.vec* %32 to i8*
  %303 = bitcast %struct.vec* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %302, i8* align 8 %303, i64 16, i1 false)
  %304 = bitcast %struct.vec* %30 to { double, double }*
  %305 = getelementptr inbounds { double, double }, { double, double }* %304, i32 0, i32 0
  %306 = load double, double* %305, align 8
  %307 = getelementptr inbounds { double, double }, { double, double }* %304, i32 0, i32 1
  %308 = load double, double* %307, align 8
  %309 = bitcast %struct.vec* %31 to { double, double }*
  %310 = getelementptr inbounds { double, double }, { double, double }* %309, i32 0, i32 0
  %311 = load double, double* %310, align 8
  %312 = getelementptr inbounds { double, double }, { double, double }* %309, i32 0, i32 1
  %313 = load double, double* %312, align 8
  %314 = bitcast %struct.vec* %32 to { double, double }*
  %315 = getelementptr inbounds { double, double }, { double, double }* %314, i32 0, i32 0
  %316 = load double, double* %315, align 8
  %317 = getelementptr inbounds { double, double }, { double, double }* %314, i32 0, i32 1
  %318 = load double, double* %317, align 8
  %319 = call zeroext i1 @_Z7bijiao33vecS_S_(double %306, double %308, double %311, double %313, double %316, double %318)
  br i1 %319, label %320, label %321

320:                                              ; preds = %297
  br label %397

321:                                              ; preds = %297
  br label %322

322:                                              ; preds = %321, %295
  br label %394

323:                                              ; preds = %264, %260
  %324 = fmul double %117, %140
  %325 = call i32 @_Z7zhengfud(double %324)
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %393

327:                                              ; preds = %323
  %328 = fmul double %163, %186
  %329 = call i32 @_Z7zhengfud(double %328)
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %393

331:                                              ; preds = %327
  %332 = call zeroext i1 @_ZNK3veceqERKS_(%struct.vec* %9, %struct.vec* dereferenceable(16) %11)
  br i1 %332, label %339, label %333

333:                                              ; preds = %331
  %334 = call zeroext i1 @_ZNK3veceqERKS_(%struct.vec* %9, %struct.vec* dereferenceable(16) %12)
  br i1 %334, label %339, label %335

335:                                              ; preds = %333
  %336 = call zeroext i1 @_ZNK3veceqERKS_(%struct.vec* %10, %struct.vec* dereferenceable(16) %11)
  br i1 %336, label %339, label %337

337:                                              ; preds = %335
  %338 = call zeroext i1 @_ZNK3veceqERKS_(%struct.vec* %10, %struct.vec* dereferenceable(16) %12)
  br i1 %338, label %339, label %340

339:                                              ; preds = %337, %335, %333, %331
  br label %397

340:                                              ; preds = %337
  %341 = bitcast %struct.vec* %33 to i8*
  %342 = bitcast %struct.vec* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %341, i8* align 8 %342, i64 16, i1 false)
  %343 = bitcast %struct.vec* %34 to i8*
  %344 = bitcast %struct.vec* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %343, i8* align 8 %344, i64 16, i1 false)
  %345 = bitcast %struct.vec* %35 to i8*
  %346 = bitcast %struct.vec* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %345, i8* align 8 %346, i64 16, i1 false)
  %347 = bitcast %struct.vec* %33 to { double, double }*
  %348 = getelementptr inbounds { double, double }, { double, double }* %347, i32 0, i32 0
  %349 = load double, double* %348, align 8
  %350 = getelementptr inbounds { double, double }, { double, double }* %347, i32 0, i32 1
  %351 = load double, double* %350, align 8
  %352 = bitcast %struct.vec* %34 to { double, double }*
  %353 = getelementptr inbounds { double, double }, { double, double }* %352, i32 0, i32 0
  %354 = load double, double* %353, align 8
  %355 = getelementptr inbounds { double, double }, { double, double }* %352, i32 0, i32 1
  %356 = load double, double* %355, align 8
  %357 = bitcast %struct.vec* %35 to { double, double }*
  %358 = getelementptr inbounds { double, double }, { double, double }* %357, i32 0, i32 0
  %359 = load double, double* %358, align 8
  %360 = getelementptr inbounds { double, double }, { double, double }* %357, i32 0, i32 1
  %361 = load double, double* %360, align 8
  %362 = call zeroext i1 @_Z7bijiao33vecS_S_(double %349, double %351, double %354, double %356, double %359, double %361)
  %363 = zext i1 %362 to i32
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %366

365:                                              ; preds = %340
  br label %397

366:                                              ; preds = %340
  %367 = bitcast %struct.vec* %36 to i8*
  %368 = bitcast %struct.vec* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %367, i8* align 8 %368, i64 16, i1 false)
  %369 = bitcast %struct.vec* %37 to i8*
  %370 = bitcast %struct.vec* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %369, i8* align 8 %370, i64 16, i1 false)
  %371 = bitcast %struct.vec* %38 to i8*
  %372 = bitcast %struct.vec* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %371, i8* align 8 %372, i64 16, i1 false)
  %373 = bitcast %struct.vec* %36 to { double, double }*
  %374 = getelementptr inbounds { double, double }, { double, double }* %373, i32 0, i32 0
  %375 = load double, double* %374, align 8
  %376 = getelementptr inbounds { double, double }, { double, double }* %373, i32 0, i32 1
  %377 = load double, double* %376, align 8
  %378 = bitcast %struct.vec* %37 to { double, double }*
  %379 = getelementptr inbounds { double, double }, { double, double }* %378, i32 0, i32 0
  %380 = load double, double* %379, align 8
  %381 = getelementptr inbounds { double, double }, { double, double }* %378, i32 0, i32 1
  %382 = load double, double* %381, align 8
  %383 = bitcast %struct.vec* %38 to { double, double }*
  %384 = getelementptr inbounds { double, double }, { double, double }* %383, i32 0, i32 0
  %385 = load double, double* %384, align 8
  %386 = getelementptr inbounds { double, double }, { double, double }* %383, i32 0, i32 1
  %387 = load double, double* %386, align 8
  %388 = call zeroext i1 @_Z7bijiao33vecS_S_(double %375, double %377, double %380, double %382, double %385, double %387)
  %389 = zext i1 %388 to i32
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %392

391:                                              ; preds = %366
  br label %397

392:                                              ; preds = %366
  br label %393

393:                                              ; preds = %392, %327, %323
  br label %394

394:                                              ; preds = %393, %322
  br label %395

395:                                              ; preds = %394, %259
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %391, %365, %339, %320, %293, %257, %229, %194
  %.0 = phi i1 [ true, %194 ], [ true, %229 ], [ true, %257 ], [ false, %396 ], [ true, %293 ], [ true, %320 ], [ true, %339 ], [ true, %365 ], [ true, %391 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3vecENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.vec* dereferenceable(16) %0, %struct.vec* dereferenceable(16) %1) #4 comdat {
  %3 = alloca %struct.vec, align 8
  %4 = call dereferenceable(16) %struct.vec* @_ZSt4moveIR3vecEONSt16remove_referenceIT_E4typeEOS3_(%struct.vec* dereferenceable(16) %0) #3
  %5 = bitcast %struct.vec* %3 to i8*
  %6 = bitcast %struct.vec* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = call dereferenceable(16) %struct.vec* @_ZSt4moveIR3vecEONSt16remove_referenceIT_E4typeEOS3_(%struct.vec* dereferenceable(16) %1) #3
  %8 = bitcast %struct.vec* %0 to i8*
  %9 = bitcast %struct.vec* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.vec* @_ZSt4moveIR3vecEONSt16remove_referenceIT_E4typeEOS3_(%struct.vec* dereferenceable(16) %3) #3
  %11 = bitcast %struct.vec* %1 to i8*
  %12 = bitcast %struct.vec* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK3veceqERKS_(%struct.vec* %0, %struct.vec* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.vec, %struct.vec* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.vec, %struct.vec* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fcmp oeq double %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.vec, %struct.vec* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.vec, %struct.vec* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fcmp oeq double %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8pingxing3vecS_(double %0, double %1, double %2, double %3) #4 {
  %5 = alloca %struct.vec, align 8
  %6 = alloca %struct.vec, align 8
  %7 = bitcast %struct.vec* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %struct.vec* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %struct.vec, %struct.vec* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.vec, %struct.vec* %6, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds %struct.vec, %struct.vec* %5, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %struct.vec, %struct.vec* %6, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %21
  %23 = call i32 @_Z6bijiaodd(double %17, double %22)
  %24 = icmp eq i32 %23, 0
  ret i1 %24
}

; Function Attrs: noinline uwtable
define { double, double } @_Z16zhixian_jiaodian3vecS_S_S_(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca %struct.vec, align 8
  %10 = alloca %struct.vec, align 8
  %11 = alloca %struct.vec, align 8
  %12 = alloca %struct.vec, align 8
  %13 = alloca %struct.vec, align 8
  %14 = alloca %struct.vec, align 8
  %15 = alloca %struct.vec, align 8
  %16 = alloca %struct.vec, align 8
  %17 = alloca %struct.vec, align 8
  %18 = bitcast %struct.vec* %10 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  store double %0, double* %19, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  store double %1, double* %20, align 8
  %21 = bitcast %struct.vec* %11 to { double, double }*
  %22 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 0
  store double %2, double* %22, align 8
  %23 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 1
  store double %3, double* %23, align 8
  %24 = bitcast %struct.vec* %12 to { double, double }*
  %25 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 0
  store double %4, double* %25, align 8
  %26 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 1
  store double %5, double* %26, align 8
  %27 = bitcast %struct.vec* %13 to { double, double }*
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  store double %6, double* %28, align 8
  %29 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 1
  store double %7, double* %29, align 8
  %30 = bitcast %struct.vec* %14 to i8*
  %31 = bitcast %struct.vec* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 16, i1 false)
  %32 = bitcast %struct.vec* %15 to i8*
  %33 = bitcast %struct.vec* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 16, i1 false)
  %34 = bitcast %struct.vec* %16 to i8*
  %35 = bitcast %struct.vec* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 16, i1 false)
  %36 = bitcast %struct.vec* %17 to i8*
  %37 = bitcast %struct.vec* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 16, i1 false)
  %38 = bitcast %struct.vec* %14 to { double, double }*
  %39 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 0
  %40 = load double, double* %39, align 8
  %41 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 1
  %42 = load double, double* %41, align 8
  %43 = bitcast %struct.vec* %15 to { double, double }*
  %44 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 0
  %45 = load double, double* %44, align 8
  %46 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 1
  %47 = load double, double* %46, align 8
  %48 = bitcast %struct.vec* %16 to { double, double }*
  %49 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 0
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = bitcast %struct.vec* %17 to { double, double }*
  %54 = getelementptr inbounds { double, double }, { double, double }* %53, i32 0, i32 0
  %55 = load double, double* %54, align 8
  %56 = getelementptr inbounds { double, double }, { double, double }* %53, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = call zeroext i1 @_Z9xiangjiao3vecS_S_S_(double %40, double %42, double %45, double %47, double %50, double %52, double %55, double %57)
  br i1 %58, label %59, label %202

59:                                               ; preds = %8
  %60 = getelementptr inbounds %struct.vec, %struct.vec* %13, i32 0, i32 0
  %61 = load double, double* %60, align 8
  %62 = getelementptr inbounds %struct.vec, %struct.vec* %12, i32 0, i32 0
  %63 = load double, double* %62, align 8
  %64 = fsub double %61, %63
  %65 = getelementptr inbounds %struct.vec, %struct.vec* %10, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = getelementptr inbounds %struct.vec, %struct.vec* %11, i32 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = fsub double %66, %68
  %70 = fmul double %64, %69
  %71 = getelementptr inbounds %struct.vec, %struct.vec* %11, i32 0, i32 0
  %72 = load double, double* %71, align 8
  %73 = getelementptr inbounds %struct.vec, %struct.vec* %10, i32 0, i32 0
  %74 = load double, double* %73, align 8
  %75 = fsub double %72, %74
  %76 = getelementptr inbounds %struct.vec, %struct.vec* %12, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = getelementptr inbounds %struct.vec, %struct.vec* %13, i32 0, i32 1
  %79 = load double, double* %78, align 8
  %80 = fsub double %77, %79
  %81 = fmul double %75, %80
  %82 = fsub double %70, %81
  %83 = getelementptr inbounds %struct.vec, %struct.vec* %10, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = getelementptr inbounds %struct.vec, %struct.vec* %12, i32 0, i32 1
  %86 = load double, double* %85, align 8
  %87 = fsub double %84, %86
  %88 = getelementptr inbounds %struct.vec, %struct.vec* %11, i32 0, i32 0
  %89 = load double, double* %88, align 8
  %90 = getelementptr inbounds %struct.vec, %struct.vec* %10, i32 0, i32 0
  %91 = load double, double* %90, align 8
  %92 = fsub double %89, %91
  %93 = fmul double %87, %92
  %94 = getelementptr inbounds %struct.vec, %struct.vec* %13, i32 0, i32 0
  %95 = load double, double* %94, align 8
  %96 = getelementptr inbounds %struct.vec, %struct.vec* %12, i32 0, i32 0
  %97 = load double, double* %96, align 8
  %98 = fsub double %95, %97
  %99 = fmul double %93, %98
  %100 = getelementptr inbounds %struct.vec, %struct.vec* %12, i32 0, i32 0
  %101 = load double, double* %100, align 8
  %102 = getelementptr inbounds %struct.vec, %struct.vec* %13, i32 0, i32 1
  %103 = load double, double* %102, align 8
  %104 = getelementptr inbounds %struct.vec, %struct.vec* %12, i32 0, i32 1
  %105 = load double, double* %104, align 8
  %106 = fsub double %103, %105
  %107 = fmul double %101, %106
  %108 = getelementptr inbounds %struct.vec, %struct.vec* %11, i32 0, i32 0
  %109 = load double, double* %108, align 8
  %110 = getelementptr inbounds %struct.vec, %struct.vec* %10, i32 0, i32 0
  %111 = load double, double* %110, align 8
  %112 = fsub double %109, %111
  %113 = fmul double %107, %112
  %114 = fadd double %99, %113
  %115 = getelementptr inbounds %struct.vec, %struct.vec* %10, i32 0, i32 0
  %116 = load double, double* %115, align 8
  %117 = getelementptr inbounds %struct.vec, %struct.vec* %11, i32 0, i32 1
  %118 = load double, double* %117, align 8
  %119 = getelementptr inbounds %struct.vec, %struct.vec* %10, i32 0, i32 1
  %120 = load double, double* %119, align 8
  %121 = fsub double %118, %120
  %122 = fmul double %116, %121
  %123 = getelementptr inbounds %struct.vec, %struct.vec* %13, i32 0, i32 0
  %124 = load double, double* %123, align 8
  %125 = getelementptr inbounds %struct.vec, %struct.vec* %12, i32 0, i32 0
  %126 = load double, double* %125, align 8
  %127 = fsub double %124, %126
  %128 = fmul double %122, %127
  %129 = fsub double %114, %128
  %130 = fdiv double %129, %82
  %131 = getelementptr inbounds %struct.vec, %struct.vec* %10, i32 0, i32 0
  %132 = load double, double* %131, align 8
  %133 = getelementptr inbounds %struct.vec, %struct.vec* %11, i32 0, i32 0
  %134 = load double, double* %133, align 8
  %135 = fsub double %132, %134
  %136 = getelementptr inbounds %struct.vec, %struct.vec* %13, i32 0, i32 1
  %137 = load double, double* %136, align 8
  %138 = getelementptr inbounds %struct.vec, %struct.vec* %12, i32 0, i32 1
  %139 = load double, double* %138, align 8
  %140 = fsub double %137, %139
  %141 = fmul double %135, %140
  %142 = getelementptr inbounds %struct.vec, %struct.vec* %11, i32 0, i32 1
  %143 = load double, double* %142, align 8
  %144 = getelementptr inbounds %struct.vec, %struct.vec* %10, i32 0, i32 1
  %145 = load double, double* %144, align 8
  %146 = fsub double %143, %145
  %147 = getelementptr inbounds %struct.vec, %struct.vec* %12, i32 0, i32 0
  %148 = load double, double* %147, align 8
  %149 = getelementptr inbounds %struct.vec, %struct.vec* %13, i32 0, i32 0
  %150 = load double, double* %149, align 8
  %151 = fsub double %148, %150
  %152 = fmul double %146, %151
  %153 = fsub double %141, %152
  %154 = getelementptr inbounds %struct.vec, %struct.vec* %11, i32 0, i32 1
  %155 = load double, double* %154, align 8
  %156 = getelementptr inbounds %struct.vec, %struct.vec* %10, i32 0, i32 0
  %157 = load double, double* %156, align 8
  %158 = getelementptr inbounds %struct.vec, %struct.vec* %11, i32 0, i32 0
  %159 = load double, double* %158, align 8
  %160 = fsub double %157, %159
  %161 = fmul double %155, %160
  %162 = getelementptr inbounds %struct.vec, %struct.vec* %13, i32 0, i32 1
  %163 = load double, double* %162, align 8
  %164 = getelementptr inbounds %struct.vec, %struct.vec* %12, i32 0, i32 1
  %165 = load double, double* %164, align 8
  %166 = fsub double %163, %165
  %167 = fmul double %161, %166
  %168 = getelementptr inbounds %struct.vec, %struct.vec* %13, i32 0, i32 0
  %169 = load double, double* %168, align 8
  %170 = getelementptr inbounds %struct.vec, %struct.vec* %11, i32 0, i32 0
  %171 = load double, double* %170, align 8
  %172 = fsub double %169, %171
  %173 = getelementptr inbounds %struct.vec, %struct.vec* %13, i32 0, i32 1
  %174 = load double, double* %173, align 8
  %175 = getelementptr inbounds %struct.vec, %struct.vec* %12, i32 0, i32 1
  %176 = load double, double* %175, align 8
  %177 = fsub double %174, %176
  %178 = fmul double %172, %177
  %179 = getelementptr inbounds %struct.vec, %struct.vec* %10, i32 0, i32 1
  %180 = load double, double* %179, align 8
  %181 = getelementptr inbounds %struct.vec, %struct.vec* %11, i32 0, i32 1
  %182 = load double, double* %181, align 8
  %183 = fsub double %180, %182
  %184 = fmul double %178, %183
  %185 = fadd double %167, %184
  %186 = getelementptr inbounds %struct.vec, %struct.vec* %13, i32 0, i32 1
  %187 = load double, double* %186, align 8
  %188 = getelementptr inbounds %struct.vec, %struct.vec* %12, i32 0, i32 0
  %189 = load double, double* %188, align 8
  %190 = getelementptr inbounds %struct.vec, %struct.vec* %13, i32 0, i32 0
  %191 = load double, double* %190, align 8
  %192 = fsub double %189, %191
  %193 = fmul double %187, %192
  %194 = getelementptr inbounds %struct.vec, %struct.vec* %11, i32 0, i32 1
  %195 = load double, double* %194, align 8
  %196 = getelementptr inbounds %struct.vec, %struct.vec* %10, i32 0, i32 1
  %197 = load double, double* %196, align 8
  %198 = fsub double %195, %197
  %199 = fmul double %193, %198
  %200 = fsub double %185, %199
  %201 = fdiv double %200, %153
  br label %202

202:                                              ; preds = %59, %8
  %.01 = phi double [ %130, %59 ], [ 1.000000e+100, %8 ]
  %.0 = phi double [ %201, %59 ], [ 1.000000e+100, %8 ]
  call void @_ZN3vecC2Edd(%struct.vec* %9, double %.01, double %.0)
  %203 = bitcast %struct.vec* %9 to { double, double }*
  %204 = load { double, double }, { double, double }* %203, align 8
  ret { double, double } %204
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.vec, align 8
  %3 = alloca %struct.vec, align 8
  %4 = alloca %struct.vec, align 8
  %5 = alloca %struct.vec, align 8
  %6 = alloca %struct.vec, align 8
  %7 = alloca %struct.vec, align 8
  %8 = alloca %struct.vec, align 8
  %9 = alloca %struct.vec, align 8
  %10 = alloca %struct.vec, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %12

12:                                               ; preds = %82, %0
  %.0 = phi i32 [ 0, %0 ], [ %83, %82 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.0, %13
  br i1 %14, label %15, label %84

15:                                               ; preds = %12
  call void @_ZN3vecC2Ev(%struct.vec* %2)
  call void @_ZN3vecC2Ev(%struct.vec* %3)
  call void @_ZN3vecC2Ev(%struct.vec* %4)
  call void @_ZN3vecC2Ev(%struct.vec* %5)
  %16 = getelementptr inbounds %struct.vec, %struct.vec* %2, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %16)
  %18 = getelementptr inbounds %struct.vec, %struct.vec* %2, i32 0, i32 1
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %17, double* dereferenceable(8) %18)
  %20 = getelementptr inbounds %struct.vec, %struct.vec* %3, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %19, double* dereferenceable(8) %20)
  %22 = getelementptr inbounds %struct.vec, %struct.vec* %3, i32 0, i32 1
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %21, double* dereferenceable(8) %22)
  %24 = getelementptr inbounds %struct.vec, %struct.vec* %4, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %24)
  %26 = getelementptr inbounds %struct.vec, %struct.vec* %4, i32 0, i32 1
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %26)
  %28 = getelementptr inbounds %struct.vec, %struct.vec* %5, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %28)
  %30 = getelementptr inbounds %struct.vec, %struct.vec* %5, i32 0, i32 1
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %30)
  %32 = bitcast %struct.vec* %7 to i8*
  %33 = bitcast %struct.vec* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 16, i1 false)
  %34 = bitcast %struct.vec* %8 to i8*
  %35 = bitcast %struct.vec* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 16, i1 false)
  %36 = bitcast %struct.vec* %9 to i8*
  %37 = bitcast %struct.vec* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 16, i1 false)
  %38 = bitcast %struct.vec* %10 to i8*
  %39 = bitcast %struct.vec* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 16, i1 false)
  %40 = bitcast %struct.vec* %7 to { double, double }*
  %41 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 0
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = bitcast %struct.vec* %8 to { double, double }*
  %46 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 0
  %47 = load double, double* %46, align 8
  %48 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 1
  %49 = load double, double* %48, align 8
  %50 = bitcast %struct.vec* %9 to { double, double }*
  %51 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 0
  %52 = load double, double* %51, align 8
  %53 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 1
  %54 = load double, double* %53, align 8
  %55 = bitcast %struct.vec* %10 to { double, double }*
  %56 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 0
  %57 = load double, double* %56, align 8
  %58 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 1
  %59 = load double, double* %58, align 8
  %60 = call { double, double } @_Z16zhixian_jiaodian3vecS_S_S_(double %42, double %44, double %47, double %49, double %52, double %54, double %57, double %59)
  %61 = bitcast %struct.vec* %6 to { double, double }*
  %62 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 0
  %63 = extractvalue { double, double } %60, 0
  store double %63, double* %62, align 8
  %64 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 1
  %65 = extractvalue { double, double } %60, 1
  store double %65, double* %64, align 8
  %66 = getelementptr inbounds %struct.vec, %struct.vec* %6, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = fcmp une double %67, 1.000000e+100
  br i1 %68, label %69, label %81

69:                                               ; preds = %15
  %70 = getelementptr inbounds %struct.vec, %struct.vec* %6, i32 0, i32 1
  %71 = load double, double* %70, align 8
  %72 = fcmp une double %71, 1.000000e+100
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.vec, %struct.vec* %6, i32 0, i32 0
  %75 = load double, double* %74, align 8
  %76 = fadd double %75, 0x3D719799812DEA11
  %77 = getelementptr inbounds %struct.vec, %struct.vec* %6, i32 0, i32 1
  %78 = load double, double* %77, align 8
  %79 = fadd double %78, 0x3D719799812DEA11
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %76, double %79)
  br label %81

81:                                               ; preds = %73, %69, %15
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.0, 1
  br label %12

84:                                               ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.vec* @_ZSt4moveIR3vecEONSt16remove_referenceIT_E4typeEOS3_(%struct.vec* dereferenceable(16) %0) #4 comdat {
  ret %struct.vec* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811582214.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
