; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00752/s137905473.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00752/s137905473.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { double, double }
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
%"struct.std::_Setprecision" = type { i32 }

$_ZN5pointC2Ev = comdat any

$_ZN5pointplES_ = comdat any

$_ZN5pointmiES_ = comdat any

$_ZN5pointmlEd = comdat any

$_ZN5point5crossES_ = comdat any

$_ZN5point3dotES_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN5point4distES_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZN5pointC2Edd = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@eps = global double 0x3E7AD7F29ABCAF48, align 8
@s = global %struct.point zeroinitializer, align 8
@e = global %struct.point zeroinitializer, align 8
@M = global [5 x [2 x %struct.point]] zeroinitializer, align 16
@n = global i32 0, align 4
@ind = global [6 x i32] zeroinitializer, align 16
@ans = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137905473.cpp, i8* null }]

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
  call void @_ZN5pointC2Ev(%struct.point* @s)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5pointC2Ev(%struct.point* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5pointC2Ev(%struct.point* @e)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.point* [ getelementptr inbounds ([5 x [2 x %struct.point]], [5 x [2 x %struct.point]]* @M, i32 0, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN5pointC2Ev(%struct.point* %2)
  %3 = getelementptr inbounds %struct.point, %struct.point* %2, i64 1
  %4 = icmp eq %struct.point* %3, getelementptr inbounds ([5 x [2 x %struct.point]], [5 x [2 x %struct.point]]* @M, i64 1, i64 0, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @_Z4area5pointS_S_(double %0, double %1, double %2, double %3, double %4, double %5) #4 {
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = alloca %struct.point, align 8
  %10 = bitcast %struct.point* %7 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %0, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %1, double* %12, align 8
  %13 = bitcast %struct.point* %8 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  store double %2, double* %14, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  store double %3, double* %15, align 8
  %16 = bitcast %struct.point* %9 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  store double %4, double* %17, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  store double %5, double* %18, align 8
  %19 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %struct.point, %struct.point* %8, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fmul double %20, %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %8, i32 0, i32 0
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds %struct.point, %struct.point* %9, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = fmul double %25, %27
  %29 = fadd double %23, %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %9, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = fmul double %31, %33
  %35 = fadd double %29, %34
  %36 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %37 = load double, double* %36, align 8
  %38 = getelementptr inbounds %struct.point, %struct.point* %8, i32 0, i32 0
  %39 = load double, double* %38, align 8
  %40 = fmul double %37, %39
  %41 = fsub double %35, %40
  %42 = getelementptr inbounds %struct.point, %struct.point* %8, i32 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds %struct.point, %struct.point* %9, i32 0, i32 0
  %45 = load double, double* %44, align 8
  %46 = fmul double %43, %45
  %47 = fsub double %41, %46
  %48 = getelementptr inbounds %struct.point, %struct.point* %9, i32 0, i32 1
  %49 = load double, double* %48, align 8
  %50 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %51 = load double, double* %50, align 8
  %52 = fmul double %49, %51
  %53 = fsub double %47, %52
  ret double %53
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5cross5pointS_S_S_(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #4 {
  %9 = alloca %struct.point, align 8
  %10 = alloca %struct.point, align 8
  %11 = alloca %struct.point, align 8
  %12 = alloca %struct.point, align 8
  %13 = alloca %struct.point, align 8
  %14 = alloca %struct.point, align 8
  %15 = alloca %struct.point, align 8
  %16 = alloca %struct.point, align 8
  %17 = alloca %struct.point, align 8
  %18 = alloca %struct.point, align 8
  %19 = alloca %struct.point, align 8
  %20 = alloca %struct.point, align 8
  %21 = alloca %struct.point, align 8
  %22 = alloca %struct.point, align 8
  %23 = alloca %struct.point, align 8
  %24 = alloca %struct.point, align 8
  %25 = bitcast %struct.point* %9 to { double, double }*
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  store double %0, double* %26, align 8
  %27 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  store double %1, double* %27, align 8
  %28 = bitcast %struct.point* %10 to { double, double }*
  %29 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 0
  store double %2, double* %29, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 1
  store double %3, double* %30, align 8
  %31 = bitcast %struct.point* %11 to { double, double }*
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 0
  store double %4, double* %32, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  store double %5, double* %33, align 8
  %34 = bitcast %struct.point* %12 to { double, double }*
  %35 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  store double %6, double* %35, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 1
  store double %7, double* %36, align 8
  %37 = bitcast %struct.point* %13 to i8*
  %38 = bitcast %struct.point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false)
  %39 = bitcast %struct.point* %14 to i8*
  %40 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false)
  %41 = bitcast %struct.point* %15 to i8*
  %42 = bitcast %struct.point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 16, i1 false)
  %43 = bitcast %struct.point* %13 to { double, double }*
  %44 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 0
  %45 = load double, double* %44, align 8
  %46 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 1
  %47 = load double, double* %46, align 8
  %48 = bitcast %struct.point* %14 to { double, double }*
  %49 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 0
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = bitcast %struct.point* %15 to { double, double }*
  %54 = getelementptr inbounds { double, double }, { double, double }* %53, i32 0, i32 0
  %55 = load double, double* %54, align 8
  %56 = getelementptr inbounds { double, double }, { double, double }* %53, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = call double @_Z4area5pointS_S_(double %45, double %47, double %50, double %52, double %55, double %57)
  %59 = bitcast %struct.point* %16 to i8*
  %60 = bitcast %struct.point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 16, i1 false)
  %61 = bitcast %struct.point* %17 to i8*
  %62 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %61, i8* align 8 %62, i64 16, i1 false)
  %63 = bitcast %struct.point* %18 to i8*
  %64 = bitcast %struct.point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 16, i1 false)
  %65 = bitcast %struct.point* %16 to { double, double }*
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = bitcast %struct.point* %17 to { double, double }*
  %71 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 0
  %72 = load double, double* %71, align 8
  %73 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = bitcast %struct.point* %18 to { double, double }*
  %76 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 0
  %77 = load double, double* %76, align 8
  %78 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 1
  %79 = load double, double* %78, align 8
  %80 = call double @_Z4area5pointS_S_(double %67, double %69, double %72, double %74, double %77, double %79)
  %81 = fmul double %58, %80
  %82 = load double, double* @eps, align 8
  %83 = fcmp olt double %81, %82
  br i1 %83, label %84, label %132

84:                                               ; preds = %8
  %85 = bitcast %struct.point* %19 to i8*
  %86 = bitcast %struct.point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %85, i8* align 8 %86, i64 16, i1 false)
  %87 = bitcast %struct.point* %20 to i8*
  %88 = bitcast %struct.point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %87, i8* align 8 %88, i64 16, i1 false)
  %89 = bitcast %struct.point* %21 to i8*
  %90 = bitcast %struct.point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %89, i8* align 8 %90, i64 16, i1 false)
  %91 = bitcast %struct.point* %19 to { double, double }*
  %92 = getelementptr inbounds { double, double }, { double, double }* %91, i32 0, i32 0
  %93 = load double, double* %92, align 8
  %94 = getelementptr inbounds { double, double }, { double, double }* %91, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = bitcast %struct.point* %20 to { double, double }*
  %97 = getelementptr inbounds { double, double }, { double, double }* %96, i32 0, i32 0
  %98 = load double, double* %97, align 8
  %99 = getelementptr inbounds { double, double }, { double, double }* %96, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = bitcast %struct.point* %21 to { double, double }*
  %102 = getelementptr inbounds { double, double }, { double, double }* %101, i32 0, i32 0
  %103 = load double, double* %102, align 8
  %104 = getelementptr inbounds { double, double }, { double, double }* %101, i32 0, i32 1
  %105 = load double, double* %104, align 8
  %106 = call double @_Z4area5pointS_S_(double %93, double %95, double %98, double %100, double %103, double %105)
  %107 = bitcast %struct.point* %22 to i8*
  %108 = bitcast %struct.point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 16, i1 false)
  %109 = bitcast %struct.point* %23 to i8*
  %110 = bitcast %struct.point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %109, i8* align 8 %110, i64 16, i1 false)
  %111 = bitcast %struct.point* %24 to i8*
  %112 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %111, i8* align 8 %112, i64 16, i1 false)
  %113 = bitcast %struct.point* %22 to { double, double }*
  %114 = getelementptr inbounds { double, double }, { double, double }* %113, i32 0, i32 0
  %115 = load double, double* %114, align 8
  %116 = getelementptr inbounds { double, double }, { double, double }* %113, i32 0, i32 1
  %117 = load double, double* %116, align 8
  %118 = bitcast %struct.point* %23 to { double, double }*
  %119 = getelementptr inbounds { double, double }, { double, double }* %118, i32 0, i32 0
  %120 = load double, double* %119, align 8
  %121 = getelementptr inbounds { double, double }, { double, double }* %118, i32 0, i32 1
  %122 = load double, double* %121, align 8
  %123 = bitcast %struct.point* %24 to { double, double }*
  %124 = getelementptr inbounds { double, double }, { double, double }* %123, i32 0, i32 0
  %125 = load double, double* %124, align 8
  %126 = getelementptr inbounds { double, double }, { double, double }* %123, i32 0, i32 1
  %127 = load double, double* %126, align 8
  %128 = call double @_Z4area5pointS_S_(double %115, double %117, double %120, double %122, double %125, double %127)
  %129 = fmul double %106, %128
  %130 = load double, double* @eps, align 8
  %131 = fcmp olt double %129, %130
  br label %132

132:                                              ; preds = %84, %8
  %133 = phi i1 [ false, %8 ], [ %131, %84 ]
  ret i1 %133
}

; Function Attrs: noinline uwtable
define { double, double } @_Z12intersection5pointS_S_S_(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca %struct.point, align 8
  %10 = alloca %struct.point, align 8
  %11 = alloca %struct.point, align 8
  %12 = alloca %struct.point, align 8
  %13 = alloca %struct.point, align 8
  %14 = alloca %struct.point, align 8
  %15 = alloca %struct.point, align 8
  %16 = alloca %struct.point, align 8
  %17 = alloca %struct.point, align 8
  %18 = alloca %struct.point, align 8
  %19 = alloca %struct.point, align 8
  %20 = alloca %struct.point, align 8
  %21 = alloca %struct.point, align 8
  %22 = alloca %struct.point, align 8
  %23 = alloca %struct.point, align 8
  %24 = alloca %struct.point, align 8
  %25 = bitcast %struct.point* %10 to { double, double }*
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  store double %0, double* %26, align 8
  %27 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  store double %1, double* %27, align 8
  %28 = bitcast %struct.point* %11 to { double, double }*
  %29 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 0
  store double %2, double* %29, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 1
  store double %3, double* %30, align 8
  %31 = bitcast %struct.point* %12 to { double, double }*
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 0
  store double %4, double* %32, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  store double %5, double* %33, align 8
  %34 = bitcast %struct.point* %13 to { double, double }*
  %35 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  store double %6, double* %35, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 1
  store double %7, double* %36, align 8
  %37 = bitcast %struct.point* %15 to i8*
  %38 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false)
  %39 = bitcast %struct.point* %15 to { double, double }*
  %40 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 0
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = call { double, double } @_ZN5pointmiES_(%struct.point* %11, double %41, double %43)
  %45 = bitcast %struct.point* %16 to { double, double }*
  %46 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 0
  %47 = extractvalue { double, double } %44, 0
  store double %47, double* %46, align 8
  %48 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 1
  %49 = extractvalue { double, double } %44, 1
  store double %49, double* %48, align 8
  %50 = bitcast %struct.point* %18 to i8*
  %51 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 16, i1 false)
  %52 = bitcast %struct.point* %18 to { double, double }*
  %53 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 0
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = call { double, double } @_ZN5pointmiES_(%struct.point* %12, double %54, double %56)
  %58 = bitcast %struct.point* %17 to { double, double }*
  %59 = getelementptr inbounds { double, double }, { double, double }* %58, i32 0, i32 0
  %60 = extractvalue { double, double } %57, 0
  store double %60, double* %59, align 8
  %61 = getelementptr inbounds { double, double }, { double, double }* %58, i32 0, i32 1
  %62 = extractvalue { double, double } %57, 1
  store double %62, double* %61, align 8
  %63 = bitcast %struct.point* %20 to i8*
  %64 = bitcast %struct.point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 16, i1 false)
  %65 = bitcast %struct.point* %20 to { double, double }*
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = call { double, double } @_ZN5pointmiES_(%struct.point* %13, double %67, double %69)
  %71 = bitcast %struct.point* %19 to { double, double }*
  %72 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 0
  %73 = extractvalue { double, double } %70, 0
  store double %73, double* %72, align 8
  %74 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 1
  %75 = extractvalue { double, double } %70, 1
  store double %75, double* %74, align 8
  %76 = bitcast %struct.point* %19 to { double, double }*
  %77 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 0
  %78 = load double, double* %77, align 8
  %79 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = call double @_ZN5point5crossES_(%struct.point* %17, double %78, double %80)
  %82 = bitcast %struct.point* %22 to i8*
  %83 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 %83, i64 16, i1 false)
  %84 = bitcast %struct.point* %22 to { double, double }*
  %85 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 0
  %86 = load double, double* %85, align 8
  %87 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 1
  %88 = load double, double* %87, align 8
  %89 = call { double, double } @_ZN5pointmiES_(%struct.point* %11, double %86, double %88)
  %90 = bitcast %struct.point* %21 to { double, double }*
  %91 = getelementptr inbounds { double, double }, { double, double }* %90, i32 0, i32 0
  %92 = extractvalue { double, double } %89, 0
  store double %92, double* %91, align 8
  %93 = getelementptr inbounds { double, double }, { double, double }* %90, i32 0, i32 1
  %94 = extractvalue { double, double } %89, 1
  store double %94, double* %93, align 8
  %95 = bitcast %struct.point* %24 to i8*
  %96 = bitcast %struct.point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 16, i1 false)
  %97 = bitcast %struct.point* %24 to { double, double }*
  %98 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 0
  %99 = load double, double* %98, align 8
  %100 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = call { double, double } @_ZN5pointmiES_(%struct.point* %13, double %99, double %101)
  %103 = bitcast %struct.point* %23 to { double, double }*
  %104 = getelementptr inbounds { double, double }, { double, double }* %103, i32 0, i32 0
  %105 = extractvalue { double, double } %102, 0
  store double %105, double* %104, align 8
  %106 = getelementptr inbounds { double, double }, { double, double }* %103, i32 0, i32 1
  %107 = extractvalue { double, double } %102, 1
  store double %107, double* %106, align 8
  %108 = bitcast %struct.point* %23 to { double, double }*
  %109 = getelementptr inbounds { double, double }, { double, double }* %108, i32 0, i32 0
  %110 = load double, double* %109, align 8
  %111 = getelementptr inbounds { double, double }, { double, double }* %108, i32 0, i32 1
  %112 = load double, double* %111, align 8
  %113 = call double @_ZN5point5crossES_(%struct.point* %21, double %110, double %112)
  %114 = fdiv double %81, %113
  %115 = call { double, double } @_ZN5pointmlEd(%struct.point* %16, double %114)
  %116 = bitcast %struct.point* %14 to { double, double }*
  %117 = getelementptr inbounds { double, double }, { double, double }* %116, i32 0, i32 0
  %118 = extractvalue { double, double } %115, 0
  store double %118, double* %117, align 8
  %119 = getelementptr inbounds { double, double }, { double, double }* %116, i32 0, i32 1
  %120 = extractvalue { double, double } %115, 1
  store double %120, double* %119, align 8
  %121 = bitcast %struct.point* %14 to { double, double }*
  %122 = getelementptr inbounds { double, double }, { double, double }* %121, i32 0, i32 0
  %123 = load double, double* %122, align 8
  %124 = getelementptr inbounds { double, double }, { double, double }* %121, i32 0, i32 1
  %125 = load double, double* %124, align 8
  %126 = call { double, double } @_ZN5pointplES_(%struct.point* %10, double %123, double %125)
  %127 = bitcast %struct.point* %9 to { double, double }*
  %128 = getelementptr inbounds { double, double }, { double, double }* %127, i32 0, i32 0
  %129 = extractvalue { double, double } %126, 0
  store double %129, double* %128, align 8
  %130 = getelementptr inbounds { double, double }, { double, double }* %127, i32 0, i32 1
  %131 = extractvalue { double, double } %126, 1
  store double %131, double* %130, align 8
  %132 = bitcast %struct.point* %9 to { double, double }*
  %133 = load { double, double }, { double, double }* %132, align 8
  ret { double, double } %133
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN5pointplES_(%struct.point* %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  %6 = bitcast %struct.point* %5 to { double, double }*
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  store double %1, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  store double %2, double* %8, align 8
  %9 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fadd double %10, %12
  %14 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fadd double %15, %17
  call void @_ZN5pointC2Edd(%struct.point* %4, double %13, double %18)
  %19 = bitcast %struct.point* %4 to { double, double }*
  %20 = load { double, double }, { double, double }* %19, align 8
  ret { double, double } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN5pointmiES_(%struct.point* %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  %6 = bitcast %struct.point* %5 to { double, double }*
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  store double %1, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  store double %2, double* %8, align 8
  %9 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  %14 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fsub double %15, %17
  call void @_ZN5pointC2Edd(%struct.point* %4, double %13, double %18)
  %19 = bitcast %struct.point* %4 to { double, double }*
  %20 = load { double, double }, { double, double }* %19, align 8
  ret { double, double } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN5pointmlEd(%struct.point* %0, double %1) #0 comdat align 2 {
  %3 = alloca %struct.point, align 8
  %4 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %5, %1
  %7 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = fmul double %8, %1
  call void @_ZN5pointC2Edd(%struct.point* %3, double %6, double %9)
  %10 = bitcast %struct.point* %3 to { double, double }*
  %11 = load { double, double }, { double, double }* %10, align 8
  ret { double, double } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN5point5crossES_(%struct.point* %0, double %1, double %2) #4 comdat align 2 {
  %4 = alloca %struct.point, align 8
  %5 = bitcast %struct.point* %4 to { double, double }*
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  store double %2, double* %7, align 8
  %8 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = fsub double %12, %17
  ret double %18
}

; Function Attrs: noinline uwtable
define { double, double } @_Z10projection5pointS_S_(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = alloca %struct.point, align 8
  %10 = alloca %struct.point, align 8
  %11 = alloca %struct.point, align 8
  %12 = alloca %struct.point, align 8
  %13 = alloca %struct.point, align 8
  %14 = alloca %struct.point, align 8
  %15 = alloca %struct.point, align 8
  %16 = alloca %struct.point, align 8
  %17 = alloca %struct.point, align 8
  %18 = alloca %struct.point, align 8
  %19 = alloca %struct.point, align 8
  %20 = alloca %struct.point, align 8
  %21 = alloca %struct.point, align 8
  %22 = bitcast %struct.point* %8 to { double, double }*
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  store double %0, double* %23, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  store double %1, double* %24, align 8
  %25 = bitcast %struct.point* %9 to { double, double }*
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  store double %2, double* %26, align 8
  %27 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  store double %3, double* %27, align 8
  %28 = bitcast %struct.point* %10 to { double, double }*
  %29 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 0
  store double %4, double* %29, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 1
  store double %5, double* %30, align 8
  %31 = bitcast %struct.point* %12 to i8*
  %32 = bitcast %struct.point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 16, i1 false)
  %33 = bitcast %struct.point* %12 to { double, double }*
  %34 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 0
  %35 = load double, double* %34, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 1
  %37 = load double, double* %36, align 8
  %38 = call { double, double } @_ZN5pointmiES_(%struct.point* %10, double %35, double %37)
  %39 = bitcast %struct.point* %13 to { double, double }*
  %40 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 0
  %41 = extractvalue { double, double } %38, 0
  store double %41, double* %40, align 8
  %42 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 1
  %43 = extractvalue { double, double } %38, 1
  store double %43, double* %42, align 8
  %44 = bitcast %struct.point* %15 to i8*
  %45 = bitcast %struct.point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 16, i1 false)
  %46 = bitcast %struct.point* %15 to { double, double }*
  %47 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 0
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = call { double, double } @_ZN5pointmiES_(%struct.point* %8, double %48, double %50)
  %52 = bitcast %struct.point* %14 to { double, double }*
  %53 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 0
  %54 = extractvalue { double, double } %51, 0
  store double %54, double* %53, align 8
  %55 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 1
  %56 = extractvalue { double, double } %51, 1
  store double %56, double* %55, align 8
  %57 = bitcast %struct.point* %17 to i8*
  %58 = bitcast %struct.point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 16, i1 false)
  %59 = bitcast %struct.point* %17 to { double, double }*
  %60 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 0
  %61 = load double, double* %60, align 8
  %62 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = call { double, double } @_ZN5pointmiES_(%struct.point* %10, double %61, double %63)
  %65 = bitcast %struct.point* %16 to { double, double }*
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 0
  %67 = extractvalue { double, double } %64, 0
  store double %67, double* %66, align 8
  %68 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  %69 = extractvalue { double, double } %64, 1
  store double %69, double* %68, align 8
  %70 = bitcast %struct.point* %16 to { double, double }*
  %71 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 0
  %72 = load double, double* %71, align 8
  %73 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = call double @_ZN5point3dotES_(%struct.point* %14, double %72, double %74)
  %76 = bitcast %struct.point* %19 to i8*
  %77 = bitcast %struct.point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 %77, i64 16, i1 false)
  %78 = bitcast %struct.point* %19 to { double, double }*
  %79 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 0
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = call { double, double } @_ZN5pointmiES_(%struct.point* %10, double %80, double %82)
  %84 = bitcast %struct.point* %18 to { double, double }*
  %85 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 0
  %86 = extractvalue { double, double } %83, 0
  store double %86, double* %85, align 8
  %87 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 1
  %88 = extractvalue { double, double } %83, 1
  store double %88, double* %87, align 8
  %89 = bitcast %struct.point* %21 to i8*
  %90 = bitcast %struct.point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %89, i8* align 8 %90, i64 16, i1 false)
  %91 = bitcast %struct.point* %21 to { double, double }*
  %92 = getelementptr inbounds { double, double }, { double, double }* %91, i32 0, i32 0
  %93 = load double, double* %92, align 8
  %94 = getelementptr inbounds { double, double }, { double, double }* %91, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = call { double, double } @_ZN5pointmiES_(%struct.point* %10, double %93, double %95)
  %97 = bitcast %struct.point* %20 to { double, double }*
  %98 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 0
  %99 = extractvalue { double, double } %96, 0
  store double %99, double* %98, align 8
  %100 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 1
  %101 = extractvalue { double, double } %96, 1
  store double %101, double* %100, align 8
  %102 = bitcast %struct.point* %20 to { double, double }*
  %103 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 0
  %104 = load double, double* %103, align 8
  %105 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = call double @_ZN5point3dotES_(%struct.point* %18, double %104, double %106)
  %108 = fdiv double %75, %107
  %109 = call { double, double } @_ZN5pointmlEd(%struct.point* %13, double %108)
  %110 = bitcast %struct.point* %11 to { double, double }*
  %111 = getelementptr inbounds { double, double }, { double, double }* %110, i32 0, i32 0
  %112 = extractvalue { double, double } %109, 0
  store double %112, double* %111, align 8
  %113 = getelementptr inbounds { double, double }, { double, double }* %110, i32 0, i32 1
  %114 = extractvalue { double, double } %109, 1
  store double %114, double* %113, align 8
  %115 = bitcast %struct.point* %11 to { double, double }*
  %116 = getelementptr inbounds { double, double }, { double, double }* %115, i32 0, i32 0
  %117 = load double, double* %116, align 8
  %118 = getelementptr inbounds { double, double }, { double, double }* %115, i32 0, i32 1
  %119 = load double, double* %118, align 8
  %120 = call { double, double } @_ZN5pointplES_(%struct.point* %9, double %117, double %119)
  %121 = bitcast %struct.point* %7 to { double, double }*
  %122 = getelementptr inbounds { double, double }, { double, double }* %121, i32 0, i32 0
  %123 = extractvalue { double, double } %120, 0
  store double %123, double* %122, align 8
  %124 = getelementptr inbounds { double, double }, { double, double }* %121, i32 0, i32 1
  %125 = extractvalue { double, double } %120, 1
  store double %125, double* %124, align 8
  %126 = bitcast %struct.point* %7 to { double, double }*
  %127 = load { double, double }, { double, double }* %126, align 8
  ret { double, double } %127
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN5point3dotES_(%struct.point* %0, double %1, double %2) #4 comdat align 2 {
  %4 = alloca %struct.point, align 8
  %5 = bitcast %struct.point* %4 to { double, double }*
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  store double %2, double* %7, align 8
  %8 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = fadd double %12, %17
  ret double %18
}

; Function Attrs: noinline uwtable
define { double, double } @_Z10reflection5pointS_S_(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = alloca %struct.point, align 8
  %10 = alloca %struct.point, align 8
  %11 = alloca %struct.point, align 8
  %12 = alloca %struct.point, align 8
  %13 = alloca %struct.point, align 8
  %14 = alloca %struct.point, align 8
  %15 = alloca %struct.point, align 8
  %16 = alloca %struct.point, align 8
  %17 = alloca %struct.point, align 8
  %18 = bitcast %struct.point* %8 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  store double %0, double* %19, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  store double %1, double* %20, align 8
  %21 = bitcast %struct.point* %9 to { double, double }*
  %22 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 0
  store double %2, double* %22, align 8
  %23 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 1
  store double %3, double* %23, align 8
  %24 = bitcast %struct.point* %10 to { double, double }*
  %25 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 0
  store double %4, double* %25, align 8
  %26 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 1
  store double %5, double* %26, align 8
  %27 = bitcast %struct.point* %12 to i8*
  %28 = bitcast %struct.point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = bitcast %struct.point* %13 to i8*
  %30 = bitcast %struct.point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 16, i1 false)
  %31 = bitcast %struct.point* %14 to i8*
  %32 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 16, i1 false)
  %33 = bitcast %struct.point* %12 to { double, double }*
  %34 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 0
  %35 = load double, double* %34, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 1
  %37 = load double, double* %36, align 8
  %38 = bitcast %struct.point* %13 to { double, double }*
  %39 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 0
  %40 = load double, double* %39, align 8
  %41 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 1
  %42 = load double, double* %41, align 8
  %43 = bitcast %struct.point* %14 to { double, double }*
  %44 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 0
  %45 = load double, double* %44, align 8
  %46 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 1
  %47 = load double, double* %46, align 8
  %48 = call { double, double } @_Z10projection5pointS_S_(double %35, double %37, double %40, double %42, double %45, double %47)
  %49 = bitcast %struct.point* %15 to { double, double }*
  %50 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  %51 = extractvalue { double, double } %48, 0
  store double %51, double* %50, align 8
  %52 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  %53 = extractvalue { double, double } %48, 1
  store double %53, double* %52, align 8
  %54 = bitcast %struct.point* %16 to i8*
  %55 = bitcast %struct.point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 16, i1 false)
  %56 = bitcast %struct.point* %16 to { double, double }*
  %57 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 0
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = call { double, double } @_ZN5pointmiES_(%struct.point* %15, double %58, double %60)
  %62 = bitcast %struct.point* %17 to { double, double }*
  %63 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 0
  %64 = extractvalue { double, double } %61, 0
  store double %64, double* %63, align 8
  %65 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 1
  %66 = extractvalue { double, double } %61, 1
  store double %66, double* %65, align 8
  %67 = call { double, double } @_ZN5pointmlEd(%struct.point* %17, double 2.000000e+00)
  %68 = bitcast %struct.point* %11 to { double, double }*
  %69 = getelementptr inbounds { double, double }, { double, double }* %68, i32 0, i32 0
  %70 = extractvalue { double, double } %67, 0
  store double %70, double* %69, align 8
  %71 = getelementptr inbounds { double, double }, { double, double }* %68, i32 0, i32 1
  %72 = extractvalue { double, double } %67, 1
  store double %72, double* %71, align 8
  %73 = bitcast %struct.point* %11 to { double, double }*
  %74 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 0
  %75 = load double, double* %74, align 8
  %76 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = call { double, double } @_ZN5pointplES_(%struct.point* %8, double %75, double %77)
  %79 = bitcast %struct.point* %7 to { double, double }*
  %80 = getelementptr inbounds { double, double }, { double, double }* %79, i32 0, i32 0
  %81 = extractvalue { double, double } %78, 0
  store double %81, double* %80, align 8
  %82 = getelementptr inbounds { double, double }, { double, double }* %79, i32 0, i32 1
  %83 = extractvalue { double, double } %78, 1
  store double %83, double* %82, align 8
  %84 = bitcast %struct.point* %7 to { double, double }*
  %85 = load { double, double }, { double, double }* %84, align 8
  ret { double, double } %85
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checki5point(i32 %0, double %1, double %2) #0 {
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = alloca %struct.point, align 8
  %10 = alloca %struct.point, align 8
  %11 = alloca %struct.point, align 8
  %12 = alloca %struct.point, align 8
  %13 = alloca %struct.point, align 8
  %14 = alloca %struct.point, align 8
  %15 = alloca %struct.point, align 8
  %16 = alloca %struct.point, align 8
  %17 = alloca %struct.point, align 8
  %18 = alloca %struct.point, align 8
  %19 = alloca %struct.point, align 8
  %20 = alloca %struct.point, align 8
  %21 = alloca %struct.point, align 8
  %22 = alloca %struct.point, align 8
  %23 = alloca %struct.point, align 8
  %24 = alloca %struct.point, align 8
  %25 = alloca %struct.point, align 8
  %26 = alloca %struct.point, align 8
  %27 = bitcast %struct.point* %4 to { double, double }*
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  store double %1, double* %28, align 8
  %29 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 1
  store double %2, double* %29, align 8
  %30 = bitcast %struct.point* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 bitcast (%struct.point* @s to i8*), i64 16, i1 false)
  %31 = sub nsw i32 %0, 1
  br label %32

32:                                               ; preds = %200, %3
  %.04 = phi i32 [ %31, %3 ], [ %201, %200 ]
  %.02 = phi i32 [ -1, %3 ], [ %37, %200 ]
  %33 = icmp sge i32 %.04, 0
  br i1 %33, label %34, label %202

34:                                               ; preds = %32
  %35 = sext i32 %.04 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* @ind, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = bitcast %struct.point* %6 to i8*
  %39 = bitcast %struct.point* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 16, i1 false)
  %40 = bitcast %struct.point* %7 to i8*
  %41 = bitcast %struct.point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 16, i1 false)
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds [5 x [2 x %struct.point]], [5 x [2 x %struct.point]]* @M, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %43, i64 0, i64 0
  %45 = bitcast %struct.point* %8 to i8*
  %46 = bitcast %struct.point* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 16, i1 false)
  %47 = sext i32 %37 to i64
  %48 = getelementptr inbounds [5 x [2 x %struct.point]], [5 x [2 x %struct.point]]* @M, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %48, i64 0, i64 1
  %50 = bitcast %struct.point* %9 to i8*
  %51 = bitcast %struct.point* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 16, i1 false)
  %52 = bitcast %struct.point* %6 to { double, double }*
  %53 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 0
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = bitcast %struct.point* %7 to { double, double }*
  %58 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 0
  %59 = load double, double* %58, align 8
  %60 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 1
  %61 = load double, double* %60, align 8
  %62 = bitcast %struct.point* %8 to { double, double }*
  %63 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 0
  %64 = load double, double* %63, align 8
  %65 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = bitcast %struct.point* %9 to { double, double }*
  %68 = getelementptr inbounds { double, double }, { double, double }* %67, i32 0, i32 0
  %69 = load double, double* %68, align 8
  %70 = getelementptr inbounds { double, double }, { double, double }* %67, i32 0, i32 1
  %71 = load double, double* %70, align 8
  %72 = call zeroext i1 @_Z5cross5pointS_S_S_(double %54, double %56, double %59, double %61, double %64, double %66, double %69, double %71)
  br i1 %72, label %74, label %73

73:                                               ; preds = %34
  br label %249

74:                                               ; preds = %34
  %75 = bitcast %struct.point* %11 to i8*
  %76 = bitcast %struct.point* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 16, i1 false)
  %77 = bitcast %struct.point* %12 to i8*
  %78 = bitcast %struct.point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 16, i1 false)
  %79 = sext i32 %37 to i64
  %80 = getelementptr inbounds [5 x [2 x %struct.point]], [5 x [2 x %struct.point]]* @M, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %80, i64 0, i64 0
  %82 = bitcast %struct.point* %13 to i8*
  %83 = bitcast %struct.point* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 %83, i64 16, i1 false)
  %84 = sext i32 %37 to i64
  %85 = getelementptr inbounds [5 x [2 x %struct.point]], [5 x [2 x %struct.point]]* @M, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %85, i64 0, i64 1
  %87 = bitcast %struct.point* %14 to i8*
  %88 = bitcast %struct.point* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %87, i8* align 8 %88, i64 16, i1 false)
  %89 = bitcast %struct.point* %11 to { double, double }*
  %90 = getelementptr inbounds { double, double }, { double, double }* %89, i32 0, i32 0
  %91 = load double, double* %90, align 8
  %92 = getelementptr inbounds { double, double }, { double, double }* %89, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = bitcast %struct.point* %12 to { double, double }*
  %95 = getelementptr inbounds { double, double }, { double, double }* %94, i32 0, i32 0
  %96 = load double, double* %95, align 8
  %97 = getelementptr inbounds { double, double }, { double, double }* %94, i32 0, i32 1
  %98 = load double, double* %97, align 8
  %99 = bitcast %struct.point* %13 to { double, double }*
  %100 = getelementptr inbounds { double, double }, { double, double }* %99, i32 0, i32 0
  %101 = load double, double* %100, align 8
  %102 = getelementptr inbounds { double, double }, { double, double }* %99, i32 0, i32 1
  %103 = load double, double* %102, align 8
  %104 = bitcast %struct.point* %14 to { double, double }*
  %105 = getelementptr inbounds { double, double }, { double, double }* %104, i32 0, i32 0
  %106 = load double, double* %105, align 8
  %107 = getelementptr inbounds { double, double }, { double, double }* %104, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = call { double, double } @_Z12intersection5pointS_S_S_(double %91, double %93, double %96, double %98, double %101, double %103, double %106, double %108)
  %110 = bitcast %struct.point* %10 to { double, double }*
  %111 = getelementptr inbounds { double, double }, { double, double }* %110, i32 0, i32 0
  %112 = extractvalue { double, double } %109, 0
  store double %112, double* %111, align 8
  %113 = getelementptr inbounds { double, double }, { double, double }* %110, i32 0, i32 1
  %114 = extractvalue { double, double } %109, 1
  store double %114, double* %113, align 8
  br label %115

115:                                              ; preds = %160, %74
  %.03 = phi i32 [ 0, %74 ], [ %161, %160 ]
  %116 = load i32, i32* @n, align 4
  %117 = icmp slt i32 %.03, %116
  br i1 %117, label %118, label %162

118:                                              ; preds = %115
  %119 = icmp ne i32 %.03, %.02
  br i1 %119, label %120, label %159

120:                                              ; preds = %118
  %121 = icmp ne i32 %.03, %37
  br i1 %121, label %122, label %159

122:                                              ; preds = %120
  %123 = bitcast %struct.point* %15 to i8*
  %124 = bitcast %struct.point* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %123, i8* align 8 %124, i64 16, i1 false)
  %125 = bitcast %struct.point* %16 to i8*
  %126 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %125, i8* align 8 %126, i64 16, i1 false)
  %127 = sext i32 %.03 to i64
  %128 = getelementptr inbounds [5 x [2 x %struct.point]], [5 x [2 x %struct.point]]* @M, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %128, i64 0, i64 0
  %130 = bitcast %struct.point* %17 to i8*
  %131 = bitcast %struct.point* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %130, i8* align 8 %131, i64 16, i1 false)
  %132 = sext i32 %.03 to i64
  %133 = getelementptr inbounds [5 x [2 x %struct.point]], [5 x [2 x %struct.point]]* @M, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %133, i64 0, i64 1
  %135 = bitcast %struct.point* %18 to i8*
  %136 = bitcast %struct.point* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* align 8 %136, i64 16, i1 false)
  %137 = bitcast %struct.point* %15 to { double, double }*
  %138 = getelementptr inbounds { double, double }, { double, double }* %137, i32 0, i32 0
  %139 = load double, double* %138, align 8
  %140 = getelementptr inbounds { double, double }, { double, double }* %137, i32 0, i32 1
  %141 = load double, double* %140, align 8
  %142 = bitcast %struct.point* %16 to { double, double }*
  %143 = getelementptr inbounds { double, double }, { double, double }* %142, i32 0, i32 0
  %144 = load double, double* %143, align 8
  %145 = getelementptr inbounds { double, double }, { double, double }* %142, i32 0, i32 1
  %146 = load double, double* %145, align 8
  %147 = bitcast %struct.point* %17 to { double, double }*
  %148 = getelementptr inbounds { double, double }, { double, double }* %147, i32 0, i32 0
  %149 = load double, double* %148, align 8
  %150 = getelementptr inbounds { double, double }, { double, double }* %147, i32 0, i32 1
  %151 = load double, double* %150, align 8
  %152 = bitcast %struct.point* %18 to { double, double }*
  %153 = getelementptr inbounds { double, double }, { double, double }* %152, i32 0, i32 0
  %154 = load double, double* %153, align 8
  %155 = getelementptr inbounds { double, double }, { double, double }* %152, i32 0, i32 1
  %156 = load double, double* %155, align 8
  %157 = call zeroext i1 @_Z5cross5pointS_S_S_(double %139, double %141, double %144, double %146, double %149, double %151, double %154, double %156)
  br i1 %157, label %158, label %159

158:                                              ; preds = %122
  br label %249

159:                                              ; preds = %122, %120, %118
  br label %160

160:                                              ; preds = %159
  %161 = add nsw i32 %.03, 1
  br label %115

162:                                              ; preds = %115
  %163 = bitcast %struct.point* %5 to i8*
  %164 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %163, i8* align 8 %164, i64 16, i1 false)
  %165 = bitcast %struct.point* %20 to i8*
  %166 = bitcast %struct.point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %165, i8* align 8 %166, i64 16, i1 false)
  %167 = sext i32 %37 to i64
  %168 = getelementptr inbounds [5 x [2 x %struct.point]], [5 x [2 x %struct.point]]* @M, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %168, i64 0, i64 0
  %170 = bitcast %struct.point* %21 to i8*
  %171 = bitcast %struct.point* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %170, i8* align 8 %171, i64 16, i1 false)
  %172 = sext i32 %37 to i64
  %173 = getelementptr inbounds [5 x [2 x %struct.point]], [5 x [2 x %struct.point]]* @M, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %173, i64 0, i64 1
  %175 = bitcast %struct.point* %22 to i8*
  %176 = bitcast %struct.point* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %175, i8* align 8 %176, i64 16, i1 false)
  %177 = bitcast %struct.point* %20 to { double, double }*
  %178 = getelementptr inbounds { double, double }, { double, double }* %177, i32 0, i32 0
  %179 = load double, double* %178, align 8
  %180 = getelementptr inbounds { double, double }, { double, double }* %177, i32 0, i32 1
  %181 = load double, double* %180, align 8
  %182 = bitcast %struct.point* %21 to { double, double }*
  %183 = getelementptr inbounds { double, double }, { double, double }* %182, i32 0, i32 0
  %184 = load double, double* %183, align 8
  %185 = getelementptr inbounds { double, double }, { double, double }* %182, i32 0, i32 1
  %186 = load double, double* %185, align 8
  %187 = bitcast %struct.point* %22 to { double, double }*
  %188 = getelementptr inbounds { double, double }, { double, double }* %187, i32 0, i32 0
  %189 = load double, double* %188, align 8
  %190 = getelementptr inbounds { double, double }, { double, double }* %187, i32 0, i32 1
  %191 = load double, double* %190, align 8
  %192 = call { double, double } @_Z10reflection5pointS_S_(double %179, double %181, double %184, double %186, double %189, double %191)
  %193 = bitcast %struct.point* %19 to { double, double }*
  %194 = getelementptr inbounds { double, double }, { double, double }* %193, i32 0, i32 0
  %195 = extractvalue { double, double } %192, 0
  store double %195, double* %194, align 8
  %196 = getelementptr inbounds { double, double }, { double, double }* %193, i32 0, i32 1
  %197 = extractvalue { double, double } %192, 1
  store double %197, double* %196, align 8
  %198 = bitcast %struct.point* %4 to i8*
  %199 = bitcast %struct.point* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %198, i8* align 8 %199, i64 16, i1 false)
  br label %200

200:                                              ; preds = %162
  %201 = add nsw i32 %.04, -1
  br label %32

202:                                              ; preds = %32
  br label %203

203:                                              ; preds = %246, %202
  %.01 = phi i32 [ 0, %202 ], [ %247, %246 ]
  %204 = load i32, i32* @n, align 4
  %205 = icmp slt i32 %.01, %204
  br i1 %205, label %206, label %248

206:                                              ; preds = %203
  %207 = icmp ne i32 %.01, %.02
  br i1 %207, label %208, label %245

208:                                              ; preds = %206
  %209 = bitcast %struct.point* %23 to i8*
  %210 = bitcast %struct.point* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %209, i8* align 8 %210, i64 16, i1 false)
  %211 = bitcast %struct.point* %24 to i8*
  %212 = bitcast %struct.point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %211, i8* align 8 %212, i64 16, i1 false)
  %213 = sext i32 %.01 to i64
  %214 = getelementptr inbounds [5 x [2 x %struct.point]], [5 x [2 x %struct.point]]* @M, i64 0, i64 %213
  %215 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %214, i64 0, i64 0
  %216 = bitcast %struct.point* %25 to i8*
  %217 = bitcast %struct.point* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %216, i8* align 8 %217, i64 16, i1 false)
  %218 = sext i32 %.01 to i64
  %219 = getelementptr inbounds [5 x [2 x %struct.point]], [5 x [2 x %struct.point]]* @M, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %219, i64 0, i64 1
  %221 = bitcast %struct.point* %26 to i8*
  %222 = bitcast %struct.point* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %221, i8* align 8 %222, i64 16, i1 false)
  %223 = bitcast %struct.point* %23 to { double, double }*
  %224 = getelementptr inbounds { double, double }, { double, double }* %223, i32 0, i32 0
  %225 = load double, double* %224, align 8
  %226 = getelementptr inbounds { double, double }, { double, double }* %223, i32 0, i32 1
  %227 = load double, double* %226, align 8
  %228 = bitcast %struct.point* %24 to { double, double }*
  %229 = getelementptr inbounds { double, double }, { double, double }* %228, i32 0, i32 0
  %230 = load double, double* %229, align 8
  %231 = getelementptr inbounds { double, double }, { double, double }* %228, i32 0, i32 1
  %232 = load double, double* %231, align 8
  %233 = bitcast %struct.point* %25 to { double, double }*
  %234 = getelementptr inbounds { double, double }, { double, double }* %233, i32 0, i32 0
  %235 = load double, double* %234, align 8
  %236 = getelementptr inbounds { double, double }, { double, double }* %233, i32 0, i32 1
  %237 = load double, double* %236, align 8
  %238 = bitcast %struct.point* %26 to { double, double }*
  %239 = getelementptr inbounds { double, double }, { double, double }* %238, i32 0, i32 0
  %240 = load double, double* %239, align 8
  %241 = getelementptr inbounds { double, double }, { double, double }* %238, i32 0, i32 1
  %242 = load double, double* %241, align 8
  %243 = call zeroext i1 @_Z5cross5pointS_S_S_(double %225, double %227, double %230, double %232, double %235, double %237, double %240, double %242)
  br i1 %243, label %244, label %245

244:                                              ; preds = %208
  br label %249

245:                                              ; preds = %208, %206
  br label %246

246:                                              ; preds = %245
  %247 = add nsw i32 %.01, 1
  br label %203

248:                                              ; preds = %203
  br label %249

249:                                              ; preds = %248, %244, %158, %73
  %.0 = phi i1 [ false, %158 ], [ false, %73 ], [ false, %244 ], [ true, %248 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.point, align 8
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.point, align 8
  %11 = icmp eq i32 %0, 6
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %94

13:                                               ; preds = %2
  %14 = bitcast %struct.point* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%struct.point* @e to i8*), i64 16, i1 false)
  br label %15

15:                                               ; preds = %59, %13
  %.01 = phi i32 [ 0, %13 ], [ %60, %59 ]
  %16 = icmp slt i32 %.01, %0
  br i1 %16, label %17, label %61

17:                                               ; preds = %15
  %18 = bitcast %struct.point* %5 to i8*
  %19 = bitcast %struct.point* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false)
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* @ind, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [2 x %struct.point]], [5 x [2 x %struct.point]]* @M, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %24, i64 0, i64 0
  %26 = bitcast %struct.point* %6 to i8*
  %27 = bitcast %struct.point* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false)
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* @ind, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [2 x %struct.point]], [5 x [2 x %struct.point]]* @M, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %32, i64 0, i64 1
  %34 = bitcast %struct.point* %7 to i8*
  %35 = bitcast %struct.point* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 16, i1 false)
  %36 = bitcast %struct.point* %5 to { double, double }*
  %37 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 0
  %38 = load double, double* %37, align 8
  %39 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = bitcast %struct.point* %6 to { double, double }*
  %42 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = bitcast %struct.point* %7 to { double, double }*
  %47 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 0
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = call { double, double } @_Z10reflection5pointS_S_(double %38, double %40, double %43, double %45, double %48, double %50)
  %52 = bitcast %struct.point* %4 to { double, double }*
  %53 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 0
  %54 = extractvalue { double, double } %51, 0
  store double %54, double* %53, align 8
  %55 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 1
  %56 = extractvalue { double, double } %51, 1
  store double %56, double* %55, align 8
  %57 = bitcast %struct.point* %3 to i8*
  %58 = bitcast %struct.point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 16, i1 false)
  br label %59

59:                                               ; preds = %17
  %60 = add nsw i32 %.01, 1
  br label %15

61:                                               ; preds = %15
  %62 = bitcast %struct.point* %8 to i8*
  %63 = bitcast %struct.point* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 16, i1 false)
  %64 = bitcast %struct.point* %8 to { double, double }*
  %65 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 0
  %66 = load double, double* %65, align 8
  %67 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = call zeroext i1 @_Z5checki5point(i32 %0, double %66, double %68)
  br i1 %69, label %70, label %81

70:                                               ; preds = %61
  %71 = bitcast %struct.point* %10 to i8*
  %72 = bitcast %struct.point* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 16, i1 false)
  %73 = bitcast %struct.point* %10 to { double, double }*
  %74 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 0
  %75 = load double, double* %74, align 8
  %76 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = call double @_ZN5point4distES_(%struct.point* @s, double %75, double %77)
  store double %78, double* %9, align 8
  %79 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) @ans, double* dereferenceable(8) %9)
  %80 = load double, double* %79, align 8
  store double %80, double* @ans, align 8
  br label %81

81:                                               ; preds = %70, %61
  br label %82

82:                                               ; preds = %92, %81
  %.0 = phi i32 [ 0, %81 ], [ %93, %92 ]
  %83 = load i32, i32* @n, align 4
  %84 = icmp slt i32 %.0, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = icmp ne i32 %.0, %1
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = sext i32 %0 to i64
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* @ind, i64 0, i64 %88
  store i32 %.0, i32* %89, align 4
  %90 = add nsw i32 %0, 1
  call void @_Z3dfsii(i32 %90, i32 %.0)
  br label %91

91:                                               ; preds = %87, %85
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.0, 1
  br label %82

94:                                               ; preds = %82, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4 comdat {
  %3 = load double, double* %1, align 8
  %4 = load double, double* %0, align 8
  %5 = fcmp olt double %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi double* [ %1, %6 ], [ %0, %7 ]
  ret double* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN5point4distES_(%struct.point* %0, double %1, double %2) #4 comdat align 2 {
  %4 = alloca %struct.point, align 8
  %5 = bitcast %struct.point* %4 to { double, double }*
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  store double %2, double* %7, align 8
  %8 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fsub double %14, %16
  %18 = fmul double %12, %17
  %19 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fsub double %20, %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = fsub double %25, %27
  %29 = fmul double %23, %28
  %30 = fadd double %18, %29
  %31 = call double @sqrt(double %30) #3
  ret double %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"struct.std::_Setprecision", align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %3

3:                                                ; preds = %35, %0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = load i32, i32* @n, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %49

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %33, %8
  %.0 = phi i32 [ 0, %8 ], [ %34, %33 ]
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [5 x [2 x %struct.point]], [5 x [2 x %struct.point]]* @M, i64 0, i64 %13
  %15 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.point, %struct.point* %15, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %16)
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [5 x [2 x %struct.point]], [5 x [2 x %struct.point]]* @M, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 1
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %17, double* dereferenceable(8) %21)
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [5 x [2 x %struct.point]], [5 x [2 x %struct.point]]* @M, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %24, i64 0, i64 1
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %26)
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [5 x [2 x %struct.point]], [5 x [2 x %struct.point]]* @M, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %29, i64 0, i64 1
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 1
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %31)
  br label %33

33:                                               ; preds = %12
  %34 = add nsw i32 %.0, 1
  br label %9

35:                                               ; preds = %9
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) getelementptr inbounds (%struct.point, %struct.point* @s, i32 0, i32 0))
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %36, double* dereferenceable(8) getelementptr inbounds (%struct.point, %struct.point* @s, i32 0, i32 1))
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) getelementptr inbounds (%struct.point, %struct.point* @e, i32 0, i32 0))
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %38, double* dereferenceable(8) getelementptr inbounds (%struct.point, %struct.point* @e, i32 0, i32 1))
  store double 1.000000e+15, double* @ans, align 8
  call void @_Z3dfsii(i32 0, i32 -1)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %41 = call i32 @_ZSt12setprecisioni(i32 4)
  %42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %40, i32 %44)
  %46 = load double, double* @ans, align 8
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %45, double %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %47, i8 signext 10)
  br label %3

49:                                               ; preds = %7
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5pointC2Edd(%struct.point* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %8 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %7, i32 %6)
  %9 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %11 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %10, i32 %9)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) #4 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #4 comdat {
  %3 = and i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #4 comdat {
  %3 = or i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s137905473.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
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
