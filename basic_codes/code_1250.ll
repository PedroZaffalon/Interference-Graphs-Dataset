; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200320STL_1/A.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200320STL_1/A.GoodCopy.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%struct.GoodCopy = type { i32* }
%struct.GoodCopy.0 = type { %"class.std::__cxx11::basic_string"* }

$_ZN8GoodCopyIiEclEPKiS2_Pi = comdat any

$_Z5PrintIPiEvT_S1_ = comdat any

$_ZN8GoodCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPKS5_S8_PS5_ = comdat any

$_Z5PrintIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = global [200 x i32] zeroinitializer, align 16
@b = global [200 x i32] zeroinitializer, align 16
@_Z1cB5cxx11 = global [200 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_Z1dB5cxx11 = global [200 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_A.GoodCopy.cpp, i8* null }]

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
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1cB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1cB5cxx11, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8* %0) #0 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1cB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1cB5cxx11, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1dB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1dB5cxx11, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.3, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor.3(i8* %0) #0 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1dB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1dB5cxx11, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.GoodCopy, align 8
  %4 = alloca %struct.GoodCopy, align 8
  %5 = alloca %struct.GoodCopy.0, align 8
  %6 = alloca %struct.GoodCopy.0, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %8

8:                                                ; preds = %59, %0
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %1, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %86

12:                                               ; preds = %8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %14

14:                                               ; preds = %21, %12
  %.01 = phi i32 [ 0, %12 ], [ %22, %21 ]
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %.01, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  br label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %.01, 1
  br label %14

23:                                               ; preds = %14
  %24 = bitcast %struct.GoodCopy* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 8, i1 false)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0), i64 %26
  call void @_ZN8GoodCopyIiEclEPKiS2_Pi(%struct.GoodCopy* %3, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0), i32* %27, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @b, i32 0, i32 0))
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @b, i32 0, i32 0), i64 %29
  call void @_Z5PrintIPiEvT_S1_(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @b, i32 0, i32 0), i32* %30)
  %31 = bitcast %struct.GoodCopy* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 8, i1 false)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0), i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0), i64 %37
  call void @_ZN8GoodCopyIiEclEPKiS2_Pi(%struct.GoodCopy* %4, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0), i32* %34, i32* %38)
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0), i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0), i64 %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  call void @_Z5PrintIPiEvT_S1_(i32* %42, i32* %49)
  br label %50

50:                                               ; preds = %57, %23
  %.0 = phi i32 [ 0, %23 ], [ %58, %57 ]
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %.0, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = sext i32 %.0 to i64
  %55 = getelementptr inbounds [200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1cB5cxx11, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %55)
  br label %57

57:                                               ; preds = %53
  %58 = add nsw i32 %.0, 1
  br label %50

59:                                               ; preds = %50
  %60 = bitcast %struct.GoodCopy.0* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 8, i1 false)
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1cB5cxx11, i32 0, i32 0), i64 %62
  call void @_ZN8GoodCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPKS5_S8_PS5_(%struct.GoodCopy.0* %5, %"class.std::__cxx11::basic_string"* getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1cB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"* %63, %"class.std::__cxx11::basic_string"* getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1dB5cxx11, i32 0, i32 0))
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1cB5cxx11, i32 0, i32 0), i64 %65
  call void @_Z5PrintIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1cB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"* %66)
  %67 = bitcast %struct.GoodCopy.0* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %67, i8 0, i64 8, i1 false)
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1cB5cxx11, i32 0, i32 0), i64 %69
  %71 = load i32, i32* %2, align 4
  %72 = sdiv i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1cB5cxx11, i32 0, i32 0), i64 %73
  call void @_ZN8GoodCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPKS5_S8_PS5_(%struct.GoodCopy.0* %6, %"class.std::__cxx11::basic_string"* getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1cB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"* %70, %"class.std::__cxx11::basic_string"* %74)
  %75 = load i32, i32* %2, align 4
  %76 = sdiv i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1cB5cxx11, i32 0, i32 0), i64 %77
  %79 = load i32, i32* %2, align 4
  %80 = sdiv i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1cB5cxx11, i32 0, i32 0), i64 %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %82, i64 %84
  call void @_Z5PrintIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"* %85)
  br label %8

86:                                               ; preds = %8
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8GoodCopyIiEclEPKiS2_Pi(%struct.GoodCopy* %0, i32* %1, i32* %2, i32* %3) #0 comdat align 2 {
  %5 = ptrtoint i32* %2 to i64
  %6 = ptrtoint i32* %1 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 4
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = call i8* @_Znam(i64 %12) #9
  %14 = bitcast i8* %13 to i32*
  %15 = getelementptr inbounds %struct.GoodCopy, %struct.GoodCopy* %0, i32 0, i32 0
  store i32* %14, i32** %15, align 8
  br label %16

16:                                               ; preds = %31, %4
  %.01 = phi i32 [ 0, %4 ], [ %32, %31 ]
  %17 = sext i32 %.01 to i64
  %18 = ptrtoint i32* %2 to i64
  %19 = ptrtoint i32* %1 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  %22 = icmp slt i64 %17, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds i32, i32* %1, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.GoodCopy, %struct.GoodCopy* %0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

31:                                               ; preds = %23
  %32 = add nsw i32 %.01, 1
  br label %16

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %49, %33
  %.0 = phi i32 [ 0, %33 ], [ %50, %49 ]
  %35 = sext i32 %.0 to i64
  %36 = ptrtoint i32* %2 to i64
  %37 = ptrtoint i32* %1 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 4
  %40 = icmp slt i64 %35, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.GoodCopy, %struct.GoodCopy* %0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds i32, i32* %43, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds i32, i32* %3, i64 %47
  store i32 %46, i32* %48, align 4
  br label %49

49:                                               ; preds = %41
  %50 = add nsw i32 %.0, 1
  br label %34

51:                                               ; preds = %34
  %52 = getelementptr inbounds %struct.GoodCopy, %struct.GoodCopy* %0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast i32* %53 to i8*
  call void @_ZdaPv(i8* %56) #10
  br label %57

57:                                               ; preds = %55, %51
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5PrintIPiEvT_S1_(i32* %0, i32* %1) #0 comdat {
  br label %3

3:                                                ; preds = %9, %2
  %.0 = phi i32* [ %0, %2 ], [ %10, %9 ]
  %4 = icmp ne i32* %.0, %1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = load i32, i32* %.0, align 4
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %3

11:                                               ; preds = %3
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8GoodCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPKS5_S8_PS5_(%struct.GoodCopy.0* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* %3) #0 comdat align 2 {
  %5 = ptrtoint %"class.std::__cxx11::basic_string"* %2 to i64
  %6 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 32
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 32)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 8)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = or i1 %10, %13
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = call i8* @_Znam(i64 %16) #9
  %18 = bitcast i8* %17 to i64*
  store i64 %8, i64* %18, align 16
  %19 = getelementptr inbounds i8, i8* %17, i64 8
  %20 = bitcast i8* %19 to %"class.std::__cxx11::basic_string"*
  %21 = icmp eq i64 %8, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %8
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi %"class.std::__cxx11::basic_string"* [ %20, %22 ], [ %26, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 1
  %27 = icmp eq %"class.std::__cxx11::basic_string"* %26, %23
  br i1 %27, label %28, label %24

28:                                               ; preds = %24, %4
  %29 = getelementptr inbounds %struct.GoodCopy.0, %struct.GoodCopy.0* %0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %29, align 8
  br label %30

30:                                               ; preds = %45, %28
  %.01 = phi i32 [ 0, %28 ], [ %46, %45 ]
  %31 = sext i32 %.01 to i64
  %32 = ptrtoint %"class.std::__cxx11::basic_string"* %2 to i64
  %33 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 32
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 %38
  %40 = getelementptr inbounds %struct.GoodCopy.0, %struct.GoodCopy.0* %0, i32 0, i32 0
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %42
  %44 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
  br label %45

45:                                               ; preds = %37
  %46 = add nsw i32 %.01, 1
  br label %30

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %63, %47
  %.0 = phi i32 [ 0, %47 ], [ %64, %63 ]
  %49 = sext i32 %.0 to i64
  %50 = ptrtoint %"class.std::__cxx11::basic_string"* %2 to i64
  %51 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 32
  %54 = icmp slt i64 %49, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.GoodCopy.0, %struct.GoodCopy.0* %0, i32 0, i32 0
  %57 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %56, align 8
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 %58
  %60 = sext i32 %.0 to i64
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %60
  %62 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %61, %"class.std::__cxx11::basic_string"* dereferenceable(32) %59)
  br label %63

63:                                               ; preds = %55
  %64 = add nsw i32 %.0, 1
  br label %48

65:                                               ; preds = %48
  %66 = getelementptr inbounds %struct.GoodCopy.0, %struct.GoodCopy.0* %0, i32 0, i32 0
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %66, align 8
  %68 = icmp eq %"class.std::__cxx11::basic_string"* %67, null
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = bitcast %"class.std::__cxx11::basic_string"* %67 to i8*
  %71 = getelementptr inbounds i8, i8* %70, i64 -8
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 %73
  %75 = icmp eq %"class.std::__cxx11::basic_string"* %67, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %76, %69
  %77 = phi %"class.std::__cxx11::basic_string"* [ %74, %69 ], [ %78, %76 ]
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %78) #3
  %79 = icmp eq %"class.std::__cxx11::basic_string"* %78, %67
  br i1 %79, label %80, label %76

80:                                               ; preds = %76, %69
  call void @_ZdaPv(i8* %71) #10
  br label %81

81:                                               ; preds = %80, %65
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5PrintIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) #0 comdat {
  br label %3

3:                                                ; preds = %8, %2
  %.0 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %9, %8 ]
  %4 = icmp ne %"class.std::__cxx11::basic_string"* %.0, %1
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %.0)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0, i32 1
  br label %3

10:                                               ; preds = %3
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_A.GoodCopy.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
