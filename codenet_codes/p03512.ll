; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03512/s735836402.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03512/s735836402.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Q = global i32 0, align 4
@X = global [303 x i64] zeroinitializer, align 16
@ma = global i64 0, align 8
@P = global [7 x i32] [i32 2, i32 3, i32 5, i32 7, i32 11, i32 13, i32 17], align 16
@R = global [7 x i32] [i32 8, i32 5, i32 3, i32 2, i32 2, i32 2, i32 2], align 16
@V = global [7 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735836402.cpp, i8* null }]

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
define void @_Z4hogex(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [303 x i64], align 16
  %4 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %5 = bitcast [303 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 2424, i1 false)
  br label %6

6:                                                ; preds = %61, %1
  %.01 = phi i32 [ 1, %1 ], [ %62, %61 ]
  %7 = icmp sle i32 %.01, 300
  br i1 %7, label %8, label %63

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %39, %8
  %.05 = phi i32 [ %.01, %8 ], [ %.16, %39 ]
  %.03 = phi i32 [ 0, %8 ], [ %40, %39 ]
  %.0 = phi i32 [ 0, %8 ], [ %.1, %39 ]
  %10 = icmp slt i32 %.03, 7
  br i1 %10, label %11, label %41

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %29, %11
  %.16 = phi i32 [ %.05, %11 ], [ %.2, %29 ]
  %.04 = phi i32 [ 0, %11 ], [ %30, %29 ]
  %13 = sext i32 %.03 to i64
  %14 = getelementptr inbounds [7 x i32], [7 x i32]* @V, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %.04, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = sext i32 %.03 to i64
  %19 = getelementptr inbounds [7 x i32], [7 x i32]* @P, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = srem i32 %.16, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = sext i32 %.03 to i64
  %25 = getelementptr inbounds [7 x i32], [7 x i32]* @P, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sdiv i32 %.16, %26
  br label %28

28:                                               ; preds = %23, %17
  %.2 = phi i32 [ %27, %23 ], [ %.16, %17 ]
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.04, 1
  br label %12

31:                                               ; preds = %12
  %32 = sext i32 %.03 to i64
  %33 = getelementptr inbounds [7 x i32], [7 x i32]* @P, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = srem i32 %.16, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %31
  %.1 = phi i32 [ 1, %37 ], [ %.0, %31 ]
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.03, 1
  br label %9

41:                                               ; preds = %9
  %42 = icmp eq i32 %.0, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %41
  %44 = icmp eq i32 %.05, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds [303 x i64], [303 x i64]* @X, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %2, align 8
  %50 = add nsw i64 %49, %48
  store i64 %50, i64* %2, align 8
  br label %59

51:                                               ; preds = %43
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [303 x i64], [303 x i64]* @X, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sext i32 %.05 to i64
  %56 = getelementptr inbounds [303 x i64], [303 x i64]* %3, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %57, %54
  store i64 %58, i64* %56, align 8
  br label %59

59:                                               ; preds = %51, %45
  br label %60

60:                                               ; preds = %59, %41
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.01, 1
  br label %6

63:                                               ; preds = %6
  br label %64

64:                                               ; preds = %73, %63
  %.12 = phi i32 [ 1, %63 ], [ %74, %73 ]
  %65 = icmp sle i32 %.12, 300
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  store i64 0, i64* %4, align 8
  %67 = sext i32 %.12 to i64
  %68 = getelementptr inbounds [303 x i64], [303 x i64]* %3, i64 0, i64 %67
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %2, align 8
  %72 = add nsw i64 %71, %70
  store i64 %72, i64* %2, align 8
  br label %73

73:                                               ; preds = %66
  %74 = add nsw i32 %.12, 1
  br label %64

75:                                               ; preds = %64
  %76 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) %2)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* @ma, align 8
  ret void
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

; Function Attrs: noinline uwtable
define void @_Z3dfsix(i32 %0, i64 %1) #0 {
  %3 = icmp eq i32 %0, 7
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @_Z4hogex(i64 %1)
  br label %33

5:                                                ; preds = %2
  %6 = add nsw i32 %0, 1
  call void @_Z3dfsix(i32 %6, i64 %1)
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [7 x i32], [7 x i32]* @R, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %5
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [7 x i32], [7 x i32]* @R, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %13, align 4
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [7 x i32], [7 x i32]* @V, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [7 x i32], [7 x i32]* @P, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %1, %23
  call void @_Z3dfsix(i32 %0, i64 %24)
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [7 x i32], [7 x i32]* @V, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %26, align 4
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [7 x i32], [7 x i32]* @R, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  br label %33

33:                                               ; preds = %11, %5, %4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %4 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @Q)
          to label %5 unwind label %23

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %21, %5
  %.0 = phi i32 [ 0, %5 ], [ %22, %21 ]
  %7 = load i32, i32* @Q, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
          to label %11 unwind label %23

11:                                               ; preds = %9
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %2)
          to label %13 unwind label %23

13:                                               ; preds = %11
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [303 x i64], [303 x i64]* @X, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, %15
  store i64 %20, i64* %18, align 8
  br label %21

21:                                               ; preds = %13
  %22 = add nsw i32 %.0, 1
  br label %6

23:                                               ; preds = %31, %28, %27, %11, %9, %0
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = extractvalue { i8*, i32 } %24, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %34

27:                                               ; preds = %6
  invoke void @_Z3dfsix(i32 0, i64 1)
          to label %28 unwind label %23

28:                                               ; preds = %27
  %29 = load i64, i64* @ma, align 8
  %30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
          to label %31 unwind label %23

31:                                               ; preds = %28
  %32 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %33 unwind label %23

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  ret void

34:                                               ; preds = %23
  %35 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %26, 1
  resume { i8*, i32 } %36
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** %1) #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = invoke zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = invoke %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
          to label %15 unwind label %16

15:                                               ; preds = %7
  br label %20

16:                                               ; preds = %62, %54, %46, %40, %30, %24, %7, %5
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %64

20:                                               ; preds = %15, %2
  br label %21

21:                                               ; preds = %33, %20
  %.0 = phi i32 [ 0, %20 ], [ %34, %33 ]
  %22 = sub nsw i32 %0, 1
  %23 = icmp slt i32 %.0, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = add nsw i32 %.0, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8*, i8** %1, i64 %26
  %28 = load i8*, i8** %27, align 8
  %29 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %3, i8* %28)
          to label %30 unwind label %16

30:                                               ; preds = %24
  %31 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %3, i8 signext 10)
          to label %32 unwind label %16

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.0, 1
  br label %21

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %52, %35
  %.1 = phi i32 [ 0, %35 ], [ %53, %52 ]
  %37 = sext i32 %.1 to i64
  %38 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %42 = sub i64 %41, 1
  %43 = sext i32 %.1 to i64
  %44 = sub i64 %42, %43
  %45 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %44)
          to label %46 unwind label %16

46:                                               ; preds = %40
  %47 = load i8, i8* %45, align 1
  %48 = sext i8 %47 to i32
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %50 = invoke i32 @ungetc(i32 %48, %struct._IO_FILE* %49)
          to label %51 unwind label %16

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.1, 1
  br label %36

54:                                               ; preds = %36
  %55 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = invoke %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %60, %"class.std::basic_ostream"* null)
          to label %62 unwind label %16

62:                                               ; preds = %54
  invoke void @_Z5solvev()
          to label %63 unwind label %16

63:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  ret i32 0

64:                                               ; preds = %16
  %65 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %19, 1
  resume { i8*, i32 } %66
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare i32 @ungetc(i32, %struct._IO_FILE*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s735836402.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
