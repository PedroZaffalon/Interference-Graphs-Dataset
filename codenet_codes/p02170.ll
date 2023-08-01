; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02170/s932166957.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02170/s932166957.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ModInt = type { i64 }
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

$_ZN6ModIntILx998244353EEC2Ex = comdat any

$_ZN6ModIntILx998244353EEpLERKS0_ = comdat any

$_ZNK6ModIntILx998244353EEdvERKS0_ = comdat any

$_ZNK6ModIntILx998244353EEmiERKS0_ = comdat any

$_ZNK6ModIntILx998244353EEplERKS0_ = comdat any

$_ZNK6ModIntILx998244353EEmlERKS0_ = comdat any

$_ZlsILx998244353EERSoS0_6ModIntIXT_EE = comdat any

$_ZNK6ModIntILx998244353EE7mod_powExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dp = global [200010 x %struct.ModInt] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s932166957.cpp, i8* null }]

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
  %2 = phi %struct.ModInt* [ getelementptr inbounds ([200010 x %struct.ModInt], [200010 x %struct.ModInt]* @dp, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN6ModIntILx998244353EEC2Ex(%struct.ModInt* %2, i64 0)
  %3 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %2, i64 1
  %4 = icmp eq %struct.ModInt* %3, getelementptr inbounds ([200010 x %struct.ModInt], [200010 x %struct.ModInt]* @dp, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModIntILx998244353EEC2Ex(%struct.ModInt* %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %0, i32 0, i32 0
  %4 = srem i64 %1, 998244353
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = add nsw i64 %4, 998244353
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i64 [ %7, %6 ], [ %4, %8 ]
  store i64 %10, i64* %3, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.ModInt, align 8
  %5 = alloca %struct.ModInt, align 8
  %6 = alloca %struct.ModInt, align 8
  %7 = alloca %struct.ModInt, align 8
  %8 = alloca %struct.ModInt, align 8
  %9 = alloca %struct.ModInt, align 8
  %10 = alloca %struct.ModInt, align 8
  %11 = alloca %struct.ModInt, align 8
  %12 = alloca %struct.ModInt, align 8
  %13 = alloca %struct.ModInt, align 8
  %14 = alloca %struct.ModInt, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  br label %22

22:                                               ; preds = %36, %0
  %.01 = phi i32 [ %21, %0 ], [ %37, %36 ]
  %23 = load i32, i32* %2, align 4
  %24 = icmp sge i32 %.01, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  call void @_ZN6ModIntILx998244353EEC2Ex(%struct.ModInt* %4, i64 1)
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [200010 x %struct.ModInt], [200010 x %struct.ModInt]* @dp, i64 0, i64 %26
  %28 = bitcast %struct.ModInt* %27 to i8*
  %29 = bitcast %struct.ModInt* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = add nsw i32 %.01, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x %struct.ModInt], [200010 x %struct.ModInt]* @dp, i64 0, i64 %31
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [200010 x %struct.ModInt], [200010 x %struct.ModInt]* @dp, i64 0, i64 %33
  %35 = call dereferenceable(8) %struct.ModInt* @_ZN6ModIntILx998244353EEpLERKS0_(%struct.ModInt* %34, %struct.ModInt* dereferenceable(8) %32)
  br label %36

36:                                               ; preds = %25
  %37 = add nsw i32 %.01, -1
  br label %22

38:                                               ; preds = %22
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  call void @_ZN6ModIntILx998244353EEC2Ex(%struct.ModInt* %6, i64 %40)
  call void @_ZN6ModIntILx998244353EEC2Ex(%struct.ModInt* %7, i64 100)
  %41 = call i64 @_ZNK6ModIntILx998244353EEdvERKS0_(%struct.ModInt* %6, %struct.ModInt* dereferenceable(8) %7)
  %42 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %5, i32 0, i32 0
  store i64 %41, i64* %42, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  br label %45

45:                                               ; preds = %79, %38
  %.0 = phi i32 [ %44, %38 ], [ %80, %79 ]
  %46 = icmp sge i32 %.0, 0
  br i1 %46, label %47, label %81

47:                                               ; preds = %45
  %48 = add nsw i32 %.0, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200010 x %struct.ModInt], [200010 x %struct.ModInt]* @dp, i64 0, i64 %49
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %.0, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200010 x %struct.ModInt], [200010 x %struct.ModInt]* @dp, i64 0, i64 %54
  %56 = call i64 @_ZNK6ModIntILx998244353EEmiERKS0_(%struct.ModInt* %50, %struct.ModInt* dereferenceable(8) %55)
  %57 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %8, i32 0, i32 0
  store i64 %56, i64* %57, align 8
  %58 = add nsw i32 %.0, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200010 x %struct.ModInt], [200010 x %struct.ModInt]* @dp, i64 0, i64 %59
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  call void @_ZN6ModIntILx998244353EEC2Ex(%struct.ModInt* %11, i64 %62)
  %63 = call i64 @_ZNK6ModIntILx998244353EEdvERKS0_(%struct.ModInt* %8, %struct.ModInt* dereferenceable(8) %11)
  %64 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %12, i32 0, i32 0
  store i64 %63, i64* %64, align 8
  %65 = icmp ne i32 %.0, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %47
  %67 = bitcast %struct.ModInt* %13 to i8*
  %68 = bitcast %struct.ModInt* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 8, i1 false)
  br label %70

69:                                               ; preds = %47
  call void @_ZN6ModIntILx998244353EEC2Ex(%struct.ModInt* %13, i64 1)
  br label %70

70:                                               ; preds = %69, %66
  %71 = call i64 @_ZNK6ModIntILx998244353EEmlERKS0_(%struct.ModInt* %12, %struct.ModInt* dereferenceable(8) %13)
  %72 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %10, i32 0, i32 0
  store i64 %71, i64* %72, align 8
  %73 = call i64 @_ZNK6ModIntILx998244353EEplERKS0_(%struct.ModInt* %60, %struct.ModInt* dereferenceable(8) %10)
  %74 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %9, i32 0, i32 0
  store i64 %73, i64* %74, align 8
  %75 = sext i32 %.0 to i64
  %76 = getelementptr inbounds [200010 x %struct.ModInt], [200010 x %struct.ModInt]* @dp, i64 0, i64 %75
  %77 = bitcast %struct.ModInt* %76 to i8*
  %78 = bitcast %struct.ModInt* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 8, i1 false)
  br label %79

79:                                               ; preds = %70
  %80 = add nsw i32 %.0, -1
  br label %45

81:                                               ; preds = %45
  %82 = call i64 @_ZNK6ModIntILx998244353EEmiERKS0_(%struct.ModInt* getelementptr inbounds ([200010 x %struct.ModInt], [200010 x %struct.ModInt]* @dp, i64 0, i64 0), %struct.ModInt* dereferenceable(8) getelementptr inbounds ([200010 x %struct.ModInt], [200010 x %struct.ModInt]* @dp, i64 0, i64 1))
  %83 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %14, i32 0, i32 0
  store i64 %82, i64* %83, align 8
  %84 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %14, i32 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsILx998244353EERSoS0_6ModIntIXT_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.ModInt* @_ZN6ModIntILx998244353EEpLERKS0_(%struct.ModInt* %0, %struct.ModInt* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %1, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %0, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, %4
  store i64 %7, i64* %5, align 8
  %8 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = icmp sge i64 %9, 998244353
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub nsw i64 %13, 998244353
  store i64 %14, i64* %12, align 8
  br label %15

15:                                               ; preds = %11, %2
  ret %struct.ModInt* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK6ModIntILx998244353EEdvERKS0_(%struct.ModInt* %0, %struct.ModInt* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %struct.ModInt, align 8
  %4 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %1, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = call i64 @_ZNK6ModIntILx998244353EE7mod_powExx(%struct.ModInt* %0, i64 %7, i64 998244351)
  %9 = mul nsw i64 %5, %8
  %10 = srem i64 %9, 998244353
  call void @_ZN6ModIntILx998244353EEC2Ex(%struct.ModInt* %3, i64 %10)
  %11 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %3, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK6ModIntILx998244353EEmiERKS0_(%struct.ModInt* %0, %struct.ModInt* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %struct.ModInt, align 8
  %4 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %1, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = sub nsw i64 %5, %7
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %1, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = sub nsw i64 %12, %14
  %16 = add nsw i64 %15, 998244353
  call void @_ZN6ModIntILx998244353EEC2Ex(%struct.ModInt* %3, i64 %16)
  br label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %0, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %1, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 %19, %21
  call void @_ZN6ModIntILx998244353EEC2Ex(%struct.ModInt* %3, i64 %22)
  br label %23

23:                                               ; preds = %17, %10
  %24 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %3, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  ret i64 %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK6ModIntILx998244353EEplERKS0_(%struct.ModInt* %0, %struct.ModInt* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %struct.ModInt, align 8
  %4 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %1, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %5, %7
  %9 = icmp sge i64 %8, 998244353
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %1, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %12, %14
  %16 = sub nsw i64 %15, 998244353
  call void @_ZN6ModIntILx998244353EEC2Ex(%struct.ModInt* %3, i64 %16)
  br label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %0, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %1, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %19, %21
  call void @_ZN6ModIntILx998244353EEC2Ex(%struct.ModInt* %3, i64 %22)
  br label %23

23:                                               ; preds = %17, %10
  %24 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %3, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  ret i64 %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK6ModIntILx998244353EEmlERKS0_(%struct.ModInt* %0, %struct.ModInt* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %struct.ModInt, align 8
  %4 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %1, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %5, %7
  %9 = srem i64 %8, 998244353
  call void @_ZN6ModIntILx998244353EEC2Ex(%struct.ModInt* %3, i64 %9)
  %10 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %3, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(272) %"class.std::basic_ostream"* @_ZlsILx998244353EERSoS0_6ModIntIXT_EE(%"class.std::basic_ostream"* dereferenceable(272) %0, i64 %1) #0 comdat {
  %3 = alloca %struct.ModInt, align 8
  %4 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %3, i32 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %3, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %0, i64 %6)
  ret %"class.std::basic_ostream"* %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK6ModIntILx998244353EE7mod_powExx(%struct.ModInt* %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne i64 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  br label %19

6:                                                ; preds = %3
  %7 = mul nsw i64 %1, %1
  %8 = srem i64 %7, 998244353
  %9 = sdiv i64 %2, 2
  %10 = call i64 @_ZNK6ModIntILx998244353EE7mod_powExx(%struct.ModInt* %0, i64 %8, i64 %9)
  %11 = and i64 %2, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  br label %15

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14, %13
  %16 = phi i64 [ %1, %13 ], [ 1, %14 ]
  %17 = mul nsw i64 %10, %16
  %18 = srem i64 %17, 998244353
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i64 [ 1, %5 ], [ %18, %15 ]
  ret i64 %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s932166957.cpp() #0 section ".text.startup" {
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
