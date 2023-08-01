; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/04/09.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/04/09.Complex.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::complex" = type { i32, i32 }
%class.Complex = type { %"struct.std::complex" }

$_ZNKSt7complexIiE4imagB5cxx11Ev = comdat any

$_ZNKSt7complexIiE4realB5cxx11Ev = comdat any

$_ZN7ComplexC2Ev = comdat any

$_ZN7ComplexC2EPKc = comdat any

$_ZN7ComplexC2Ei = comdat any

$_ZStplIiESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmiIiESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmlIiESt7complexIT_ERKS2_S4_ = comdat any

$_ZNSt7complexIiEpLIiEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIiEmIERKi = comdat any

$_ZNSt7complexIiEmLIiEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIiEC2ERKiS2_ = comdat any

$_ZNSt7complexIiEmIIiEERS0_RKS_IT_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"3+2i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_09.Complex.cpp, i8* null }]

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
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRKSt7complexIiE(%"class.std::basic_ostream"* dereferenceable(272) %0, %"struct.std::complex"* dereferenceable(8) %1) #0 {
  %3 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %1)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %6)
  br label %23

8:                                                ; preds = %2
  %9 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %1)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %13, i8 signext 105)
  br label %22

15:                                               ; preds = %8
  %16 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %1)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %0, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %17, i8 signext 43)
  %19 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %1)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %18, i32 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %20, i8 signext 105)
  br label %22

22:                                               ; preds = %15, %11
  br label %23

23:                                               ; preds = %22, %5
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %class.Complex, align 4
  %2 = alloca %class.Complex, align 4
  %3 = alloca %class.Complex, align 4
  %4 = alloca %class.Complex, align 4
  %5 = alloca %"struct.std::complex", align 4
  %6 = alloca %"struct.std::complex", align 4
  %7 = alloca %"struct.std::complex", align 4
  %8 = alloca i32, align 4
  call void @_ZN7ComplexC2Ev(%class.Complex* %1)
  call void @_ZN7ComplexC2EPKc(%class.Complex* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %9 = bitcast %class.Complex* %3 to i8*
  %10 = bitcast %class.Complex* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 8, i1 false)
  call void @_ZN7ComplexC2Ei(%class.Complex* %4, i32 -15)
  %11 = bitcast %class.Complex* %2 to %"struct.std::complex"*
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRKSt7complexIiE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"struct.std::complex"* dereferenceable(8) %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = bitcast %class.Complex* %3 to %"struct.std::complex"*
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRKSt7complexIiE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"struct.std::complex"* dereferenceable(8) %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = bitcast %class.Complex* %4 to %"struct.std::complex"*
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRKSt7complexIiE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"struct.std::complex"* dereferenceable(8) %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = bitcast %class.Complex* %2 to %"struct.std::complex"*
  %21 = bitcast %class.Complex* %4 to %"struct.std::complex"*
  %22 = call i64 @_ZStplIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %20, %"struct.std::complex"* dereferenceable(8) %21)
  %23 = bitcast %"struct.std::complex"* %5 to i64*
  store i64 %22, i64* %23, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRKSt7complexIiE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"struct.std::complex"* dereferenceable(8) %5)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %26 = bitcast %class.Complex* %2 to %"struct.std::complex"*
  %27 = bitcast %class.Complex* %3 to %"struct.std::complex"*
  %28 = call i64 @_ZStmiIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %26, %"struct.std::complex"* dereferenceable(8) %27)
  %29 = bitcast %"struct.std::complex"* %6 to i64*
  store i64 %28, i64* %29, align 4
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRKSt7complexIiE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"struct.std::complex"* dereferenceable(8) %6)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = bitcast %class.Complex* %2 to %"struct.std::complex"*
  %33 = bitcast %class.Complex* %3 to %"struct.std::complex"*
  %34 = call i64 @_ZStmlIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %32, %"struct.std::complex"* dereferenceable(8) %33)
  %35 = bitcast %"struct.std::complex"* %7 to i64*
  store i64 %34, i64* %35, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRKSt7complexIiE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"struct.std::complex"* dereferenceable(8) %7)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = bitcast %class.Complex* %4 to %"struct.std::complex"*
  %39 = bitcast %class.Complex* %2 to %"struct.std::complex"*
  %40 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEpLIiEERS0_RKS_IT_E(%"struct.std::complex"* %39, %"struct.std::complex"* dereferenceable(8) %38)
  %41 = bitcast %class.Complex* %2 to %"struct.std::complex"*
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRKSt7complexIiE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"struct.std::complex"* dereferenceable(8) %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -12, i32* %8, align 4
  %44 = bitcast %class.Complex* %2 to %"struct.std::complex"*
  %45 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmIERKi(%"struct.std::complex"* %44, i32* dereferenceable(4) %8)
  %46 = bitcast %class.Complex* %2 to %"struct.std::complex"*
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRKSt7complexIiE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"struct.std::complex"* dereferenceable(8) %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = bitcast %class.Complex* %3 to %"struct.std::complex"*
  %50 = bitcast %class.Complex* %3 to %"struct.std::complex"*
  %51 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmLIiEERS0_RKS_IT_E(%"struct.std::complex"* %50, %"struct.std::complex"* dereferenceable(8) %49)
  %52 = bitcast %class.Complex* %3 to %"struct.std::complex"*
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRKSt7complexIiE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"struct.std::complex"* dereferenceable(8) %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7ComplexC2Ev(%class.Complex* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast %class.Complex* %0 to %"struct.std::complex"*
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  call void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"* %4, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7ComplexC2EPKc(%class.Complex* %0, i8* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast %class.Complex* %0 to %"struct.std::complex"*
  %6 = getelementptr inbounds i8, i8* %1, i64 0
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = sub nsw i32 %8, 48
  store i32 %9, i32* %3, align 4
  %10 = getelementptr inbounds i8, i8* %1, i64 2
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  store i32 %13, i32* %4, align 4
  call void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"* %5, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7ComplexC2Ei(%class.Complex* %0, i32 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %5 = bitcast %class.Complex* %0 to %"struct.std::complex"*
  store i32 0, i32* %4, align 4
  call void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"* %5, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZStplIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %0, %"struct.std::complex"* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::complex", align 4
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast %"struct.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %5, i64 8, i1 false)
  %6 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEpLIiEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(8) %1)
  %7 = bitcast %"struct.std::complex"* %3 to i64*
  %8 = load i64, i64* %7, align 4
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZStmiIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %0, %"struct.std::complex"* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::complex", align 4
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast %"struct.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %5, i64 8, i1 false)
  %6 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmIIiEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(8) %1)
  %7 = bitcast %"struct.std::complex"* %3 to i64*
  %8 = load i64, i64* %7, align 4
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZStmlIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %0, %"struct.std::complex"* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::complex", align 4
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast %"struct.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %5, i64 8, i1 false)
  %6 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmLIiEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(8) %1)
  %7 = bitcast %"struct.std::complex"* %3 to i64*
  %8 = load i64, i64* %7, align 4
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEpLIiEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %1)
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = add nsw i32 %5, %3
  store i32 %6, i32* %4, align 4
  %7 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %1)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, %7
  store i32 %10, i32* %8, align 4
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmIERKi(%"struct.std::complex"* %0, i32* dereferenceable(4) %1) #4 comdat align 2 {
  %3 = load i32, i32* %1, align 4
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = sub nsw i32 %5, %3
  store i32 %6, i32* %4, align 4
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmLIiEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %1)
  %6 = mul nsw i32 %4, %5
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %1)
  %10 = mul nsw i32 %8, %9
  %11 = sub nsw i32 %6, %10
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %1)
  %15 = mul nsw i32 %13, %14
  %16 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %1)
  %19 = mul nsw i32 %17, %18
  %20 = add nsw i32 %15, %19
  %21 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 1
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  store i32 %11, i32* %22, align 4
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 1
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmIIiEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %1)
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = sub nsw i32 %5, %3
  store i32 %6, i32* %4, align 4
  %7 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %1)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %9, %7
  store i32 %10, i32* %8, align 4
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_09.Complex.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
