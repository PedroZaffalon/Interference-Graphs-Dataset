; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01239/s626299259.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01239/s626299259.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Segment = type { %struct.Point, %struct.Point }
%struct.Point = type { double, double }
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

$_ZN7SegmentC2Ev = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN5PointC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@dp = global [32768 x [15 x [2 x double]]] zeroinitializer, align 16
@Seg = global [15 x %struct.Segment] zeroinitializer, align 16
@d = global [15 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [15 x i8] c"Case %d: %.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626299259.cpp, i8* null }]

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
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.Segment* [ getelementptr inbounds ([15 x %struct.Segment], [15 x %struct.Segment]* @Seg, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN7SegmentC2Ev(%struct.Segment* %2)
  %3 = getelementptr inbounds %struct.Segment, %struct.Segment* %2, i64 1
  %4 = icmp eq %struct.Segment* %3, getelementptr inbounds ([15 x %struct.Segment], [15 x %struct.Segment]* @Seg, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegmentC2Ev(%struct.Segment* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  call void @_ZN5PointC2Ev(%struct.Point* %2)
  %3 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  call void @_ZN5PointC2Ev(%struct.Point* %3)
  ret void
}

; Function Attrs: noinline uwtable
define double @_Z11getDistanceR5PointS0_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1) #0 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %7, i32 2)
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  %14 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %13, i32 2)
  %15 = fadd double %8, %14
  %16 = call double @sqrt(double %15) #3
  ret double %16
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) #4 comdat {
  %3 = sitofp i32 %1 to double
  %4 = call double @pow(double %0, double %3) #3
  ret double %4
}

; Function Attrs: noinline uwtable
define double @_Z5solveiib(i32 %0, i32 %1, i1 zeroext %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = zext i1 %2 to i8
  %10 = load i32, i32* @N, align 4
  %11 = shl i32 1, %10
  %12 = sub nsw i32 %11, 1
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = trunc i8 %9 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [15 x double], [15 x double]* @d, i64 0, i64 %17
  %19 = load double, double* %18, align 8
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [32768 x [15 x [2 x double]]], [32768 x [15 x [2 x double]]]* @dp, i64 0, i64 %20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [15 x [2 x double]], [15 x [2 x double]]* %21, i64 0, i64 %22
  %24 = trunc i8 %9 to i1
  %25 = zext i1 %24 to i64
  %26 = getelementptr inbounds [2 x double], [2 x double]* %23, i64 0, i64 %25
  store double %19, double* %26, align 8
  br label %150

27:                                               ; preds = %14
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [15 x double], [15 x double]* @d, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds [32768 x [15 x [2 x double]]], [32768 x [15 x [2 x double]]]* @dp, i64 0, i64 %31
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds [15 x [2 x double]], [15 x [2 x double]]* %32, i64 0, i64 %33
  %35 = trunc i8 %9 to i1
  %36 = zext i1 %35 to i64
  %37 = getelementptr inbounds [2 x double], [2 x double]* %34, i64 0, i64 %36
  store double %30, double* %37, align 8
  br label %150

38:                                               ; preds = %3
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds [32768 x [15 x [2 x double]]], [32768 x [15 x [2 x double]]]* @dp, i64 0, i64 %39
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds [15 x [2 x double]], [15 x [2 x double]]* %40, i64 0, i64 %41
  %43 = trunc i8 %9 to i1
  %44 = zext i1 %43 to i64
  %45 = getelementptr inbounds [2 x double], [2 x double]* %42, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fcmp une double %46, 1.000000e+09
  br i1 %47, label %48, label %57

48:                                               ; preds = %38
  %49 = sext i32 %0 to i64
  %50 = getelementptr inbounds [32768 x [15 x [2 x double]]], [32768 x [15 x [2 x double]]]* @dp, i64 0, i64 %49
  %51 = sext i32 %1 to i64
  %52 = getelementptr inbounds [15 x [2 x double]], [15 x [2 x double]]* %50, i64 0, i64 %51
  %53 = trunc i8 %9 to i1
  %54 = zext i1 %53 to i64
  %55 = getelementptr inbounds [2 x double], [2 x double]* %52, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  br label %150

57:                                               ; preds = %38
  store double 1.000000e+09, double* %4, align 8
  br label %58

58:                                               ; preds = %139, %57
  %.01 = phi i32 [ 0, %57 ], [ %140, %139 ]
  %59 = load i32, i32* @N, align 4
  %60 = icmp slt i32 %.01, %59
  br i1 %60, label %61, label %141

61:                                               ; preds = %58
  %62 = ashr i32 %0, %.01
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %139

66:                                               ; preds = %61
  %67 = trunc i8 %9 to i1
  br i1 %67, label %68, label %103

68:                                               ; preds = %66
  %69 = shl i32 1, %.01
  %70 = or i32 %0, %69
  %71 = call double @_Z5solveiib(i32 %70, i32 %.01, i1 zeroext true)
  %72 = sext i32 %1 to i64
  %73 = getelementptr inbounds [15 x double], [15 x double]* @d, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fadd double %71, %74
  %76 = sext i32 %1 to i64
  %77 = getelementptr inbounds [15 x %struct.Segment], [15 x %struct.Segment]* @Seg, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Segment, %struct.Segment* %77, i32 0, i32 1
  %79 = sext i32 %.01 to i64
  %80 = getelementptr inbounds [15 x %struct.Segment], [15 x %struct.Segment]* @Seg, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.Segment, %struct.Segment* %80, i32 0, i32 0
  %82 = call double @_Z11getDistanceR5PointS0_(%struct.Point* dereferenceable(16) %78, %struct.Point* dereferenceable(16) %81)
  %83 = fadd double %75, %82
  store double %83, double* %5, align 8
  %84 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %4, double* dereferenceable(8) %5)
  %85 = load double, double* %84, align 8
  store double %85, double* %4, align 8
  %86 = shl i32 1, %.01
  %87 = or i32 %0, %86
  %88 = call double @_Z5solveiib(i32 %87, i32 %.01, i1 zeroext false)
  %89 = sext i32 %1 to i64
  %90 = getelementptr inbounds [15 x double], [15 x double]* @d, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fadd double %88, %91
  %93 = sext i32 %1 to i64
  %94 = getelementptr inbounds [15 x %struct.Segment], [15 x %struct.Segment]* @Seg, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Segment, %struct.Segment* %94, i32 0, i32 1
  %96 = sext i32 %.01 to i64
  %97 = getelementptr inbounds [15 x %struct.Segment], [15 x %struct.Segment]* @Seg, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Segment, %struct.Segment* %97, i32 0, i32 1
  %99 = call double @_Z11getDistanceR5PointS0_(%struct.Point* dereferenceable(16) %95, %struct.Point* dereferenceable(16) %98)
  %100 = fadd double %92, %99
  store double %100, double* %6, align 8
  %101 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %4, double* dereferenceable(8) %6)
  %102 = load double, double* %101, align 8
  store double %102, double* %4, align 8
  br label %138

103:                                              ; preds = %66
  %104 = shl i32 1, %.01
  %105 = or i32 %0, %104
  %106 = call double @_Z5solveiib(i32 %105, i32 %.01, i1 zeroext true)
  %107 = sext i32 %1 to i64
  %108 = getelementptr inbounds [15 x double], [15 x double]* @d, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fadd double %106, %109
  %111 = sext i32 %1 to i64
  %112 = getelementptr inbounds [15 x %struct.Segment], [15 x %struct.Segment]* @Seg, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.Segment, %struct.Segment* %112, i32 0, i32 0
  %114 = sext i32 %.01 to i64
  %115 = getelementptr inbounds [15 x %struct.Segment], [15 x %struct.Segment]* @Seg, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.Segment, %struct.Segment* %115, i32 0, i32 0
  %117 = call double @_Z11getDistanceR5PointS0_(%struct.Point* dereferenceable(16) %113, %struct.Point* dereferenceable(16) %116)
  %118 = fadd double %110, %117
  store double %118, double* %7, align 8
  %119 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %4, double* dereferenceable(8) %7)
  %120 = load double, double* %119, align 8
  store double %120, double* %4, align 8
  %121 = shl i32 1, %.01
  %122 = or i32 %0, %121
  %123 = call double @_Z5solveiib(i32 %122, i32 %.01, i1 zeroext false)
  %124 = sext i32 %1 to i64
  %125 = getelementptr inbounds [15 x double], [15 x double]* @d, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fadd double %123, %126
  %128 = sext i32 %1 to i64
  %129 = getelementptr inbounds [15 x %struct.Segment], [15 x %struct.Segment]* @Seg, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.Segment, %struct.Segment* %129, i32 0, i32 0
  %131 = sext i32 %.01 to i64
  %132 = getelementptr inbounds [15 x %struct.Segment], [15 x %struct.Segment]* @Seg, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.Segment, %struct.Segment* %132, i32 0, i32 1
  %134 = call double @_Z11getDistanceR5PointS0_(%struct.Point* dereferenceable(16) %130, %struct.Point* dereferenceable(16) %133)
  %135 = fadd double %127, %134
  store double %135, double* %8, align 8
  %136 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %4, double* dereferenceable(8) %8)
  %137 = load double, double* %136, align 8
  store double %137, double* %4, align 8
  br label %138

138:                                              ; preds = %103, %68
  br label %139

139:                                              ; preds = %138, %65
  %140 = add nsw i32 %.01, 1
  br label %58

141:                                              ; preds = %58
  %142 = load double, double* %4, align 8
  %143 = sext i32 %0 to i64
  %144 = getelementptr inbounds [32768 x [15 x [2 x double]]], [32768 x [15 x [2 x double]]]* @dp, i64 0, i64 %143
  %145 = sext i32 %1 to i64
  %146 = getelementptr inbounds [15 x [2 x double]], [15 x [2 x double]]* %144, i64 0, i64 %145
  %147 = trunc i8 %9 to i1
  %148 = zext i1 %147 to i64
  %149 = getelementptr inbounds [2 x double], [2 x double]* %146, i64 0, i64 %148
  store double %142, double* %149, align 8
  br label %150

150:                                              ; preds = %141, %48, %27, %16
  %.0 = phi double [ %19, %16 ], [ %30, %27 ], [ %56, %48 ], [ %142, %141 ]
  ret double %.0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  br label %4

4:                                                ; preds = %83, %0
  %.01 = phi i32 [ 1, %0 ], [ %84, %83 ]
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %6 = load i32, i32* @N, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %87

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %42, %8
  %.02 = phi i32 [ 0, %8 ], [ %43, %42 ]
  %10 = load i32, i32* @N, align 4
  %11 = icmp slt i32 %.02, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %9
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds [15 x %struct.Segment], [15 x %struct.Segment]* @Seg, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Segment, %struct.Segment* %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %15, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %16)
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [15 x %struct.Segment], [15 x %struct.Segment]* @Seg, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Segment, %struct.Segment* %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %20, i32 0, i32 1
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %17, double* dereferenceable(8) %21)
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [15 x %struct.Segment], [15 x %struct.Segment]* @Seg, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Segment, %struct.Segment* %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %25, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %26)
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds [15 x %struct.Segment], [15 x %struct.Segment]* @Seg, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Segment, %struct.Segment* %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %30, i32 0, i32 1
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %31)
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [15 x %struct.Segment], [15 x %struct.Segment]* @Seg, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Segment, %struct.Segment* %34, i32 0, i32 0
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [15 x %struct.Segment], [15 x %struct.Segment]* @Seg, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Segment, %struct.Segment* %37, i32 0, i32 1
  %39 = call double @_Z11getDistanceR5PointS0_(%struct.Point* dereferenceable(16) %35, %struct.Point* dereferenceable(16) %38)
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [15 x double], [15 x double]* @d, i64 0, i64 %40
  store double %39, double* %41, align 8
  br label %42

42:                                               ; preds = %12
  %43 = add nsw i32 %.02, 1
  br label %9

44:                                               ; preds = %9
  br label %45

45:                                               ; preds = %66, %44
  %.03 = phi i32 [ 0, %44 ], [ %67, %66 ]
  %46 = icmp slt i32 %.03, 32768
  br i1 %46, label %47, label %68

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %63, %47
  %.04 = phi i32 [ 0, %47 ], [ %64, %63 ]
  %49 = icmp slt i32 %.04, 15
  br i1 %49, label %50, label %65

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %60, %50
  %.05 = phi i32 [ 0, %50 ], [ %61, %60 ]
  %52 = icmp slt i32 %.05, 2
  br i1 %52, label %53, label %62

53:                                               ; preds = %51
  %54 = sext i32 %.03 to i64
  %55 = getelementptr inbounds [32768 x [15 x [2 x double]]], [32768 x [15 x [2 x double]]]* @dp, i64 0, i64 %54
  %56 = sext i32 %.04 to i64
  %57 = getelementptr inbounds [15 x [2 x double]], [15 x [2 x double]]* %55, i64 0, i64 %56
  %58 = sext i32 %.05 to i64
  %59 = getelementptr inbounds [2 x double], [2 x double]* %57, i64 0, i64 %58
  store double 1.000000e+09, double* %59, align 8
  br label %60

60:                                               ; preds = %53
  %61 = add nsw i32 %.05, 1
  br label %51

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.04, 1
  br label %48

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.03, 1
  br label %45

68:                                               ; preds = %45
  store double 1.000000e+09, double* %1, align 8
  br label %69

69:                                               ; preds = %81, %68
  %.0 = phi i32 [ 0, %68 ], [ %82, %81 ]
  %70 = load i32, i32* @N, align 4
  %71 = icmp slt i32 %.0, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = shl i32 1, %.0
  %74 = call double @_Z5solveiib(i32 %73, i32 %.0, i1 zeroext true)
  store double %74, double* %2, align 8
  %75 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %1, double* dereferenceable(8) %2)
  %76 = load double, double* %75, align 8
  store double %76, double* %1, align 8
  %77 = shl i32 1, %.0
  %78 = call double @_Z5solveiib(i32 %77, i32 %.0, i1 zeroext false)
  store double %78, double* %3, align 8
  %79 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %1, double* dereferenceable(8) %3)
  %80 = load double, double* %79, align 8
  store double %80, double* %1, align 8
  br label %81

81:                                               ; preds = %72
  %82 = add nsw i32 %.0, 1
  br label %69

83:                                               ; preds = %69
  %84 = add nsw i32 %.01, 1
  %85 = load double, double* %1, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %.01, double %85)
  br label %4

87:                                               ; preds = %4
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Ev(%struct.Point* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626299259.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
