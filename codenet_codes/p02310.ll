; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02310/s239955833.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02310/s239955833.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Point = type { double, double }
%struct.circle = type { %struct.Point, double }
%struct.Line = type { %struct.Point, %struct.Point }

$_ZN5PointC2Ev = comdat any

$_ZN6circleC2Ev = comdat any

$_ZN4LineC2Ev = comdat any

$_ZN5Point5inputEv = comdat any

$_ZN6circle5inputEv = comdat any

$_ZN6circle11tangentlineE5PointR4LineS2_ = comdat any

$_ZNK5PointltES_ = comdat any

$_ZSt4swapI5PointENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN6circle8relationE5Point = comdat any

$_ZNK5PointplERKS_ = comdat any

$_ZNK5PointmiERKS_ = comdat any

$_ZN5Point7rotleftEv = comdat any

$_ZN4LineC2E5PointS0_ = comdat any

$_ZN5Point8distanceES_ = comdat any

$_ZN5Point5truncEd = comdat any

$_ZN5Point8rotrightEv = comdat any

$_Z4signd = comdat any

$_ZN5PointC2Edd = comdat any

$_ZN5Point3lenEv = comdat any

$_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = global %struct.Point zeroinitializer, align 8
@c = global %struct.circle zeroinitializer, align 8
@u = global %struct.Line zeroinitializer, align 8
@v = global %struct.Line zeroinitializer, align 8
@.str = private unnamed_addr constant [25 x i8] c"%.10f %.10f\0A%.10f %.10f\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239955833.cpp, i8* null }]

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
  call void @_ZN5PointC2Ev(%struct.Point* @p)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Ev(%struct.Point* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN6circleC2Ev(%struct.circle* @c)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6circleC2Ev(%struct.circle* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  call void @_ZN5PointC2Ev(%struct.Point* %2)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN4LineC2Ev(%struct.Line* @u)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4LineC2Ev(%struct.Line* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 0
  call void @_ZN5PointC2Ev(%struct.Point* %2)
  %3 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 1
  call void @_ZN5PointC2Ev(%struct.Point* %3)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN4LineC2Ev(%struct.Line* @v)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %struct.Point, align 8
  %2 = alloca %struct.Point, align 8
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Point, align 8
  call void @_ZN5Point5inputEv(%struct.Point* @p)
  call void @_ZN6circle5inputEv(%struct.circle* @c)
  %5 = bitcast %struct.Point* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%struct.Point* @p to i8*), i64 16, i1 false)
  %6 = bitcast %struct.Point* %1 to { double, double }*
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = call i32 @_ZN6circle11tangentlineE5PointR4LineS2_(%struct.circle* @c, double %8, double %10, %struct.Line* dereferenceable(32) @u, %struct.Line* dereferenceable(32) @v)
  %12 = bitcast %struct.Point* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%struct.Point* getelementptr inbounds (%struct.Line, %struct.Line* @u, i32 0, i32 1) to i8*), i64 16, i1 false)
  %13 = bitcast %struct.Point* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%struct.Point* getelementptr inbounds (%struct.Line, %struct.Line* @v, i32 0, i32 1) to i8*), i64 16, i1 false)
  %14 = bitcast %struct.Point* %4 to i8*
  %15 = bitcast %struct.Point* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false)
  %16 = bitcast %struct.Point* %4 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  %18 = load double, double* %17, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = call zeroext i1 @_ZNK5PointltES_(%struct.Point* %3, double %18, double %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt4swapI5PointENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Point* dereferenceable(16) %2, %struct.Point* dereferenceable(16) %3) #3
  br label %23

23:                                               ; preds = %22, %0
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %2, i32 0, i32 0
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %2, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 0
  %29 = load double, double* %28, align 8
  %30 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 1
  %31 = load double, double* %30, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), double %25, double %27, double %29, double %31)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Point5inputEv(%struct.Point* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double* %2, double* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6circle5inputEv(%struct.circle* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  call void @_ZN5Point5inputEv(%struct.Point* %2)
  %3 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), double* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN6circle11tangentlineE5PointR4LineS2_(%struct.circle* %0, double %1, double %2, %struct.Line* dereferenceable(32) %3, %struct.Line* dereferenceable(32) %4) #0 comdat align 2 {
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Line, align 8
  %9 = alloca %struct.Point, align 8
  %10 = alloca %struct.Point, align 8
  %11 = alloca %struct.Point, align 8
  %12 = alloca %struct.Point, align 8
  %13 = alloca %struct.Point, align 8
  %14 = alloca %struct.Line, align 8
  %15 = alloca %struct.Point, align 8
  %16 = alloca %struct.Point, align 8
  %17 = alloca %struct.Point, align 8
  %18 = alloca %struct.Point, align 8
  %19 = alloca %struct.Point, align 8
  %20 = alloca %struct.Point, align 8
  %21 = alloca %struct.Point, align 8
  %22 = alloca %struct.Point, align 8
  %23 = alloca %struct.Line, align 8
  %24 = alloca %struct.Point, align 8
  %25 = alloca %struct.Point, align 8
  %26 = alloca %struct.Point, align 8
  %27 = alloca %struct.Point, align 8
  %28 = alloca %struct.Point, align 8
  %29 = alloca %struct.Point, align 8
  %30 = alloca %struct.Point, align 8
  %31 = alloca %struct.Point, align 8
  %32 = bitcast %struct.Point* %6 to { double, double }*
  %33 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 0
  store double %1, double* %33, align 8
  %34 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 1
  store double %2, double* %34, align 8
  %35 = bitcast %struct.Point* %7 to i8*
  %36 = bitcast %struct.Point* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 16, i1 false)
  %37 = bitcast %struct.Point* %7 to { double, double }*
  %38 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 0
  %39 = load double, double* %38, align 8
  %40 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 1
  %41 = load double, double* %40, align 8
  %42 = call i32 @_ZN6circle8relationE5Point(%struct.circle* %0, double %39, double %41)
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %5
  br label %225

45:                                               ; preds = %5
  %46 = icmp eq i32 %42, 1
  br i1 %46, label %47, label %83

47:                                               ; preds = %45
  %48 = bitcast %struct.Point* %9 to i8*
  %49 = bitcast %struct.Point* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 16, i1 false)
  %50 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %51 = call { double, double } @_ZNK5PointmiERKS_(%struct.Point* %6, %struct.Point* dereferenceable(16) %50)
  %52 = bitcast %struct.Point* %12 to { double, double }*
  %53 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 0
  %54 = extractvalue { double, double } %51, 0
  store double %54, double* %53, align 8
  %55 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 1
  %56 = extractvalue { double, double } %51, 1
  store double %56, double* %55, align 8
  %57 = call { double, double } @_ZN5Point7rotleftEv(%struct.Point* %12)
  %58 = bitcast %struct.Point* %11 to { double, double }*
  %59 = getelementptr inbounds { double, double }, { double, double }* %58, i32 0, i32 0
  %60 = extractvalue { double, double } %57, 0
  store double %60, double* %59, align 8
  %61 = getelementptr inbounds { double, double }, { double, double }* %58, i32 0, i32 1
  %62 = extractvalue { double, double } %57, 1
  store double %62, double* %61, align 8
  %63 = call { double, double } @_ZNK5PointplERKS_(%struct.Point* %6, %struct.Point* dereferenceable(16) %11)
  %64 = bitcast %struct.Point* %10 to { double, double }*
  %65 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 0
  %66 = extractvalue { double, double } %63, 0
  store double %66, double* %65, align 8
  %67 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 1
  %68 = extractvalue { double, double } %63, 1
  store double %68, double* %67, align 8
  %69 = bitcast %struct.Point* %9 to { double, double }*
  %70 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 0
  %71 = load double, double* %70, align 8
  %72 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = bitcast %struct.Point* %10 to { double, double }*
  %75 = getelementptr inbounds { double, double }, { double, double }* %74, i32 0, i32 0
  %76 = load double, double* %75, align 8
  %77 = getelementptr inbounds { double, double }, { double, double }* %74, i32 0, i32 1
  %78 = load double, double* %77, align 8
  call void @_ZN4LineC2E5PointS0_(%struct.Line* %8, double %71, double %73, double %76, double %78)
  %79 = bitcast %struct.Line* %3 to i8*
  %80 = bitcast %struct.Line* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %79, i8* align 8 %80, i64 32, i1 false)
  %81 = bitcast %struct.Line* %4 to i8*
  %82 = bitcast %struct.Line* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %81, i8* align 8 %82, i64 32, i1 false)
  br label %225

83:                                               ; preds = %45
  %84 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %85 = bitcast %struct.Point* %13 to i8*
  %86 = bitcast %struct.Point* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %85, i8* align 8 %86, i64 16, i1 false)
  %87 = bitcast %struct.Point* %13 to { double, double }*
  %88 = getelementptr inbounds { double, double }, { double, double }* %87, i32 0, i32 0
  %89 = load double, double* %88, align 8
  %90 = getelementptr inbounds { double, double }, { double, double }* %87, i32 0, i32 1
  %91 = load double, double* %90, align 8
  %92 = call double @_ZN5Point8distanceES_(%struct.Point* %84, double %89, double %91)
  %93 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = fmul double %94, %96
  %98 = fdiv double %97, %92
  %99 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = fmul double %100, %102
  %104 = fmul double %98, %98
  %105 = fsub double %103, %104
  %106 = call double @sqrt(double %105) #3
  %107 = bitcast %struct.Point* %15 to i8*
  %108 = bitcast %struct.Point* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 16, i1 false)
  %109 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %110 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %111 = call { double, double } @_ZNK5PointmiERKS_(%struct.Point* %6, %struct.Point* dereferenceable(16) %110)
  %112 = bitcast %struct.Point* %18 to { double, double }*
  %113 = getelementptr inbounds { double, double }, { double, double }* %112, i32 0, i32 0
  %114 = extractvalue { double, double } %111, 0
  store double %114, double* %113, align 8
  %115 = getelementptr inbounds { double, double }, { double, double }* %112, i32 0, i32 1
  %116 = extractvalue { double, double } %111, 1
  store double %116, double* %115, align 8
  %117 = call { double, double } @_ZN5Point5truncEd(%struct.Point* %18, double %98)
  %118 = bitcast %struct.Point* %19 to { double, double }*
  %119 = getelementptr inbounds { double, double }, { double, double }* %118, i32 0, i32 0
  %120 = extractvalue { double, double } %117, 0
  store double %120, double* %119, align 8
  %121 = getelementptr inbounds { double, double }, { double, double }* %118, i32 0, i32 1
  %122 = extractvalue { double, double } %117, 1
  store double %122, double* %121, align 8
  %123 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %124 = call { double, double } @_ZNK5PointmiERKS_(%struct.Point* %6, %struct.Point* dereferenceable(16) %123)
  %125 = bitcast %struct.Point* %22 to { double, double }*
  %126 = getelementptr inbounds { double, double }, { double, double }* %125, i32 0, i32 0
  %127 = extractvalue { double, double } %124, 0
  store double %127, double* %126, align 8
  %128 = getelementptr inbounds { double, double }, { double, double }* %125, i32 0, i32 1
  %129 = extractvalue { double, double } %124, 1
  store double %129, double* %128, align 8
  %130 = call { double, double } @_ZN5Point7rotleftEv(%struct.Point* %22)
  %131 = bitcast %struct.Point* %21 to { double, double }*
  %132 = getelementptr inbounds { double, double }, { double, double }* %131, i32 0, i32 0
  %133 = extractvalue { double, double } %130, 0
  store double %133, double* %132, align 8
  %134 = getelementptr inbounds { double, double }, { double, double }* %131, i32 0, i32 1
  %135 = extractvalue { double, double } %130, 1
  store double %135, double* %134, align 8
  %136 = call { double, double } @_ZN5Point5truncEd(%struct.Point* %21, double %106)
  %137 = bitcast %struct.Point* %20 to { double, double }*
  %138 = getelementptr inbounds { double, double }, { double, double }* %137, i32 0, i32 0
  %139 = extractvalue { double, double } %136, 0
  store double %139, double* %138, align 8
  %140 = getelementptr inbounds { double, double }, { double, double }* %137, i32 0, i32 1
  %141 = extractvalue { double, double } %136, 1
  store double %141, double* %140, align 8
  %142 = call { double, double } @_ZNK5PointplERKS_(%struct.Point* %19, %struct.Point* dereferenceable(16) %20)
  %143 = bitcast %struct.Point* %17 to { double, double }*
  %144 = getelementptr inbounds { double, double }, { double, double }* %143, i32 0, i32 0
  %145 = extractvalue { double, double } %142, 0
  store double %145, double* %144, align 8
  %146 = getelementptr inbounds { double, double }, { double, double }* %143, i32 0, i32 1
  %147 = extractvalue { double, double } %142, 1
  store double %147, double* %146, align 8
  %148 = call { double, double } @_ZNK5PointplERKS_(%struct.Point* %109, %struct.Point* dereferenceable(16) %17)
  %149 = bitcast %struct.Point* %16 to { double, double }*
  %150 = getelementptr inbounds { double, double }, { double, double }* %149, i32 0, i32 0
  %151 = extractvalue { double, double } %148, 0
  store double %151, double* %150, align 8
  %152 = getelementptr inbounds { double, double }, { double, double }* %149, i32 0, i32 1
  %153 = extractvalue { double, double } %148, 1
  store double %153, double* %152, align 8
  %154 = bitcast %struct.Point* %15 to { double, double }*
  %155 = getelementptr inbounds { double, double }, { double, double }* %154, i32 0, i32 0
  %156 = load double, double* %155, align 8
  %157 = getelementptr inbounds { double, double }, { double, double }* %154, i32 0, i32 1
  %158 = load double, double* %157, align 8
  %159 = bitcast %struct.Point* %16 to { double, double }*
  %160 = getelementptr inbounds { double, double }, { double, double }* %159, i32 0, i32 0
  %161 = load double, double* %160, align 8
  %162 = getelementptr inbounds { double, double }, { double, double }* %159, i32 0, i32 1
  %163 = load double, double* %162, align 8
  call void @_ZN4LineC2E5PointS0_(%struct.Line* %14, double %156, double %158, double %161, double %163)
  %164 = bitcast %struct.Line* %3 to i8*
  %165 = bitcast %struct.Line* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %164, i8* align 8 %165, i64 32, i1 false)
  %166 = bitcast %struct.Point* %24 to i8*
  %167 = bitcast %struct.Point* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %166, i8* align 8 %167, i64 16, i1 false)
  %168 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %169 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %170 = call { double, double } @_ZNK5PointmiERKS_(%struct.Point* %6, %struct.Point* dereferenceable(16) %169)
  %171 = bitcast %struct.Point* %27 to { double, double }*
  %172 = getelementptr inbounds { double, double }, { double, double }* %171, i32 0, i32 0
  %173 = extractvalue { double, double } %170, 0
  store double %173, double* %172, align 8
  %174 = getelementptr inbounds { double, double }, { double, double }* %171, i32 0, i32 1
  %175 = extractvalue { double, double } %170, 1
  store double %175, double* %174, align 8
  %176 = call { double, double } @_ZN5Point5truncEd(%struct.Point* %27, double %98)
  %177 = bitcast %struct.Point* %28 to { double, double }*
  %178 = getelementptr inbounds { double, double }, { double, double }* %177, i32 0, i32 0
  %179 = extractvalue { double, double } %176, 0
  store double %179, double* %178, align 8
  %180 = getelementptr inbounds { double, double }, { double, double }* %177, i32 0, i32 1
  %181 = extractvalue { double, double } %176, 1
  store double %181, double* %180, align 8
  %182 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %183 = call { double, double } @_ZNK5PointmiERKS_(%struct.Point* %6, %struct.Point* dereferenceable(16) %182)
  %184 = bitcast %struct.Point* %31 to { double, double }*
  %185 = getelementptr inbounds { double, double }, { double, double }* %184, i32 0, i32 0
  %186 = extractvalue { double, double } %183, 0
  store double %186, double* %185, align 8
  %187 = getelementptr inbounds { double, double }, { double, double }* %184, i32 0, i32 1
  %188 = extractvalue { double, double } %183, 1
  store double %188, double* %187, align 8
  %189 = call { double, double } @_ZN5Point8rotrightEv(%struct.Point* %31)
  %190 = bitcast %struct.Point* %30 to { double, double }*
  %191 = getelementptr inbounds { double, double }, { double, double }* %190, i32 0, i32 0
  %192 = extractvalue { double, double } %189, 0
  store double %192, double* %191, align 8
  %193 = getelementptr inbounds { double, double }, { double, double }* %190, i32 0, i32 1
  %194 = extractvalue { double, double } %189, 1
  store double %194, double* %193, align 8
  %195 = call { double, double } @_ZN5Point5truncEd(%struct.Point* %30, double %106)
  %196 = bitcast %struct.Point* %29 to { double, double }*
  %197 = getelementptr inbounds { double, double }, { double, double }* %196, i32 0, i32 0
  %198 = extractvalue { double, double } %195, 0
  store double %198, double* %197, align 8
  %199 = getelementptr inbounds { double, double }, { double, double }* %196, i32 0, i32 1
  %200 = extractvalue { double, double } %195, 1
  store double %200, double* %199, align 8
  %201 = call { double, double } @_ZNK5PointplERKS_(%struct.Point* %28, %struct.Point* dereferenceable(16) %29)
  %202 = bitcast %struct.Point* %26 to { double, double }*
  %203 = getelementptr inbounds { double, double }, { double, double }* %202, i32 0, i32 0
  %204 = extractvalue { double, double } %201, 0
  store double %204, double* %203, align 8
  %205 = getelementptr inbounds { double, double }, { double, double }* %202, i32 0, i32 1
  %206 = extractvalue { double, double } %201, 1
  store double %206, double* %205, align 8
  %207 = call { double, double } @_ZNK5PointplERKS_(%struct.Point* %168, %struct.Point* dereferenceable(16) %26)
  %208 = bitcast %struct.Point* %25 to { double, double }*
  %209 = getelementptr inbounds { double, double }, { double, double }* %208, i32 0, i32 0
  %210 = extractvalue { double, double } %207, 0
  store double %210, double* %209, align 8
  %211 = getelementptr inbounds { double, double }, { double, double }* %208, i32 0, i32 1
  %212 = extractvalue { double, double } %207, 1
  store double %212, double* %211, align 8
  %213 = bitcast %struct.Point* %24 to { double, double }*
  %214 = getelementptr inbounds { double, double }, { double, double }* %213, i32 0, i32 0
  %215 = load double, double* %214, align 8
  %216 = getelementptr inbounds { double, double }, { double, double }* %213, i32 0, i32 1
  %217 = load double, double* %216, align 8
  %218 = bitcast %struct.Point* %25 to { double, double }*
  %219 = getelementptr inbounds { double, double }, { double, double }* %218, i32 0, i32 0
  %220 = load double, double* %219, align 8
  %221 = getelementptr inbounds { double, double }, { double, double }* %218, i32 0, i32 1
  %222 = load double, double* %221, align 8
  call void @_ZN4LineC2E5PointS0_(%struct.Line* %23, double %215, double %217, double %220, double %222)
  %223 = bitcast %struct.Line* %4 to i8*
  %224 = bitcast %struct.Line* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %223, i8* align 8 %224, i64 32, i1 false)
  br label %225

225:                                              ; preds = %83, %47, %44
  %.0 = phi i32 [ 0, %44 ], [ 1, %47 ], [ 2, %83 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK5PointltES_(%struct.Point* %0, double %1, double %2) #4 comdat align 2 {
  %4 = alloca %struct.Point, align 8
  %5 = bitcast %struct.Point* %4 to { double, double }*
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  store double %2, double* %7, align 8
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fsub double %9, %11
  %13 = call i32 @_Z4signd(double %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = fsub double %17, %19
  %21 = call i32 @_Z4signd(double %20)
  %22 = icmp slt i32 %21, 0
  br label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %27 = load double, double* %26, align 8
  %28 = fcmp olt double %25, %27
  br label %29

29:                                               ; preds = %23, %15
  %30 = phi i1 [ %22, %15 ], [ %28, %23 ]
  ret i1 %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI5PointENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1) #4 comdat {
  %3 = alloca %struct.Point, align 8
  %4 = call dereferenceable(16) %struct.Point* @_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_(%struct.Point* dereferenceable(16) %0) #3
  %5 = bitcast %struct.Point* %3 to i8*
  %6 = bitcast %struct.Point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = call dereferenceable(16) %struct.Point* @_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_(%struct.Point* dereferenceable(16) %1) #3
  %8 = bitcast %struct.Point* %0 to i8*
  %9 = bitcast %struct.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.Point* @_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_(%struct.Point* dereferenceable(16) %3) #3
  %11 = bitcast %struct.Point* %1 to i8*
  %12 = bitcast %struct.Point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN6circle8relationE5Point(%struct.circle* %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = bitcast %struct.Point* %4 to { double, double }*
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  store double %1, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  store double %2, double* %8, align 8
  %9 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %10 = bitcast %struct.Point* %5 to i8*
  %11 = bitcast %struct.Point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  %12 = bitcast %struct.Point* %5 to { double, double }*
  %13 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = call double @_ZN5Point8distanceES_(%struct.Point* %4, double %14, double %16)
  %18 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = fsub double %17, %19
  %21 = call i32 @_Z4signd(double %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %33

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = fsub double %17, %26
  %28 = call i32 @_Z4signd(double %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %33

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %30, %23
  %.0 = phi i32 [ 2, %23 ], [ 1, %30 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK5PointplERKS_(%struct.Point* %0, %struct.Point* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fadd double %5, %7
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fadd double %10, %12
  call void @_ZN5PointC2Edd(%struct.Point* %3, double %8, double %13)
  %14 = bitcast %struct.Point* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK5PointmiERKS_(%struct.Point* %0, %struct.Point* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  call void @_ZN5PointC2Edd(%struct.Point* %3, double %8, double %13)
  %14 = bitcast %struct.Point* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN5Point7rotleftEv(%struct.Point* %0) #0 comdat align 2 {
  %2 = alloca %struct.Point, align 8
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %4 = load double, double* %3, align 8
  %5 = fsub double -0.000000e+00, %4
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %7 = load double, double* %6, align 8
  call void @_ZN5PointC2Edd(%struct.Point* %2, double %5, double %7)
  %8 = bitcast %struct.Point* %2 to { double, double }*
  %9 = load { double, double }, { double, double }* %8, align 8
  ret { double, double } %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4LineC2E5PointS0_(%struct.Line* %0, double %1, double %2, double %3, double %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  %8 = bitcast %struct.Point* %6 to { double, double }*
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  store double %1, double* %9, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %2, double* %10, align 8
  %11 = bitcast %struct.Point* %7 to { double, double }*
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  store double %4, double* %13, align 8
  %14 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 0
  %15 = bitcast %struct.Point* %14 to i8*
  %16 = bitcast %struct.Point* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 1
  %18 = bitcast %struct.Point* %17 to i8*
  %19 = bitcast %struct.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN5Point8distanceES_(%struct.Point* %0, double %1, double %2) #4 comdat align 2 {
  %4 = alloca %struct.Point, align 8
  %5 = bitcast %struct.Point* %4 to { double, double }*
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  store double %2, double* %7, align 8
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fsub double %14, %16
  %18 = call double @hypot(double %12, double %17) #3
  ret double %18
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN5Point5truncEd(%struct.Point* %0, double %1) #0 comdat align 2 {
  %3 = alloca %struct.Point, align 8
  %4 = call double @_ZN5Point3lenEv(%struct.Point* %0)
  %5 = call i32 @_Z4signd(double %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = bitcast %struct.Point* %3 to i8*
  %9 = bitcast %struct.Point* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  br label %18

10:                                               ; preds = %2
  %11 = fdiv double %1, %4
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %13 = load double, double* %12, align 8
  %14 = fmul double %13, %11
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fmul double %16, %11
  call void @_ZN5PointC2Edd(%struct.Point* %3, double %14, double %17)
  br label %18

18:                                               ; preds = %10, %7
  %19 = bitcast %struct.Point* %3 to { double, double }*
  %20 = load { double, double }, { double, double }* %19, align 8
  ret { double, double } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN5Point8rotrightEv(%struct.Point* %0) #0 comdat align 2 {
  %2 = alloca %struct.Point, align 8
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double -0.000000e+00, %6
  call void @_ZN5PointC2Edd(%struct.Point* %2, double %4, double %7)
  %8 = bitcast %struct.Point* %2 to { double, double }*
  %9 = load { double, double }, { double, double }* %8, align 8
  ret { double, double } %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4signd(double %0) #4 comdat {
  %2 = fcmp olt double %0, -1.000000e-10
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  %5 = fcmp ogt double %0, 1.000000e-10
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %4, %3
  %8 = phi i32 [ -1, %3 ], [ %6, %4 ]
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Edd(%struct.Point* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: nounwind
declare double @hypot(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN5Point3lenEv(%struct.Point* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %5 = load double, double* %4, align 8
  %6 = call double @hypot(double %3, double %5) #3
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Point* @_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_(%struct.Point* dereferenceable(16) %0) #4 comdat {
  ret %struct.Point* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s239955833.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
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
