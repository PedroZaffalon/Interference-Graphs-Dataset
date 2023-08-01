; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02185/s995467254.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02185/s995467254.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.mint = type { i64 }
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

$_ZSt4acose = comdat any

$_ZN4mintC2Ex = comdat any

$_ZNK4mintmlES_ = comdat any

$_ZNK4mintplES_ = comdat any

$_ZN4mintpLES_ = comdat any

$_ZN4mintmLES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1tB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@dp = global [200200 x [2 x %struct.mint]] zeroinitializer, align 16
@num = global [200200 x [2 x %struct.mint]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995467254.cpp, i8* null }]

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
  %1 = call x86_fp80 @_ZSt4acose(x86_fp80 0xKBFFF8000000000000000)
  store x86_fp80 %1, x86_fp80* @_ZL2PI, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4acose(x86_fp80 %0) #4 comdat {
  %2 = call x86_fp80 @acosl(x86_fp80 %0) #3
  ret x86_fp80 %2
}

; Function Attrs: noinline uwtable
define i64 @_Z3GCDxx(i64 %0, i64 %1) #0 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = srem i64 %0, %1
  %6 = call i64 @_Z3GCDxx(i64 %1, i64 %5)
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi i64 [ %6, %4 ], [ %0, %7 ]
  ret i64 %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3LCMxx(i64 %0, i64 %1) #0 {
  %3 = call i64 @_Z3GCDxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline uwtable
define dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiR4mint(%"class.std::basic_istream"* dereferenceable(280) %0, %struct.mint* dereferenceable(8) %1) #0 {
  %3 = getelementptr inbounds %struct.mint, %struct.mint* %1, i32 0, i32 0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %0, i64* dereferenceable(8) %3)
  ret %"class.std::basic_istream"* %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK4mint(%"class.std::basic_ostream"* dereferenceable(272) %0, %struct.mint* dereferenceable(8) %1) #0 {
  %3 = getelementptr inbounds %struct.mint, %struct.mint* %1, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %0, i64 %4)
  ret %"class.std::basic_ostream"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.mint* [ getelementptr inbounds ([200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @dp, i32 0, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN4mintC2Ex(%struct.mint* %2, i64 0)
  %3 = getelementptr inbounds %struct.mint, %struct.mint* %2, i64 1
  %4 = icmp eq %struct.mint* %3, getelementptr inbounds ([200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @dp, i64 1, i64 0, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4mintC2Ex(%struct.mint* %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.mint, %struct.mint* %0, i32 0, i32 0
  %4 = srem i64 %1, 1000000007
  %5 = add nsw i64 %4, 1000000007
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.mint* [ getelementptr inbounds ([200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @num, i32 0, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN4mintC2Ex(%struct.mint* %2, i64 0)
  %3 = getelementptr inbounds %struct.mint, %struct.mint* %2, i64 1
  %4 = icmp eq %struct.mint* %3, getelementptr inbounds ([200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @num, i64 1, i64 0, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %struct.mint, align 8
  %2 = alloca %struct.mint, align 8
  %3 = alloca %struct.mint, align 8
  %4 = alloca %struct.mint, align 8
  %5 = alloca %struct.mint, align 8
  %6 = alloca %struct.mint, align 8
  %7 = alloca %struct.mint, align 8
  %8 = alloca %struct.mint, align 8
  %9 = alloca %struct.mint, align 8
  %10 = alloca %struct.mint, align 8
  %11 = alloca %struct.mint, align 8
  %12 = alloca %struct.mint, align 8
  %13 = alloca %struct.mint, align 8
  %14 = alloca %struct.mint, align 8
  %15 = alloca %struct.mint, align 8
  %16 = alloca %struct.mint, align 8
  %17 = alloca %struct.mint, align 8
  %18 = alloca %struct.mint, align 8
  %19 = alloca %struct.mint, align 8
  %20 = alloca %struct.mint, align 8
  %21 = alloca %struct.mint, align 8
  %22 = alloca %struct.mint, align 8
  %23 = alloca %struct.mint, align 8
  %24 = alloca %struct.mint, align 8
  %25 = alloca %struct.mint, align 8
  %26 = alloca %struct.mint, align 8
  %27 = alloca %struct.mint, align 8
  %28 = alloca %struct.mint, align 8
  %29 = alloca %struct.mint, align 8
  %30 = alloca %struct.mint, align 8
  %31 = alloca %struct.mint, align 8
  %32 = alloca %struct.mint, align 8
  %33 = alloca %struct.mint, align 8
  %34 = alloca %struct.mint, align 8
  %35 = alloca %struct.mint, align 8
  %36 = alloca %struct.mint, align 8
  %37 = alloca %struct.mint, align 8
  %38 = alloca %struct.mint, align 8
  %39 = alloca %struct.mint, align 8
  %40 = alloca %struct.mint, align 8
  %41 = alloca %struct.mint, align 8
  %42 = alloca %struct.mint, align 8
  %43 = alloca %struct.mint, align 8
  %44 = alloca %struct.mint, align 8
  %45 = alloca %struct.mint, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %46, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1tB5cxx11)
  %48 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %49 = trunc i64 %48 to i32
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([200200 x [2 x %struct.mint]]* @dp to i8*), i8 0, i64 3203200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([200200 x [2 x %struct.mint]]* @num to i8*), i8 0, i64 3203200, i1 false)
  call void @_ZN4mintC2Ex(%struct.mint* %1, i64 1)
  %50 = bitcast %struct.mint* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.mint* getelementptr inbounds ([200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @num, i64 0, i64 0, i64 1) to i8*), i8* align 8 %50, i64 8, i1 false)
  br label %51

51:                                               ; preds = %331, %0
  %.02 = phi i32 [ 0, %0 ], [ %332, %331 ]
  %52 = icmp slt i32 %.02, %49
  br i1 %52, label %53, label %333

53:                                               ; preds = %51
  %54 = sext i32 %.02 to i64
  %55 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %54)
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = sext i32 %.02 to i64
  %60 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 %59)
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 63
  br i1 %63, label %64, label %197

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %108, %64
  %.01 = phi i32 [ 0, %64 ], [ %109, %108 ]
  %66 = icmp sle i32 %.01, 9
  br i1 %66, label %67, label %110

67:                                               ; preds = %65
  %68 = sext i32 %.02 to i64
  %69 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @dp, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %69, i64 0, i64 0
  call void @_ZN4mintC2Ex(%struct.mint* %3, i64 10)
  %71 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = call i64 @_ZNK4mintmlES_(%struct.mint* %70, i64 %72)
  %74 = getelementptr inbounds %struct.mint, %struct.mint* %4, i32 0, i32 0
  store i64 %73, i64* %74, align 8
  %75 = sext i32 %.01 to i64
  call void @_ZN4mintC2Ex(%struct.mint* %6, i64 %75)
  %76 = sext i32 %.02 to i64
  %77 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @num, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %77, i64 0, i64 0
  %79 = bitcast %struct.mint* %7 to i8*
  %80 = bitcast %struct.mint* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %79, i8* align 8 %80, i64 8, i1 false)
  %81 = getelementptr inbounds %struct.mint, %struct.mint* %7, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @_ZNK4mintmlES_(%struct.mint* %6, i64 %82)
  %84 = getelementptr inbounds %struct.mint, %struct.mint* %5, i32 0, i32 0
  store i64 %83, i64* %84, align 8
  %85 = getelementptr inbounds %struct.mint, %struct.mint* %5, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = call i64 @_ZNK4mintplES_(%struct.mint* %4, i64 %86)
  %88 = getelementptr inbounds %struct.mint, %struct.mint* %2, i32 0, i32 0
  store i64 %87, i64* %88, align 8
  %89 = add nsw i32 %.02, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @dp, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %91, i64 0, i64 0
  %93 = getelementptr inbounds %struct.mint, %struct.mint* %2, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %92, i64 %94)
  %96 = sext i32 %.02 to i64
  %97 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @num, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %97, i64 0, i64 0
  %99 = bitcast %struct.mint* %8 to i8*
  %100 = bitcast %struct.mint* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %99, i8* align 8 %100, i64 8, i1 false)
  %101 = add nsw i32 %.02, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @num, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %103, i64 0, i64 0
  %105 = getelementptr inbounds %struct.mint, %struct.mint* %8, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %104, i64 %106)
  br label %108

108:                                              ; preds = %67
  %109 = add nsw i32 %.01, 1
  br label %65

110:                                              ; preds = %65
  br label %111

111:                                              ; preds = %154, %110
  %.0 = phi i32 [ 0, %110 ], [ %155, %154 ]
  %112 = icmp slt i32 %.0, %58
  br i1 %112, label %113, label %156

113:                                              ; preds = %111
  %114 = sext i32 %.02 to i64
  %115 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @dp, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %115, i64 0, i64 1
  call void @_ZN4mintC2Ex(%struct.mint* %10, i64 10)
  %117 = getelementptr inbounds %struct.mint, %struct.mint* %10, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = call i64 @_ZNK4mintmlES_(%struct.mint* %116, i64 %118)
  %120 = getelementptr inbounds %struct.mint, %struct.mint* %11, i32 0, i32 0
  store i64 %119, i64* %120, align 8
  %121 = sext i32 %.0 to i64
  call void @_ZN4mintC2Ex(%struct.mint* %13, i64 %121)
  %122 = sext i32 %.02 to i64
  %123 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @num, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %123, i64 0, i64 1
  %125 = bitcast %struct.mint* %14 to i8*
  %126 = bitcast %struct.mint* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %125, i8* align 8 %126, i64 8, i1 false)
  %127 = getelementptr inbounds %struct.mint, %struct.mint* %14, i32 0, i32 0
  %128 = load i64, i64* %127, align 8
  %129 = call i64 @_ZNK4mintmlES_(%struct.mint* %13, i64 %128)
  %130 = getelementptr inbounds %struct.mint, %struct.mint* %12, i32 0, i32 0
  store i64 %129, i64* %130, align 8
  %131 = getelementptr inbounds %struct.mint, %struct.mint* %12, i32 0, i32 0
  %132 = load i64, i64* %131, align 8
  %133 = call i64 @_ZNK4mintplES_(%struct.mint* %11, i64 %132)
  %134 = getelementptr inbounds %struct.mint, %struct.mint* %9, i32 0, i32 0
  store i64 %133, i64* %134, align 8
  %135 = add nsw i32 %.02, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @dp, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %137, i64 0, i64 0
  %139 = getelementptr inbounds %struct.mint, %struct.mint* %9, i32 0, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %138, i64 %140)
  %142 = sext i32 %.02 to i64
  %143 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @num, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %143, i64 0, i64 1
  %145 = bitcast %struct.mint* %15 to i8*
  %146 = bitcast %struct.mint* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %145, i8* align 8 %146, i64 8, i1 false)
  %147 = add nsw i32 %.02, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @num, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %149, i64 0, i64 0
  %151 = getelementptr inbounds %struct.mint, %struct.mint* %15, i32 0, i32 0
  %152 = load i64, i64* %151, align 8
  %153 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %150, i64 %152)
  br label %154

154:                                              ; preds = %113
  %155 = add nsw i32 %.0, 1
  br label %111

156:                                              ; preds = %111
  %157 = sext i32 %.02 to i64
  %158 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @dp, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %158, i64 0, i64 1
  call void @_ZN4mintC2Ex(%struct.mint* %17, i64 10)
  %160 = getelementptr inbounds %struct.mint, %struct.mint* %17, i32 0, i32 0
  %161 = load i64, i64* %160, align 8
  %162 = call i64 @_ZNK4mintmlES_(%struct.mint* %159, i64 %161)
  %163 = getelementptr inbounds %struct.mint, %struct.mint* %18, i32 0, i32 0
  store i64 %162, i64* %163, align 8
  %164 = sext i32 %58 to i64
  call void @_ZN4mintC2Ex(%struct.mint* %20, i64 %164)
  %165 = sext i32 %.02 to i64
  %166 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @num, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %166, i64 0, i64 1
  %168 = bitcast %struct.mint* %21 to i8*
  %169 = bitcast %struct.mint* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %168, i8* align 8 %169, i64 8, i1 false)
  %170 = getelementptr inbounds %struct.mint, %struct.mint* %21, i32 0, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = call i64 @_ZNK4mintmlES_(%struct.mint* %20, i64 %171)
  %173 = getelementptr inbounds %struct.mint, %struct.mint* %19, i32 0, i32 0
  store i64 %172, i64* %173, align 8
  %174 = getelementptr inbounds %struct.mint, %struct.mint* %19, i32 0, i32 0
  %175 = load i64, i64* %174, align 8
  %176 = call i64 @_ZNK4mintplES_(%struct.mint* %18, i64 %175)
  %177 = getelementptr inbounds %struct.mint, %struct.mint* %16, i32 0, i32 0
  store i64 %176, i64* %177, align 8
  %178 = add nsw i32 %.02, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @dp, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %180, i64 0, i64 1
  %182 = getelementptr inbounds %struct.mint, %struct.mint* %16, i32 0, i32 0
  %183 = load i64, i64* %182, align 8
  %184 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %181, i64 %183)
  %185 = sext i32 %.02 to i64
  %186 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @num, i64 0, i64 %185
  %187 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %186, i64 0, i64 1
  %188 = bitcast %struct.mint* %22 to i8*
  %189 = bitcast %struct.mint* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %188, i8* align 8 %189, i64 8, i1 false)
  %190 = add nsw i32 %.02, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @num, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %192, i64 0, i64 1
  %194 = getelementptr inbounds %struct.mint, %struct.mint* %22, i32 0, i32 0
  %195 = load i64, i64* %194, align 8
  %196 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %193, i64 %195)
  br label %330

197:                                              ; preds = %53
  %198 = sext i32 %.02 to i64
  %199 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 %198)
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = sub nsw i32 %201, 48
  %203 = sext i32 %.02 to i64
  %204 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @dp, i64 0, i64 %203
  %205 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %204, i64 0, i64 0
  call void @_ZN4mintC2Ex(%struct.mint* %24, i64 10)
  %206 = getelementptr inbounds %struct.mint, %struct.mint* %24, i32 0, i32 0
  %207 = load i64, i64* %206, align 8
  %208 = call i64 @_ZNK4mintmlES_(%struct.mint* %205, i64 %207)
  %209 = getelementptr inbounds %struct.mint, %struct.mint* %25, i32 0, i32 0
  store i64 %208, i64* %209, align 8
  %210 = sext i32 %202 to i64
  call void @_ZN4mintC2Ex(%struct.mint* %27, i64 %210)
  %211 = sext i32 %.02 to i64
  %212 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @num, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %212, i64 0, i64 0
  %214 = bitcast %struct.mint* %28 to i8*
  %215 = bitcast %struct.mint* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %214, i8* align 8 %215, i64 8, i1 false)
  %216 = getelementptr inbounds %struct.mint, %struct.mint* %28, i32 0, i32 0
  %217 = load i64, i64* %216, align 8
  %218 = call i64 @_ZNK4mintmlES_(%struct.mint* %27, i64 %217)
  %219 = getelementptr inbounds %struct.mint, %struct.mint* %26, i32 0, i32 0
  store i64 %218, i64* %219, align 8
  %220 = getelementptr inbounds %struct.mint, %struct.mint* %26, i32 0, i32 0
  %221 = load i64, i64* %220, align 8
  %222 = call i64 @_ZNK4mintplES_(%struct.mint* %25, i64 %221)
  %223 = getelementptr inbounds %struct.mint, %struct.mint* %23, i32 0, i32 0
  store i64 %222, i64* %223, align 8
  %224 = add nsw i32 %.02, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @dp, i64 0, i64 %225
  %227 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %226, i64 0, i64 0
  %228 = getelementptr inbounds %struct.mint, %struct.mint* %23, i32 0, i32 0
  %229 = load i64, i64* %228, align 8
  %230 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %227, i64 %229)
  %231 = sext i32 %.02 to i64
  %232 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @num, i64 0, i64 %231
  %233 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %232, i64 0, i64 0
  %234 = bitcast %struct.mint* %29 to i8*
  %235 = bitcast %struct.mint* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %234, i8* align 8 %235, i64 8, i1 false)
  %236 = add nsw i32 %.02, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @num, i64 0, i64 %237
  %239 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %238, i64 0, i64 0
  %240 = getelementptr inbounds %struct.mint, %struct.mint* %29, i32 0, i32 0
  %241 = load i64, i64* %240, align 8
  %242 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %239, i64 %241)
  %243 = icmp eq i32 %202, %58
  br i1 %243, label %244, label %285

244:                                              ; preds = %197
  %245 = sext i32 %.02 to i64
  %246 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @dp, i64 0, i64 %245
  %247 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %246, i64 0, i64 1
  call void @_ZN4mintC2Ex(%struct.mint* %31, i64 10)
  %248 = getelementptr inbounds %struct.mint, %struct.mint* %31, i32 0, i32 0
  %249 = load i64, i64* %248, align 8
  %250 = call i64 @_ZNK4mintmlES_(%struct.mint* %247, i64 %249)
  %251 = getelementptr inbounds %struct.mint, %struct.mint* %32, i32 0, i32 0
  store i64 %250, i64* %251, align 8
  %252 = sext i32 %202 to i64
  call void @_ZN4mintC2Ex(%struct.mint* %34, i64 %252)
  %253 = sext i32 %.02 to i64
  %254 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @num, i64 0, i64 %253
  %255 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %254, i64 0, i64 1
  %256 = bitcast %struct.mint* %35 to i8*
  %257 = bitcast %struct.mint* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %256, i8* align 8 %257, i64 8, i1 false)
  %258 = getelementptr inbounds %struct.mint, %struct.mint* %35, i32 0, i32 0
  %259 = load i64, i64* %258, align 8
  %260 = call i64 @_ZNK4mintmlES_(%struct.mint* %34, i64 %259)
  %261 = getelementptr inbounds %struct.mint, %struct.mint* %33, i32 0, i32 0
  store i64 %260, i64* %261, align 8
  %262 = getelementptr inbounds %struct.mint, %struct.mint* %33, i32 0, i32 0
  %263 = load i64, i64* %262, align 8
  %264 = call i64 @_ZNK4mintplES_(%struct.mint* %32, i64 %263)
  %265 = getelementptr inbounds %struct.mint, %struct.mint* %30, i32 0, i32 0
  store i64 %264, i64* %265, align 8
  %266 = add nsw i32 %.02, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @dp, i64 0, i64 %267
  %269 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %268, i64 0, i64 1
  %270 = getelementptr inbounds %struct.mint, %struct.mint* %30, i32 0, i32 0
  %271 = load i64, i64* %270, align 8
  %272 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %269, i64 %271)
  %273 = sext i32 %.02 to i64
  %274 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @num, i64 0, i64 %273
  %275 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %274, i64 0, i64 1
  %276 = bitcast %struct.mint* %36 to i8*
  %277 = bitcast %struct.mint* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %276, i8* align 8 %277, i64 8, i1 false)
  %278 = add nsw i32 %.02, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @num, i64 0, i64 %279
  %281 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %280, i64 0, i64 1
  %282 = getelementptr inbounds %struct.mint, %struct.mint* %36, i32 0, i32 0
  %283 = load i64, i64* %282, align 8
  %284 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %281, i64 %283)
  br label %329

285:                                              ; preds = %197
  %286 = icmp slt i32 %202, %58
  br i1 %286, label %287, label %328

287:                                              ; preds = %285
  %288 = sext i32 %.02 to i64
  %289 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @dp, i64 0, i64 %288
  %290 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %289, i64 0, i64 1
  call void @_ZN4mintC2Ex(%struct.mint* %38, i64 10)
  %291 = getelementptr inbounds %struct.mint, %struct.mint* %38, i32 0, i32 0
  %292 = load i64, i64* %291, align 8
  %293 = call i64 @_ZNK4mintmlES_(%struct.mint* %290, i64 %292)
  %294 = getelementptr inbounds %struct.mint, %struct.mint* %39, i32 0, i32 0
  store i64 %293, i64* %294, align 8
  %295 = sext i32 %202 to i64
  call void @_ZN4mintC2Ex(%struct.mint* %41, i64 %295)
  %296 = sext i32 %.02 to i64
  %297 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @num, i64 0, i64 %296
  %298 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %297, i64 0, i64 1
  %299 = bitcast %struct.mint* %42 to i8*
  %300 = bitcast %struct.mint* %298 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %299, i8* align 8 %300, i64 8, i1 false)
  %301 = getelementptr inbounds %struct.mint, %struct.mint* %42, i32 0, i32 0
  %302 = load i64, i64* %301, align 8
  %303 = call i64 @_ZNK4mintmlES_(%struct.mint* %41, i64 %302)
  %304 = getelementptr inbounds %struct.mint, %struct.mint* %40, i32 0, i32 0
  store i64 %303, i64* %304, align 8
  %305 = getelementptr inbounds %struct.mint, %struct.mint* %40, i32 0, i32 0
  %306 = load i64, i64* %305, align 8
  %307 = call i64 @_ZNK4mintplES_(%struct.mint* %39, i64 %306)
  %308 = getelementptr inbounds %struct.mint, %struct.mint* %37, i32 0, i32 0
  store i64 %307, i64* %308, align 8
  %309 = add nsw i32 %.02, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @dp, i64 0, i64 %310
  %312 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %311, i64 0, i64 0
  %313 = getelementptr inbounds %struct.mint, %struct.mint* %37, i32 0, i32 0
  %314 = load i64, i64* %313, align 8
  %315 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %312, i64 %314)
  %316 = sext i32 %.02 to i64
  %317 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @num, i64 0, i64 %316
  %318 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %317, i64 0, i64 1
  %319 = bitcast %struct.mint* %43 to i8*
  %320 = bitcast %struct.mint* %318 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %319, i8* align 8 %320, i64 8, i1 false)
  %321 = add nsw i32 %.02, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @num, i64 0, i64 %322
  %324 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %323, i64 0, i64 0
  %325 = getelementptr inbounds %struct.mint, %struct.mint* %43, i32 0, i32 0
  %326 = load i64, i64* %325, align 8
  %327 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %324, i64 %326)
  br label %328

328:                                              ; preds = %287, %285
  br label %329

329:                                              ; preds = %328, %244
  br label %330

330:                                              ; preds = %329, %156
  br label %331

331:                                              ; preds = %330
  %332 = add nsw i32 %.02, 1
  br label %51

333:                                              ; preds = %51
  %334 = sext i32 %49 to i64
  %335 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @dp, i64 0, i64 %334
  %336 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %335, i64 0, i64 0
  %337 = sext i32 %49 to i64
  %338 = getelementptr inbounds [200200 x [2 x %struct.mint]], [200200 x [2 x %struct.mint]]* @dp, i64 0, i64 %337
  %339 = getelementptr inbounds [2 x %struct.mint], [2 x %struct.mint]* %338, i64 0, i64 1
  %340 = bitcast %struct.mint* %45 to i8*
  %341 = bitcast %struct.mint* %339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %340, i8* align 8 %341, i64 8, i1 false)
  %342 = getelementptr inbounds %struct.mint, %struct.mint* %45, i32 0, i32 0
  %343 = load i64, i64* %342, align 8
  %344 = call i64 @_ZNK4mintplES_(%struct.mint* %336, i64 %343)
  %345 = getelementptr inbounds %struct.mint, %struct.mint* %44, i32 0, i32 0
  store i64 %344, i64* %345, align 8
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK4mint(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %struct.mint* dereferenceable(8) %44)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK4mintmlES_(%struct.mint* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %struct.mint, align 8
  %4 = alloca %struct.mint, align 8
  %5 = alloca %struct.mint, align 8
  %6 = alloca %struct.mint, align 8
  %7 = getelementptr inbounds %struct.mint, %struct.mint* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = bitcast %struct.mint* %5 to i8*
  %9 = bitcast %struct.mint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %10 = bitcast %struct.mint* %6 to i8*
  %11 = bitcast %struct.mint* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %struct.mint, %struct.mint* %5, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = call dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint* %6, i64 %13)
  %15 = bitcast %struct.mint* %3 to i8*
  %16 = bitcast %struct.mint* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK4mintplES_(%struct.mint* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %struct.mint, align 8
  %4 = alloca %struct.mint, align 8
  %5 = alloca %struct.mint, align 8
  %6 = alloca %struct.mint, align 8
  %7 = getelementptr inbounds %struct.mint, %struct.mint* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = bitcast %struct.mint* %5 to i8*
  %9 = bitcast %struct.mint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %10 = bitcast %struct.mint* %6 to i8*
  %11 = bitcast %struct.mint* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %struct.mint, %struct.mint* %5, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %6, i64 %13)
  %15 = bitcast %struct.mint* %3 to i8*
  %16 = bitcast %struct.mint* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %struct.mint, align 8
  %4 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %struct.mint, %struct.mint* %0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, %6
  store i64 %9, i64* %7, align 8
  %10 = icmp sge i64 %9, 1000000007
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.mint, %struct.mint* %0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub nsw i64 %13, 1000000007
  store i64 %14, i64* %12, align 8
  br label %15

15:                                               ; preds = %11, %2
  ret %struct.mint* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare x86_fp80 @acosl(x86_fp80) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %struct.mint, align 8
  %4 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %struct.mint, %struct.mint* %0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %6
  store i64 %9, i64* %7, align 8
  %10 = load i64, i64* %7, align 8
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %7, align 8
  ret %struct.mint* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995467254.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
