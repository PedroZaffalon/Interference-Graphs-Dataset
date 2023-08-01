; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00538/s868817445.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00538/s868817445.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxET_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = global [2001 x i64] zeroinitializer, align 16
@dp = global [2001 x [4001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868817445.cpp, i8* null }]

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
define i64 @_Z3dfsii(i32 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp slt i32 %1, %0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %128

11:                                               ; preds = %2
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [2001 x [4001 x i64]], [2001 x [4001 x i64]]* @dp, i64 0, i64 %12
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [4001 x i64], [4001 x i64]* %13, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %122

18:                                               ; preds = %11
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i32 %1, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = icmp sgt i64 %21, %25
  br i1 %26, label %27, label %72

27:                                               ; preds = %18
  %28 = add nsw i32 %0, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = icmp sgt i64 %31, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %27
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i32 %0, 2
  %41 = call i64 @_Z3dfsii(i32 %40, i32 %1)
  %42 = add nsw i64 %39, %41
  store i64 %42, i64* %3, align 8
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i32 %0, 1
  %47 = sub nsw i32 %1, 1
  %48 = call i64 @_Z3dfsii(i32 %46, i32 %47)
  %49 = add nsw i64 %45, %48
  store i64 %49, i64* %4, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %51 = load i64, i64* %50, align 8
  %52 = sext i32 %0 to i64
  %53 = getelementptr inbounds [2001 x [4001 x i64]], [2001 x [4001 x i64]]* @dp, i64 0, i64 %52
  %54 = sext i32 %1 to i64
  %55 = getelementptr inbounds [4001 x i64], [4001 x i64]* %53, i64 0, i64 %54
  store i64 %51, i64* %55, align 8
  br label %71

56:                                               ; preds = %27
  %57 = sext i32 %0 to i64
  %58 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %57
  %59 = sext i32 %1 to i64
  %60 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %59
  %61 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %58, i64* dereferenceable(8) %60)
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i32 %0, 1
  %64 = sub nsw i32 %1, 1
  %65 = call i64 @_Z3dfsii(i32 %63, i32 %64)
  %66 = add nsw i64 %62, %65
  %67 = sext i32 %0 to i64
  %68 = getelementptr inbounds [2001 x [4001 x i64]], [2001 x [4001 x i64]]* @dp, i64 0, i64 %67
  %69 = sext i32 %1 to i64
  %70 = getelementptr inbounds [4001 x i64], [4001 x i64]* %68, i64 0, i64 %69
  store i64 %66, i64* %70, align 8
  br label %71

71:                                               ; preds = %56, %36
  br label %121

72:                                               ; preds = %18
  %73 = add nsw i32 %0, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = sext i32 %1 to i64
  %78 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %76, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %72
  %82 = sext i32 %0 to i64
  %83 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i32 %0, 2
  %86 = call i64 @_Z3dfsii(i32 %85, i32 %1)
  %87 = add nsw i64 %84, %86
  store i64 %87, i64* %5, align 8
  %88 = sext i32 %1 to i64
  %89 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sub nsw i32 %1, 2
  %92 = call i64 @_Z3dfsii(i32 %0, i32 %91)
  %93 = add nsw i64 %90, %92
  store i64 %93, i64* %6, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %95 = load i64, i64* %94, align 8
  %96 = sext i32 %0 to i64
  %97 = getelementptr inbounds [2001 x [4001 x i64]], [2001 x [4001 x i64]]* @dp, i64 0, i64 %96
  %98 = sext i32 %1 to i64
  %99 = getelementptr inbounds [4001 x i64], [4001 x i64]* %97, i64 0, i64 %98
  store i64 %95, i64* %99, align 8
  br label %120

100:                                              ; preds = %72
  %101 = sext i32 %0 to i64
  %102 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i32 %0, 1
  %105 = sub nsw i32 %1, 1
  %106 = call i64 @_Z3dfsii(i32 %104, i32 %105)
  %107 = add nsw i64 %103, %106
  store i64 %107, i64* %7, align 8
  %108 = sext i32 %1 to i64
  %109 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sub nsw i32 %1, 2
  %112 = call i64 @_Z3dfsii(i32 %0, i32 %111)
  %113 = add nsw i64 %110, %112
  store i64 %113, i64* %8, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %115 = load i64, i64* %114, align 8
  %116 = sext i32 %0 to i64
  %117 = getelementptr inbounds [2001 x [4001 x i64]], [2001 x [4001 x i64]]* @dp, i64 0, i64 %116
  %118 = sext i32 %1 to i64
  %119 = getelementptr inbounds [4001 x i64], [4001 x i64]* %117, i64 0, i64 %118
  store i64 %115, i64* %119, align 8
  br label %120

120:                                              ; preds = %100, %81
  br label %121

121:                                              ; preds = %120, %71
  br label %122

122:                                              ; preds = %121, %11
  %123 = sext i32 %0 to i64
  %124 = getelementptr inbounds [2001 x [4001 x i64]], [2001 x [4001 x i64]]* @dp, i64 0, i64 %123
  %125 = sext i32 %1 to i64
  %126 = getelementptr inbounds [4001 x i64], [4001 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  br label %128

128:                                              ; preds = %122, %10
  %.0 = phi i64 [ 0, %10 ], [ %127, %122 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %6

6:                                                ; preds = %27, %0
  %.01 = phi i32 [ 1, %0 ], [ %28, %27 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %.01, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %6
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, %.01
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %18
  store i64 %15, i64* %19, align 8
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [2001 x [4001 x i64]], [2001 x [4001 x i64]]* @dp, i64 0, i64 %20
  %22 = getelementptr inbounds [4001 x i64], [4001 x i64]* %21, i32 0, i32 0
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [2001 x [4001 x i64]], [2001 x [4001 x i64]]* @dp, i64 0, i64 %23
  %25 = getelementptr inbounds [4001 x i64], [4001 x i64]* %24, i32 0, i32 0
  %26 = getelementptr inbounds i64, i64* %25, i64 4001
  store i32 -1, i32* %3, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %22, i64* %26, i32* dereferenceable(4) %3)
  br label %27

27:                                               ; preds = %9
  %28 = add nsw i32 %.01, 1
  br label %6

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %40, %29
  %.0 = phi i32 [ 1, %29 ], [ %41, %40 ]
  %31 = load i32, i32* %1, align 4
  %32 = icmp sle i32 %.0, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %.0, %34
  %36 = sub nsw i32 %35, 1
  %37 = call i64 @_Z3dfsii(i32 %.0, i32 %36)
  store i64 %37, i64* %4, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %4)
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %2, align 8
  br label %40

40:                                               ; preds = %33
  %41 = add nsw i32 %.0, 2
  br label %30

42:                                               ; preds = %30
  %43 = load i64, i64* %2, align 8
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0)
  %5 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %1)
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i32* dereferenceable(4) %2)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) #4 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %9, %3
  %.0 = phi i64* [ %0, %3 ], [ %10, %9 ]
  %6 = icmp ne i64* %.0, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = sext i32 %4 to i64
  store i64 %8, i64* %.0, align 8
  br label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i64, i64* %.0, i32 1
  br label %5

11:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868817445.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
