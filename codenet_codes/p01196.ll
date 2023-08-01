; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01196/s356008925.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01196/s356008925.cpp"
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

$_ZN5pointplES_ = comdat any

$_ZN5pointmiES_ = comdat any

$_ZN5pointmlEd = comdat any

$_ZN5point3dotES_ = comdat any

$_ZN5pointC2Ev = comdat any

$_ZN5pointC2Edd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@eps = global double 0x3E7AD7F29ABCAF48, align 8
@M = global [1002 x [2 x %struct.point]] zeroinitializer, align 16
@P = global [1001 x %struct.point] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"TOO MANY\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356008925.cpp, i8* null }]

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
  %6 = fmul double %1, %5
  %7 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = fmul double %1, %8
  call void @_ZN5pointC2Edd(%struct.point* %3, double %6, double %9)
  %10 = bitcast %struct.point* %3 to { double, double }*
  %11 = load { double, double }, { double, double }* %10, align 8
  ret { double, double } %11
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.point* [ getelementptr inbounds ([1002 x [2 x %struct.point]], [1002 x [2 x %struct.point]]* @M, i32 0, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN5pointC2Ev(%struct.point* %2)
  %3 = getelementptr inbounds %struct.point, %struct.point* %2, i64 1
  %4 = icmp eq %struct.point* %3, getelementptr inbounds ([1002 x [2 x %struct.point]], [1002 x [2 x %struct.point]]* @M, i64 1, i64 0, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5pointC2Ev(%struct.point* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.point* [ getelementptr inbounds ([1001 x %struct.point], [1001 x %struct.point]* @P, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN5pointC2Ev(%struct.point* %2)
  %3 = getelementptr inbounds %struct.point, %struct.point* %2, i64 1
  %4 = icmp eq %struct.point* %3, getelementptr inbounds ([1001 x %struct.point], [1001 x %struct.point]* @P, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z9count_refv() #0 {
  %1 = alloca %struct.point, align 8
  %2 = alloca %struct.point, align 8
  %3 = alloca %struct.point, align 8
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
  br label %17

17:                                               ; preds = %150, %0
  %.01 = phi i32 [ 0, %0 ], [ %151, %150 ]
  %18 = icmp slt i32 %.01, 1000
  br i1 %18, label %19, label %152

19:                                               ; preds = %17
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [1001 x %struct.point], [1001 x %struct.point]* @P, i64 0, i64 %20
  %22 = bitcast %struct.point* %2 to i8*
  %23 = bitcast %struct.point* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false)
  %24 = add nsw i32 %.01, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1002 x [2 x %struct.point]], [1002 x [2 x %struct.point]]* @M, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %26, i64 0, i64 0
  %28 = bitcast %struct.point* %3 to i8*
  %29 = bitcast %struct.point* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 16, i1 false)
  %30 = add nsw i32 %.01, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1002 x [2 x %struct.point]], [1002 x [2 x %struct.point]]* @M, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %32, i64 0, i64 1
  %34 = bitcast %struct.point* %4 to i8*
  %35 = bitcast %struct.point* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 16, i1 false)
  %36 = bitcast %struct.point* %2 to { double, double }*
  %37 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 0
  %38 = load double, double* %37, align 8
  %39 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = bitcast %struct.point* %3 to { double, double }*
  %42 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = bitcast %struct.point* %4 to { double, double }*
  %47 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 0
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = call { double, double } @_Z10reflection5pointS_S_(double %38, double %40, double %43, double %45, double %48, double %50)
  %52 = bitcast %struct.point* %1 to { double, double }*
  %53 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 0
  %54 = extractvalue { double, double } %51, 0
  store double %54, double* %53, align 8
  %55 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 1
  %56 = extractvalue { double, double } %51, 1
  store double %56, double* %55, align 8
  %57 = add nsw i32 %.01, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1001 x %struct.point], [1001 x %struct.point]* @P, i64 0, i64 %58
  %60 = bitcast %struct.point* %59 to i8*
  %61 = bitcast %struct.point* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 16, i1 false)
  %62 = sext i32 %.01 to i64
  %63 = getelementptr inbounds [1002 x [2 x %struct.point]], [1002 x [2 x %struct.point]]* @M, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %63, i64 0, i64 0
  %65 = bitcast %struct.point* %6 to i8*
  %66 = bitcast %struct.point* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 16, i1 false)
  %67 = add nsw i32 %.01, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1002 x [2 x %struct.point]], [1002 x [2 x %struct.point]]* @M, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %69, i64 0, i64 0
  %71 = bitcast %struct.point* %7 to i8*
  %72 = bitcast %struct.point* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 16, i1 false)
  %73 = add nsw i32 %.01, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1002 x [2 x %struct.point]], [1002 x [2 x %struct.point]]* @M, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %75, i64 0, i64 1
  %77 = bitcast %struct.point* %8 to i8*
  %78 = bitcast %struct.point* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 16, i1 false)
  %79 = bitcast %struct.point* %6 to { double, double }*
  %80 = getelementptr inbounds { double, double }, { double, double }* %79, i32 0, i32 0
  %81 = load double, double* %80, align 8
  %82 = getelementptr inbounds { double, double }, { double, double }* %79, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = bitcast %struct.point* %7 to { double, double }*
  %85 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 0
  %86 = load double, double* %85, align 8
  %87 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 1
  %88 = load double, double* %87, align 8
  %89 = bitcast %struct.point* %8 to { double, double }*
  %90 = getelementptr inbounds { double, double }, { double, double }* %89, i32 0, i32 0
  %91 = load double, double* %90, align 8
  %92 = getelementptr inbounds { double, double }, { double, double }* %89, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = call { double, double } @_Z10reflection5pointS_S_(double %81, double %83, double %86, double %88, double %91, double %93)
  %95 = bitcast %struct.point* %5 to { double, double }*
  %96 = getelementptr inbounds { double, double }, { double, double }* %95, i32 0, i32 0
  %97 = extractvalue { double, double } %94, 0
  store double %97, double* %96, align 8
  %98 = getelementptr inbounds { double, double }, { double, double }* %95, i32 0, i32 1
  %99 = extractvalue { double, double } %94, 1
  store double %99, double* %98, align 8
  %100 = add nsw i32 %.01, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1002 x [2 x %struct.point]], [1002 x [2 x %struct.point]]* @M, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %102, i64 0, i64 0
  %104 = bitcast %struct.point* %103 to i8*
  %105 = bitcast %struct.point* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 16, i1 false)
  %106 = sext i32 %.01 to i64
  %107 = getelementptr inbounds [1002 x [2 x %struct.point]], [1002 x [2 x %struct.point]]* @M, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %107, i64 0, i64 1
  %109 = bitcast %struct.point* %10 to i8*
  %110 = bitcast %struct.point* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %109, i8* align 8 %110, i64 16, i1 false)
  %111 = add nsw i32 %.01, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1002 x [2 x %struct.point]], [1002 x [2 x %struct.point]]* @M, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %113, i64 0, i64 0
  %115 = bitcast %struct.point* %11 to i8*
  %116 = bitcast %struct.point* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %115, i8* align 8 %116, i64 16, i1 false)
  %117 = add nsw i32 %.01, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1002 x [2 x %struct.point]], [1002 x [2 x %struct.point]]* @M, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %119, i64 0, i64 1
  %121 = bitcast %struct.point* %12 to i8*
  %122 = bitcast %struct.point* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %121, i8* align 8 %122, i64 16, i1 false)
  %123 = bitcast %struct.point* %10 to { double, double }*
  %124 = getelementptr inbounds { double, double }, { double, double }* %123, i32 0, i32 0
  %125 = load double, double* %124, align 8
  %126 = getelementptr inbounds { double, double }, { double, double }* %123, i32 0, i32 1
  %127 = load double, double* %126, align 8
  %128 = bitcast %struct.point* %11 to { double, double }*
  %129 = getelementptr inbounds { double, double }, { double, double }* %128, i32 0, i32 0
  %130 = load double, double* %129, align 8
  %131 = getelementptr inbounds { double, double }, { double, double }* %128, i32 0, i32 1
  %132 = load double, double* %131, align 8
  %133 = bitcast %struct.point* %12 to { double, double }*
  %134 = getelementptr inbounds { double, double }, { double, double }* %133, i32 0, i32 0
  %135 = load double, double* %134, align 8
  %136 = getelementptr inbounds { double, double }, { double, double }* %133, i32 0, i32 1
  %137 = load double, double* %136, align 8
  %138 = call { double, double } @_Z10reflection5pointS_S_(double %125, double %127, double %130, double %132, double %135, double %137)
  %139 = bitcast %struct.point* %9 to { double, double }*
  %140 = getelementptr inbounds { double, double }, { double, double }* %139, i32 0, i32 0
  %141 = extractvalue { double, double } %138, 0
  store double %141, double* %140, align 8
  %142 = getelementptr inbounds { double, double }, { double, double }* %139, i32 0, i32 1
  %143 = extractvalue { double, double } %138, 1
  store double %143, double* %142, align 8
  %144 = add nsw i32 %.01, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1002 x [2 x %struct.point]], [1002 x [2 x %struct.point]]* @M, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %146, i64 0, i64 1
  %148 = bitcast %struct.point* %147 to i8*
  %149 = bitcast %struct.point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %148, i8* align 8 %149, i64 16, i1 false)
  br label %150

150:                                              ; preds = %19
  %151 = add nsw i32 %.01, 1
  br label %17

152:                                              ; preds = %17
  br label %153

153:                                              ; preds = %204, %152
  %.02 = phi i32 [ 1, %152 ], [ %205, %204 ]
  %.0 = phi i32 [ 0, %152 ], [ %.1, %204 ]
  %154 = icmp sle i32 %.02, 1000
  br i1 %154, label %155, label %206

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %197, %155
  %.05 = phi i32 [ 1, %155 ], [ %198, %197 ]
  %.03 = phi i8 [ 1, %155 ], [ %.14, %197 ]
  %157 = icmp sle i32 %.05, %.02
  br i1 %157, label %158, label %199

158:                                              ; preds = %156
  %159 = bitcast %struct.point* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %159, i8* align 8 bitcast ([1001 x %struct.point]* @P to i8*), i64 16, i1 false)
  %160 = sext i32 %.02 to i64
  %161 = getelementptr inbounds [1001 x %struct.point], [1001 x %struct.point]* @P, i64 0, i64 %160
  %162 = bitcast %struct.point* %14 to i8*
  %163 = bitcast %struct.point* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %162, i8* align 8 %163, i64 16, i1 false)
  %164 = sext i32 %.05 to i64
  %165 = getelementptr inbounds [1002 x [2 x %struct.point]], [1002 x [2 x %struct.point]]* @M, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %165, i64 0, i64 0
  %167 = bitcast %struct.point* %15 to i8*
  %168 = bitcast %struct.point* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %167, i8* align 8 %168, i64 16, i1 false)
  %169 = sext i32 %.05 to i64
  %170 = getelementptr inbounds [1002 x [2 x %struct.point]], [1002 x [2 x %struct.point]]* @M, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %170, i64 0, i64 1
  %172 = bitcast %struct.point* %16 to i8*
  %173 = bitcast %struct.point* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %172, i8* align 8 %173, i64 16, i1 false)
  %174 = bitcast %struct.point* %13 to { double, double }*
  %175 = getelementptr inbounds { double, double }, { double, double }* %174, i32 0, i32 0
  %176 = load double, double* %175, align 8
  %177 = getelementptr inbounds { double, double }, { double, double }* %174, i32 0, i32 1
  %178 = load double, double* %177, align 8
  %179 = bitcast %struct.point* %14 to { double, double }*
  %180 = getelementptr inbounds { double, double }, { double, double }* %179, i32 0, i32 0
  %181 = load double, double* %180, align 8
  %182 = getelementptr inbounds { double, double }, { double, double }* %179, i32 0, i32 1
  %183 = load double, double* %182, align 8
  %184 = bitcast %struct.point* %15 to { double, double }*
  %185 = getelementptr inbounds { double, double }, { double, double }* %184, i32 0, i32 0
  %186 = load double, double* %185, align 8
  %187 = getelementptr inbounds { double, double }, { double, double }* %184, i32 0, i32 1
  %188 = load double, double* %187, align 8
  %189 = bitcast %struct.point* %16 to { double, double }*
  %190 = getelementptr inbounds { double, double }, { double, double }* %189, i32 0, i32 0
  %191 = load double, double* %190, align 8
  %192 = getelementptr inbounds { double, double }, { double, double }* %189, i32 0, i32 1
  %193 = load double, double* %192, align 8
  %194 = call zeroext i1 @_Z5cross5pointS_S_S_(double %176, double %178, double %181, double %183, double %186, double %188, double %191, double %193)
  br i1 %194, label %196, label %195

195:                                              ; preds = %158
  br label %196

196:                                              ; preds = %195, %158
  %.14 = phi i8 [ %.03, %158 ], [ 0, %195 ]
  br label %197

197:                                              ; preds = %196
  %198 = add nsw i32 %.05, 1
  br label %156

199:                                              ; preds = %156
  %200 = trunc i8 %.03 to i1
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  %202 = add nsw i32 %.0, 1
  br label %203

203:                                              ; preds = %201, %199
  %.1 = phi i32 [ %202, %201 ], [ %.0, %199 ]
  br label %204

204:                                              ; preds = %203
  %205 = add nsw i32 %.02, 1
  br label %153

206:                                              ; preds = %153
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.point, align 8
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = alloca %struct.point, align 8
  call void @_ZN5pointC2Ev(%struct.point* %3)
  call void @_ZN5pointC2Ev(%struct.point* %4)
  call void @_ZN5pointC2Ev(%struct.point* %5)
  call void @_ZN5pointC2Ev(%struct.point* %6)
  br label %8

8:                                                ; preds = %55, %0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %56

17:                                               ; preds = %13, %8
  %18 = load i32, i32* %1, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  call void @_ZN5pointC2Edd(%struct.point* %7, double %19, double %21)
  %22 = bitcast %struct.point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([1001 x %struct.point]* @P to i8*), i8* align 8 %22, i64 16, i1 false)
  %23 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %23)
  %25 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %25)
  %27 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %26, double* dereferenceable(8) %27)
  %29 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %29)
  %31 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %31)
  %33 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %32, double* dereferenceable(8) %33)
  %35 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %34, double* dereferenceable(8) %35)
  %37 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 1
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %36, double* dereferenceable(8) %37)
  %39 = bitcast %struct.point* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([1002 x [2 x %struct.point]]* @M to i8*), i8* align 8 %39, i64 16, i1 false)
  %40 = bitcast %struct.point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.point* getelementptr inbounds ([1002 x [2 x %struct.point]], [1002 x [2 x %struct.point]]* @M, i64 0, i64 0, i64 1) to i8*), i8* align 8 %40, i64 16, i1 false)
  %41 = bitcast %struct.point* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.point* getelementptr inbounds ([1002 x [2 x %struct.point]], [1002 x [2 x %struct.point]]* @M, i64 0, i64 1, i64 0) to i8*), i8* align 8 %41, i64 16, i1 false)
  %42 = bitcast %struct.point* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.point* getelementptr inbounds ([1002 x [2 x %struct.point]], [1002 x [2 x %struct.point]]* @M, i64 0, i64 1, i64 1) to i8*), i8* align 8 %42, i64 16, i1 false)
  %43 = call i32 @_Z9count_refv()
  %44 = bitcast %struct.point* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([1002 x [2 x %struct.point]]* @M to i8*), i8* align 8 %44, i64 16, i1 false)
  %45 = bitcast %struct.point* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.point* getelementptr inbounds ([1002 x [2 x %struct.point]], [1002 x [2 x %struct.point]]* @M, i64 0, i64 0, i64 1) to i8*), i8* align 8 %45, i64 16, i1 false)
  %46 = bitcast %struct.point* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.point* getelementptr inbounds ([1002 x [2 x %struct.point]], [1002 x [2 x %struct.point]]* @M, i64 0, i64 1, i64 0) to i8*), i8* align 8 %46, i64 16, i1 false)
  %47 = bitcast %struct.point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.point* getelementptr inbounds ([1002 x [2 x %struct.point]], [1002 x [2 x %struct.point]]* @M, i64 0, i64 1, i64 1) to i8*), i8* align 8 %47, i64 16, i1 false)
  %48 = call i32 @_Z9count_refv()
  %49 = add nsw i32 %43, %48
  %50 = icmp sge i32 %49, 100
  br i1 %50, label %51, label %53

51:                                               ; preds = %17
  %52 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  br label %55

53:                                               ; preds = %17
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %49)
  br label %55

55:                                               ; preds = %53, %51
  br label %8

56:                                               ; preds = %16
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5pointC2Edd(%struct.point* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356008925.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
