; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00880/s191711901.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00880/s191711901.cpp"
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
%"struct.std::pair" = type { double, double }
%"class.std::__pair_base" = type { i8 }

$_ZSt3absd = comdat any

$_ZNSt4pairIddEC2IddLb1EEEv = comdat any

$_ZNSt4pairIddEaSEOS0_ = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191711901.cpp, i8* null }]

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
define double @_Z4distdddd(double %0, double %1, double %2, double %3) #4 {
  %5 = fsub double %3, %1
  %6 = fsub double %3, %1
  %7 = fmul double %5, %6
  %8 = fsub double %2, %0
  %9 = fsub double %2, %0
  %10 = fmul double %8, %9
  %11 = fadd double %7, %10
  %12 = call double @sqrt(double %11) #3
  ret double %12
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define double @_Z4distdddddd(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = fsub double %5, %3
  %8 = fmul double %7, %0
  %9 = fsub double %4, %2
  %10 = fmul double %9, %1
  %11 = fsub double %8, %10
  %12 = fmul double %4, %3
  %13 = fadd double %11, %12
  %14 = fmul double %5, %2
  %15 = fsub double %13, %14
  %16 = call double @_ZSt3absd(double %15)
  %17 = fsub double %5, %3
  %18 = fsub double %5, %3
  %19 = fmul double %17, %18
  %20 = fsub double %4, %2
  %21 = fsub double %4, %2
  %22 = fmul double %20, %21
  %23 = fadd double %19, %22
  %24 = call double @sqrt(double %23) #3
  %25 = fdiv double %16, %24
  ret double %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) #4 comdat {
  %2 = call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: noinline uwtable
define { double, double } @_Z8incenteriiiiiiddd(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, double %6, double %7, double %8) #0 {
  %10 = alloca %"struct.std::pair", align 8
  call void @_ZNSt4pairIddEC2IddLb1EEEv(%"struct.std::pair"* %10)
  %11 = fadd double %6, %7
  %12 = fadd double %11, %8
  %13 = sitofp i32 %0 to double
  %14 = fmul double %6, %13
  %15 = sitofp i32 %2 to double
  %16 = fmul double %7, %15
  %17 = fadd double %14, %16
  %18 = sitofp i32 %4 to double
  %19 = fmul double %8, %18
  %20 = fadd double %17, %19
  %21 = fdiv double %20, %12
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  store double %21, double* %22, align 8
  %23 = sitofp i32 %1 to double
  %24 = fmul double %6, %23
  %25 = sitofp i32 %3 to double
  %26 = fmul double %7, %25
  %27 = fadd double %24, %26
  %28 = sitofp i32 %5 to double
  %29 = fmul double %8, %28
  %30 = fadd double %27, %29
  %31 = fdiv double %30, %12
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  store double %31, double* %32, align 8
  %33 = bitcast %"struct.std::pair"* %10 to { double, double }*
  %34 = load { double, double }, { double, double }* %33, align 8
  ret { double, double } %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIddEC2IddLb1EEEv(%"struct.std::pair"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store double 0.000000e+00, double* %3, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store double 0.000000e+00, double* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @_Z8inradiusddd(double %0, double %1, double %2) #4 {
  %4 = fadd double %0, %1
  %5 = fadd double %4, %2
  %6 = fdiv double %5, 2.000000e+00
  %7 = fsub double %6, %0
  %8 = fmul double %6, %7
  %9 = fsub double %6, %1
  %10 = fmul double %8, %9
  %11 = fsub double %6, %2
  %12 = fmul double %10, %11
  %13 = call double @sqrt(double %12) #3
  %14 = fdiv double %13, %6
  ret double %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  br label %9

9:                                                ; preds = %44, %0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %23)
  br i1 %24, label %25, label %146

25:                                               ; preds = %9
  %26 = load i32, i32* %1, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %146

44:                                               ; preds = %40, %37, %34, %31, %28, %25
  call void @_ZNSt4pairIddEC2IddLb1EEEv(%"struct.std::pair"* %7)
  %45 = load i32, i32* %3, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %4, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %5, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %6, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @_Z4distdddd(double %46, double %48, double %50, double %52)
  %54 = load i32, i32* %1, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %2, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %5, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %6, align 4
  %61 = sitofp i32 %60 to double
  %62 = call double @_Z4distdddd(double %55, double %57, double %59, double %61)
  %63 = load i32, i32* %1, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %2, align 4
  %66 = sitofp i32 %65 to double
  %67 = load i32, i32* %3, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %4, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @_Z4distdddd(double %64, double %66, double %68, double %70)
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = call { double, double } @_Z8incenteriiiiiiddd(i32 %72, i32 %73, i32 %74, i32 %75, i32 %76, i32 %77, double %53, double %62, double %71)
  %79 = bitcast %"struct.std::pair"* %8 to { double, double }*
  %80 = getelementptr inbounds { double, double }, { double, double }* %79, i32 0, i32 0
  %81 = extractvalue { double, double } %78, 0
  store double %81, double* %80, align 8
  %82 = getelementptr inbounds { double, double }, { double, double }* %79, i32 0, i32 1
  %83 = extractvalue { double, double } %78, 1
  store double %83, double* %82, align 8
  %84 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIddEaSEOS0_(%"struct.std::pair"* %7, %"struct.std::pair"* dereferenceable(16) %8) #3
  %85 = fadd double %53, %62
  %86 = fadd double %85, %71
  %87 = fdiv double %86, 2.000000e+00
  %88 = call double @_Z8inradiusddd(double %53, double %62, double %71)
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %90 = load double, double* %89, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %1, align 4
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* %2, align 4
  %96 = sitofp i32 %95 to double
  %97 = call double @_Z4distdddd(double %90, double %92, double %94, double %96)
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %99 = load double, double* %98, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %4, align 4
  %105 = sitofp i32 %104 to double
  %106 = call double @_Z4distdddd(double %99, double %101, double %103, double %105)
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %108 = load double, double* %107, align 8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sitofp i32 %111 to double
  %113 = load i32, i32* %6, align 4
  %114 = sitofp i32 %113 to double
  %115 = call double @_Z4distdddd(double %108, double %110, double %112, double %114)
  %116 = fadd double %87, %97
  %117 = fsub double %116, %88
  %118 = fsub double %117, %106
  %119 = fsub double %118, %115
  %120 = fmul double %88, %119
  %121 = fsub double %87, %53
  %122 = fmul double 2.000000e+00, %121
  %123 = fdiv double %120, %122
  %124 = fadd double %87, %106
  %125 = fsub double %124, %88
  %126 = fsub double %125, %97
  %127 = fsub double %126, %115
  %128 = fmul double %88, %127
  %129 = fsub double %87, %62
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  %132 = fadd double %87, %115
  %133 = fsub double %132, %88
  %134 = fsub double %133, %97
  %135 = fsub double %134, %106
  %136 = fmul double %88, %135
  %137 = fsub double %87, %71
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %136, %138
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %123)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %141, double %131)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %143, double %139)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %9

146:                                              ; preds = %43, %9
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIddEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %3) #3
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store double %5, double* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %8 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %7) #3
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store double %9, double* %10, align 8
  ret %"struct.std::pair"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %0) #4 comdat {
  ret double* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s191711901.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
