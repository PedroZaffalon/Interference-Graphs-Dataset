; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00955/s000790467.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00955/s000790467.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
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

$_ZN4node4readEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@eps = global double 0.000000e+00, align 8
@n = global i32 0, align 4
@R = global i32 0, align 4
@xl = global i32 100, align 4
@xr = global i32 0, align 4
@yl = global i32 100, align 4
@yr = global i32 0, align 4
@p = global [20 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [8 x i8] c"%.12lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000790467.cpp, i8* null }]

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
define void @_Z4initv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @R)
  br label %3

3:                                                ; preds = %29, %0
  %.0 = phi i32 [ 1, %0 ], [ %30, %29 ]
  %4 = load i32, i32* @n, align 4
  %5 = icmp sle i32 %.0, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [20 x %struct.node], [20 x %struct.node]* @p, i64 0, i64 %7
  call void @_ZN4node4readEv(%struct.node* %8)
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [20 x %struct.node], [20 x %struct.node]* @p, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 0
  %12 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @xl, i32* dereferenceable(4) %11)
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* @xl, align 4
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [20 x %struct.node], [20 x %struct.node]* @p, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 0
  %17 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @xr, i32* dereferenceable(4) %16)
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* @xr, align 4
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [20 x %struct.node], [20 x %struct.node]* @p, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 1
  %22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @yl, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* @yl, align 4
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [20 x %struct.node], [20 x %struct.node]* @p, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 1
  %27 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @yr, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* @yr, align 4
  br label %29

29:                                               ; preds = %6
  %30 = add nsw i32 %.0, 1
  br label %3

31:                                               ; preds = %3
  %32 = load i32, i32* @n, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x %struct.node], [20 x %struct.node]* @p, i64 0, i64 %33
  %35 = bitcast %struct.node* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast ([20 x %struct.node]* @p to i8*), i8* align 4 %35, i64 8, i1 false)
  %36 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @xr, i32* dereferenceable(4) @yr)
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 20
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store double 0x3E7AD7F29ABCAF48, double* @eps, align 8
  br label %41

40:                                               ; preds = %31
  store double 0x3DA5FD7FE1796495, double* @eps, align 8
  br label %41

41:                                               ; preds = %40, %39
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4node4readEv(%struct.node* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline uwtable
define double @_Z1fddd(double %0, double %1, double %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = load i32, i32* @R, align 4
  %14 = sitofp i32 %13 to double
  %15 = fsub double %1, %14
  %16 = fcmp olt double %0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %156

18:                                               ; preds = %3
  %19 = load i32, i32* @R, align 4
  %20 = sitofp i32 %19 to double
  %21 = fadd double %1, %20
  %22 = fcmp ogt double %0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %156

24:                                               ; preds = %18
  %25 = load i32, i32* @R, align 4
  %26 = load i32, i32* @R, align 4
  %27 = mul nsw i32 %25, %26
  %28 = sitofp i32 %27 to double
  %29 = fsub double %0, %1
  %30 = fsub double %0, %1
  %31 = fmul double %29, %30
  %32 = fsub double %28, %31
  %33 = call double @sqrt(double %32) #3
  %34 = fsub double %2, %33
  store double %34, double* %4, align 8
  %35 = load i32, i32* @R, align 4
  %36 = load i32, i32* @R, align 4
  %37 = mul nsw i32 %35, %36
  %38 = sitofp i32 %37 to double
  %39 = fsub double %0, %1
  %40 = fsub double %0, %1
  %41 = fmul double %39, %40
  %42 = fsub double %38, %41
  %43 = call double @sqrt(double %42) #3
  %44 = fadd double %2, %43
  store double %44, double* %5, align 8
  store double 1.000000e+02, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  br label %45

45:                                               ; preds = %144, %24
  %.01 = phi i32 [ 0, %24 ], [ %145, %144 ]
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %.01, %46
  br i1 %47, label %48, label %146

48:                                               ; preds = %45
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [20 x %struct.node], [20 x %struct.node]* @p, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = sitofp i32 %52 to double
  %54 = fsub double %53, %0
  %55 = add nsw i32 %.01, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x %struct.node], [20 x %struct.node]* @p, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = sitofp i32 %59 to double
  %61 = fsub double %60, %0
  %62 = fmul double %54, %61
  %63 = load double, double* @eps, align 8
  %64 = fcmp olt double %62, %63
  br i1 %64, label %65, label %143

65:                                               ; preds = %48
  %66 = sext i32 %.01 to i64
  %67 = getelementptr inbounds [20 x %struct.node], [20 x %struct.node]* @p, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = add nsw i32 %.01, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x %struct.node], [20 x %struct.node]* @p, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %101

76:                                               ; preds = %65
  %77 = sext i32 %.01 to i64
  %78 = getelementptr inbounds [20 x %struct.node], [20 x %struct.node]* @p, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 1
  %80 = add nsw i32 %.01, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x %struct.node], [20 x %struct.node]* @p, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 1
  %84 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %79, i32* dereferenceable(4) %83)
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to double
  store double %86, double* %8, align 8
  %87 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %7, double* dereferenceable(8) %8)
  %88 = load double, double* %87, align 8
  store double %88, double* %7, align 8
  %89 = sext i32 %.01 to i64
  %90 = getelementptr inbounds [20 x %struct.node], [20 x %struct.node]* @p, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i32 0, i32 1
  %92 = add nsw i32 %.01, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x %struct.node], [20 x %struct.node]* @p, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.node, %struct.node* %94, i32 0, i32 1
  %96 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %91, i32* dereferenceable(4) %95)
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  store double %98, double* %9, align 8
  %99 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %6, double* dereferenceable(8) %9)
  %100 = load double, double* %99, align 8
  store double %100, double* %6, align 8
  br label %142

101:                                              ; preds = %65
  %102 = sext i32 %.01 to i64
  %103 = getelementptr inbounds [20 x %struct.node], [20 x %struct.node]* @p, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.node, %struct.node* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = add nsw i32 %.01, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x %struct.node], [20 x %struct.node]* @p, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.node, %struct.node* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %.01 to i64
  %113 = getelementptr inbounds [20 x %struct.node], [20 x %struct.node]* @p, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.node, %struct.node* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %111, %115
  %117 = sitofp i32 %116 to double
  %118 = sext i32 %.01 to i64
  %119 = getelementptr inbounds [20 x %struct.node], [20 x %struct.node]* @p, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.node, %struct.node* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = sitofp i32 %121 to double
  %123 = fsub double %0, %122
  %124 = fmul double %117, %123
  %125 = add nsw i32 %.01, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x %struct.node], [20 x %struct.node]* @p, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.node, %struct.node* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = sext i32 %.01 to i64
  %131 = getelementptr inbounds [20 x %struct.node], [20 x %struct.node]* @p, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.node, %struct.node* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = sub nsw i32 %129, %133
  %135 = sitofp i32 %134 to double
  %136 = fdiv double %124, %135
  %137 = fadd double %106, %136
  store double %137, double* %10, align 8
  %138 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %7, double* dereferenceable(8) %10)
  %139 = load double, double* %138, align 8
  store double %139, double* %7, align 8
  %140 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %6, double* dereferenceable(8) %10)
  %141 = load double, double* %140, align 8
  store double %141, double* %6, align 8
  br label %142

142:                                              ; preds = %101, %76
  br label %143

143:                                              ; preds = %142, %48
  br label %144

144:                                              ; preds = %143
  %145 = add nsw i32 %.01, 1
  br label %45

146:                                              ; preds = %45
  %147 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %6, double* dereferenceable(8) %4)
  %148 = load double, double* %147, align 8
  store double %148, double* %4, align 8
  %149 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %7, double* dereferenceable(8) %5)
  %150 = load double, double* %149, align 8
  store double %150, double* %5, align 8
  %151 = load double, double* %5, align 8
  %152 = load double, double* %4, align 8
  %153 = fsub double %151, %152
  store double %153, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %154 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %11, double* dereferenceable(8) %12)
  %155 = load double, double* %154, align 8
  br label %156

156:                                              ; preds = %146, %23, %17
  %.0 = phi double [ 0.000000e+00, %17 ], [ 0.000000e+00, %23 ], [ %155, %146 ]
  ret double %.0
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4 comdat {
  %3 = load double, double* %0, align 8
  %4 = load double, double* %1, align 8
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

; Function Attrs: noinline uwtable
define double @_Z3sumdddd(double %0, double %1, double %2, double %3) #0 {
  %5 = fadd double %0, %1
  %6 = fdiv double %5, 2.000000e+00
  %7 = call double @_Z1fddd(double %0, double %2, double %3)
  %8 = call double @_Z1fddd(double %1, double %2, double %3)
  %9 = fadd double %7, %8
  %10 = call double @_Z1fddd(double %6, double %2, double %3)
  %11 = fmul double 4.000000e+00, %10
  %12 = fadd double %9, %11
  %13 = fsub double %1, %0
  %14 = fmul double %12, %13
  %15 = fdiv double %14, 6.000000e+00
  ret double %15
}

; Function Attrs: noinline uwtable
define double @_Z7simpsondddd(double %0, double %1, double %2, double %3) #0 {
  %5 = fcmp ogt double %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %23

7:                                                ; preds = %4
  %8 = fadd double %0, %1
  %9 = fdiv double %8, 2.000000e+00
  %10 = call double @_Z3sumdddd(double %0, double %1, double %2, double %3)
  %11 = call double @_Z3sumdddd(double %0, double %9, double %2, double %3)
  %12 = call double @_Z3sumdddd(double %9, double %1, double %2, double %3)
  %13 = fsub double %10, %11
  %14 = fsub double %13, %12
  %15 = call double @_ZSt3absd(double %14)
  %16 = load double, double* @eps, align 8
  %17 = fcmp olt double %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  br label %23

19:                                               ; preds = %7
  %20 = call double @_Z7simpsondddd(double %0, double %9, double %2, double %3)
  %21 = call double @_Z7simpsondddd(double %9, double %1, double %2, double %3)
  %22 = fadd double %20, %21
  br label %23

23:                                               ; preds = %19, %18, %6
  %.0 = phi double [ 0.000000e+00, %6 ], [ %10, %18 ], [ %22, %19 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) #4 comdat {
  %2 = call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: noinline uwtable
define double @_Z4getsdd(double %0, double %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = load i32, i32* @R, align 4
  %8 = sitofp i32 %7 to double
  %9 = fsub double %0, %8
  store double %9, double* %3, align 8
  %10 = load i32, i32* @xl, align 4
  %11 = sitofp i32 %10 to double
  store double %11, double* %4, align 8
  %12 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  %13 = load double, double* %12, align 8
  %14 = load i32, i32* @xr, align 4
  %15 = sitofp i32 %14 to double
  store double %15, double* %5, align 8
  %16 = load i32, i32* @R, align 4
  %17 = sitofp i32 %16 to double
  %18 = fadd double %0, %17
  store double %18, double* %6, align 8
  %19 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %5, double* dereferenceable(8) %6)
  %20 = load double, double* %19, align 8
  %21 = call double @_Z7simpsondddd(double %13, double %20, double %0, double %1)
  ret double %21
}

; Function Attrs: noinline uwtable
define double @_Z4getsd(double %0) #0 {
  %2 = load i32, i32* @yl, align 4
  %3 = sitofp i32 %2 to double
  %4 = load i32, i32* @yr, align 4
  %5 = sitofp i32 %4 to double
  br label %6

6:                                                ; preds = %22, %1
  %.01 = phi double [ %3, %1 ], [ %.12, %22 ]
  %.0 = phi double [ %5, %1 ], [ %.1, %22 ]
  %7 = fsub double %.0, %.01
  %8 = load double, double* @eps, align 8
  %9 = fcmp ogt double %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = fsub double %.0, %.01
  %12 = fdiv double %11, 3.000000e+00
  %13 = fadd double %.01, %12
  %14 = call double @_Z4getsdd(double %0, double %13)
  %15 = fsub double %.0, %12
  %16 = call double @_Z4getsdd(double %0, double %15)
  %17 = fcmp ogt double %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = fsub double %.0, %12
  br label %22

20:                                               ; preds = %10
  %21 = fadd double %.01, %12
  br label %22

22:                                               ; preds = %20, %18
  %.12 = phi double [ %.01, %18 ], [ %21, %20 ]
  %.1 = phi double [ %19, %18 ], [ %.0, %20 ]
  br label %6

23:                                               ; preds = %6
  %24 = fadd double %.01, %.0
  %25 = fdiv double %24, 2.000000e+00
  %26 = call double @_Z4getsdd(double %0, double %25)
  ret double %26
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @xl, align 4
  %2 = sitofp i32 %1 to double
  %3 = load i32, i32* @xr, align 4
  %4 = sitofp i32 %3 to double
  br label %5

5:                                                ; preds = %21, %0
  %.01 = phi double [ %4, %0 ], [ %.12, %21 ]
  %.0 = phi double [ %2, %0 ], [ %.1, %21 ]
  %6 = fsub double %.01, %.0
  %7 = load double, double* @eps, align 8
  %8 = fcmp ogt double %6, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = fsub double %.01, %.0
  %11 = fdiv double %10, 3.000000e+00
  %12 = fadd double %.0, %11
  %13 = call double @_Z4getsd(double %12)
  %14 = fsub double %.01, %11
  %15 = call double @_Z4getsd(double %14)
  %16 = fcmp ogt double %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = fsub double %.01, %11
  br label %21

19:                                               ; preds = %9
  %20 = fadd double %.0, %11
  br label %21

21:                                               ; preds = %19, %17
  %.12 = phi double [ %18, %17 ], [ %.01, %19 ]
  %.1 = phi double [ %.0, %17 ], [ %20, %19 ]
  br label %5

22:                                               ; preds = %5
  %23 = fadd double %.0, %.01
  %24 = fdiv double %23, 2.000000e+00
  %25 = call double @_Z4getsd(double %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %25)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z4initv()
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000790467.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
