; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02010/s498279301.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02010/s498279301.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@po = global [11 x i64] zeroinitializer, align 16
@dp = global [1001 x [1001 x i64]] zeroinitializer, align 16
@dp2 = global [1001 x [1001 x [11 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498279301.cpp, i8* null }]

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z3addxx(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = add nsw i64 %5, %1
  store i64 %6, i64* %3, align 8
  store i64 1073741824, i64* %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
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

; Function Attrs: noinline uwtable
define i64 @_Z8make_numiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq i32 %2, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = call i64 @_Z4rec2ii(i32 %0, i32 %1)
  br label %79

10:                                               ; preds = %3
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = sext i32 %0 to i64
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %10
  br label %79

17:                                               ; preds = %12
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [1001 x [1001 x [11 x i64]]], [1001 x [1001 x [11 x i64]]]* @dp2, i64 0, i64 %18
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [1001 x [11 x i64]], [1001 x [11 x i64]]* %19, i64 0, i64 %20
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds [11 x i64], [11 x i64]* %21, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = xor i64 %24, -1
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %17
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds [1001 x [1001 x [11 x i64]]], [1001 x [1001 x [11 x i64]]]* @dp2, i64 0, i64 %28
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [1001 x [11 x i64]], [1001 x [11 x i64]]* %29, i64 0, i64 %30
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds [11 x i64], [11 x i64]* %31, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  br label %79

35:                                               ; preds = %17
  store i64 1073741824, i64* %4, align 8
  %36 = add nsw i32 %0, 1
  %37 = sext i32 %0 to i64
  %38 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %37)
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 48
  %42 = zext i1 %41 to i32
  %43 = sub nsw i32 %1, %42
  %44 = sub nsw i32 %2, 1
  %45 = call i64 @_Z8make_numiii(i32 %36, i32 %43, i32 %44)
  store i64 %45, i64* %5, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %4, align 8
  %48 = sext i32 %0 to i64
  %49 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %48)
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 @isdigit(i32 %51) #8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %35
  %55 = add nsw i32 %0, 1
  %56 = sub nsw i32 %2, 1
  %57 = call i64 @_Z8make_numiii(i32 %55, i32 %1, i32 %56)
  %58 = sext i32 %0 to i64
  %59 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %58)
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = sext i32 %62 to i64
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds [11 x i64], [11 x i64]* @po, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %63, %66
  %68 = call i64 @_Z3addxx(i64 %57, i64 %67)
  store i64 %68, i64* %6, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %4, align 8
  br label %71

71:                                               ; preds = %54, %35
  %72 = load i64, i64* %4, align 8
  %73 = sext i32 %0 to i64
  %74 = getelementptr inbounds [1001 x [1001 x [11 x i64]]], [1001 x [1001 x [11 x i64]]]* @dp2, i64 0, i64 %73
  %75 = sext i32 %1 to i64
  %76 = getelementptr inbounds [1001 x [11 x i64]], [1001 x [11 x i64]]* %74, i64 0, i64 %75
  %77 = sext i32 %2 to i64
  %78 = getelementptr inbounds [11 x i64], [11 x i64]* %76, i64 0, i64 %77
  store i64 %72, i64* %78, align 8
  br label %79

79:                                               ; preds = %71, %27, %16, %8
  %.0 = phi i64 [ %9, %8 ], [ 1073741824, %16 ], [ %34, %27 ], [ %72, %71 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define i64 @_Z4rec2ii(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %20

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  br label %20

10:                                               ; preds = %5
  %11 = add nsw i32 %0, 1
  %12 = sext i32 %0 to i64
  %13 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %12)
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 43
  %17 = zext i1 %16 to i32
  %18 = sub nsw i32 %1, %17
  %19 = call i64 @_Z3recii(i32 %11, i32 %18)
  br label %20

20:                                               ; preds = %10, %9, %4
  %.0 = phi i64 [ 1073741824, %4 ], [ 0, %9 ], [ %19, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define i64 @_Z3recii(i32 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %117

10:                                               ; preds = %2
  %11 = sext i32 %0 to i64
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %13 = icmp uge i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %117

15:                                               ; preds = %10
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @dp, i64 0, i64 %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [1001 x i64], [1001 x i64]* %17, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = xor i64 %20, -1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @dp, i64 0, i64 %24
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [1001 x i64], [1001 x i64]* %25, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  br label %117

29:                                               ; preds = %15
  store i64 1073741824, i64* %3, align 8
  %30 = add nsw i32 %0, 1
  %31 = sext i32 %0 to i64
  %32 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %31)
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 48
  %36 = zext i1 %35 to i32
  %37 = sub nsw i32 %1, %36
  %38 = call i64 @_Z8make_numiii(i32 %30, i32 %37, i32 -1)
  store i64 %38, i64* %4, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %3, align 8
  %41 = sext i32 %0 to i64
  %42 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %41)
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @isdigit(i32 %44) #8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %29
  %48 = add nsw i32 %0, 1
  %49 = call i64 @_Z8make_numiii(i32 %48, i32 %1, i32 -1)
  %50 = sext i32 %0 to i64
  %51 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %50)
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = sext i32 %54 to i64
  %56 = call i64 @_Z3addxx(i64 %49, i64 %55)
  store i64 %56, i64* %5, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %3, align 8
  br label %59

59:                                               ; preds = %47, %29
  br label %60

60:                                               ; preds = %109, %59
  %.01 = phi i32 [ 1, %59 ], [ %110, %109 ]
  %61 = icmp sle i32 %.01, 10
  br i1 %61, label %62, label %111

62:                                               ; preds = %60
  %63 = add nsw i32 %0, 1
  %64 = sext i32 %0 to i64
  %65 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %64)
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 49
  %69 = zext i1 %68 to i32
  %70 = sub nsw i32 %1, %69
  %71 = sub nsw i32 %.01, 1
  %72 = call i64 @_Z8make_numiii(i32 %63, i32 %70, i32 %71)
  %73 = sext i32 %.01 to i64
  %74 = getelementptr inbounds [11 x i64], [11 x i64]* @po, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = call i64 @_Z3addxx(i64 %72, i64 %75)
  store i64 %76, i64* %6, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %6)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %3, align 8
  %79 = sext i32 %0 to i64
  %80 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %79)
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 @isdigit(i32 %82) #8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %62
  %86 = sext i32 %0 to i64
  %87 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %86)
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 48
  br i1 %90, label %91, label %108

91:                                               ; preds = %85
  %92 = add nsw i32 %0, 1
  %93 = sub nsw i32 %.01, 1
  %94 = call i64 @_Z8make_numiii(i32 %92, i32 %1, i32 %93)
  %95 = sext i32 %.01 to i64
  %96 = getelementptr inbounds [11 x i64], [11 x i64]* @po, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sext i32 %0 to i64
  %99 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %98)
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %97, %103
  %105 = call i64 @_Z3addxx(i64 %94, i64 %104)
  store i64 %105, i64* %7, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %7)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %3, align 8
  br label %108

108:                                              ; preds = %91, %85, %62
  br label %109

109:                                              ; preds = %108
  %110 = add nsw i32 %.01, 1
  br label %60

111:                                              ; preds = %60
  %112 = load i64, i64* %3, align 8
  %113 = sext i32 %0 to i64
  %114 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @dp, i64 0, i64 %113
  %115 = sext i32 %1 to i64
  %116 = getelementptr inbounds [1001 x i64], [1001 x i64]* %114, i64 0, i64 %115
  store i64 %112, i64* %116, align 8
  br label %117

117:                                              ; preds = %111, %23, %14, %9
  %.0 = phi i64 [ 1073741824, %9 ], [ 1073741824, %14 ], [ %28, %23 ], [ %112, %111 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  store i64 1, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @po, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %11, %0
  %.01 = phi i32 [ 1, %0 ], [ %12, %11 ]
  %2 = icmp slt i32 %.01, 11
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  %4 = sub nsw i32 %.01, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [11 x i64], [11 x i64]* @po, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, 10
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [11 x i64], [11 x i64]* @po, i64 0, i64 %9
  store i64 %8, i64* %10, align 8
  br label %11

11:                                               ; preds = %3
  %12 = add nsw i32 %.01, 1
  br label %1

13:                                               ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1001 x [1001 x i64]]* @dp to i8*), i8 -1, i64 8016008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1001 x [1001 x [11 x i64]]]* @dp2 to i8*), i8 -1, i64 88176088, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  br label %16

16:                                               ; preds = %29, %13
  %.02 = phi i32 [ 0, %13 ], [ %30, %29 ]
  %17 = sext i32 %.02 to i64
  %18 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %19 = icmp ule i64 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = call i64 @_Z3recii(i32 0, i32 %.02)
  %22 = load i32, i32* @N, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp sle i64 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.02)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %34

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.02, 1
  br label %16

31:                                               ; preds = %16
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %34

34:                                               ; preds = %31, %25
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498279301.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
