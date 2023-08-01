; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02638/s695290336.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02638/s695290336.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@mo = global i64 0, align 8
@dp = global [202 x [202 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695290336.cpp, i8* null }]

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
define i64 @_Z4hogeii(i32 %0, i32 %1) #4 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %105

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %105

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %91, %8
  %.05 = phi i32 [ 1, %8 ], [ %92, %91 ]
  %.01 = phi i64 [ 0, %8 ], [ %.1, %91 ]
  %10 = sub nsw i32 %0, 2
  %11 = icmp sle i32 %.05, %10
  br i1 %11, label %12, label %93

12:                                               ; preds = %9
  %13 = sub nsw i32 %0, 1
  %14 = sub nsw i32 %13, %.05
  %15 = icmp sgt i32 %.05, %1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = icmp sgt i32 %14, %1
  br i1 %17, label %18, label %19

18:                                               ; preds = %16, %12
  br label %91

19:                                               ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([202 x [202 x i64]]* @dp to i8*), i8 0, i64 326432, i1 false)
  store i64 1, i64* getelementptr inbounds ([202 x [202 x i64]], [202 x [202 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %20

20:                                               ; preds = %82, %19
  %.04 = phi i32 [ 0, %19 ], [ %83, %82 ]
  %21 = add nsw i32 %.05, 1
  %22 = icmp slt i32 %.04, %21
  br i1 %22, label %23, label %84

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %79, %23
  %.03 = phi i32 [ 0, %23 ], [ %80, %79 ]
  %25 = add nsw i32 %14, 1
  %26 = icmp slt i32 %.03, %25
  br i1 %26, label %27, label %81

27:                                               ; preds = %24
  %28 = icmp eq i32 %.04, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = icmp eq i32 %.03, %14
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = sext i32 %.04 to i64
  %33 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @dp, i64 0, i64 %32
  %34 = sext i32 %.03 to i64
  %35 = getelementptr inbounds [202 x i64], [202 x i64]* %33, i64 0, i64 %34
  store i64 0, i64* %35, align 8
  br label %36

36:                                               ; preds = %31, %29, %27
  %37 = icmp ne i32 %.03, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = sub nsw i32 %14, %.03
  %40 = add nsw i32 %.04, %39
  %41 = icmp sgt i32 %40, %1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %79

43:                                               ; preds = %38, %36
  %44 = load i64, i64* @mo, align 8
  %45 = sext i32 %.04 to i64
  %46 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @dp, i64 0, i64 %45
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [202 x i64], [202 x i64]* %46, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i32 %.04, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @dp, i64 0, i64 %51
  %53 = sext i32 %.03 to i64
  %54 = getelementptr inbounds [202 x i64], [202 x i64]* %52, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, %49
  store i64 %56, i64* %54, align 8
  %57 = load i64, i64* %54, align 8
  %58 = srem i64 %57, %44
  store i64 %58, i64* %54, align 8
  %59 = add nsw i32 %.03, %.05
  %60 = sub nsw i32 %59, %.04
  %61 = icmp sle i32 %60, %1
  br i1 %61, label %62, label %78

62:                                               ; preds = %43
  %63 = load i64, i64* @mo, align 8
  %64 = sext i32 %.04 to i64
  %65 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @dp, i64 0, i64 %64
  %66 = sext i32 %.03 to i64
  %67 = getelementptr inbounds [202 x i64], [202 x i64]* %65, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sext i32 %.04 to i64
  %70 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @dp, i64 0, i64 %69
  %71 = add nsw i32 %.03, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [202 x i64], [202 x i64]* %70, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, %68
  store i64 %75, i64* %73, align 8
  %76 = load i64, i64* %73, align 8
  %77 = srem i64 %76, %63
  store i64 %77, i64* %73, align 8
  br label %78

78:                                               ; preds = %62, %43
  br label %79

79:                                               ; preds = %78, %42
  %80 = add nsw i32 %.03, 1
  br label %24

81:                                               ; preds = %24
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.04, 1
  br label %20

84:                                               ; preds = %20
  %85 = sext i32 %.05 to i64
  %86 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @dp, i64 0, i64 %85
  %87 = sext i32 %14 to i64
  %88 = getelementptr inbounds [202 x i64], [202 x i64]* %86, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %.01, %89
  br label %91

91:                                               ; preds = %84, %18
  %.1 = phi i64 [ %.01, %18 ], [ %90, %84 ]
  %92 = add nsw i32 %.05, 1
  br label %9

93:                                               ; preds = %9
  br label %94

94:                                               ; preds = %102, %93
  %.02 = phi i32 [ 1, %93 ], [ %103, %102 ]
  %.2 = phi i64 [ %.01, %93 ], [ %101, %102 ]
  %95 = sub nsw i32 %0, 1
  %96 = icmp sle i32 %.02, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = sext i32 %.02 to i64
  %99 = mul nsw i64 %.2, %98
  %100 = load i64, i64* @mo, align 8
  %101 = srem i64 %99, %100
  br label %102

102:                                              ; preds = %97
  %103 = add nsw i32 %.02, 1
  br label %94

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104, %7, %4
  %.0 = phi i64 [ 1, %4 ], [ 0, %7 ], [ %.2, %104 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %2 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
          to label %3 unwind label %32

3:                                                ; preds = %0
  %4 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @K)
          to label %5 unwind label %32

5:                                                ; preds = %3
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @mo)
          to label %7 unwind label %32

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %18, %7
  %.01 = phi i64 [ 0, %7 ], [ %22, %18 ]
  %.0 = phi i64 [ 1, %7 ], [ %27, %18 ]
  %9 = load i32, i32* @K, align 4
  %10 = mul nsw i32 2, %9
  %11 = load i32, i32* @N, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sge i32 %10, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %8
  %15 = load i32, i32* @N, align 4
  %16 = load i32, i32* @K, align 4
  %17 = invoke i64 @_Z4hogeii(i32 %15, i32 %16)
          to label %18 unwind label %32

18:                                               ; preds = %14
  %19 = mul nsw i64 %.0, %17
  %20 = load i64, i64* @mo, align 8
  %21 = srem i64 %19, %20
  %22 = add nsw i64 %.01, %21
  %23 = load i32, i32* @N, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %.0, %24
  %26 = load i64, i64* @mo, align 8
  %27 = srem i64 %25, %26
  %28 = load i32, i32* @N, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* @N, align 4
  %30 = load i32, i32* @K, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* @K, align 4
  br label %8

32:                                               ; preds = %40, %36, %14, %5, %3, %0
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = extractvalue { i8*, i32 } %33, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %43

36:                                               ; preds = %8
  %37 = load i64, i64* @mo, align 8
  %38 = srem i64 %.01, %37
  %39 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %38)
          to label %40 unwind label %32

40:                                               ; preds = %36
  %41 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %42 unwind label %32

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  ret void

43:                                               ; preds = %32
  %44 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %35, 1
  resume { i8*, i32 } %45
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
define internal void @_GLOBAL__sub_I_s695290336.cpp() #0 section ".text.startup" {
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
