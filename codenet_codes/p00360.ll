; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00360/s133593132.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00360/s133593132.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.RMQ = type { i64, [524287 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }
%class.BIT = type { i32, [262145 x i64], [262145 x i64] }
%"class.std::__pair_base" = type { i8 }

$_ZN3RMQC2Ev = comdat any

$_ZN3BITC2Ei = comdat any

$_ZN3RMQ6updateEiSt4pairIiiE = comdat any

$_ZNSt4pairIiiEC2IRcRiLb1EEEOT_OT0_ = comdat any

$_ZN3BIT3addEiix = comdat any

$_ZN3BIT3sumEii = comdat any

$_ZN3RMQ5queryEiiiii = comdat any

$_ZNSt4pairIiiEC2IRKxS3_Lb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IiiLb1EEEv = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt3minISt4pairIiiEERKT_S4_S4_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN3BIT3addEPxix = comdat any

$_ZN3BIT3sumEPxi = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@k = global i32 0, align 4
@_ZL3INF = internal constant i64 2147483647, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133593132.cpp, i8* null }]

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.RMQ, align 8
  %2 = alloca %class.BIT, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.std::pair", align 4
  call void @_ZN3RMQC2Ev(%class.RMQ* %1)
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %9 = trunc i64 %8 to i32
  call void @_ZN3BITC2Ei(%class.BIT* %2, i32 %9)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %26, %0
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %18)
  call void @_ZNSt4pairIiiEC2IRcRiLb1EEEOT_OT0_(%"struct.std::pair"* %4, i8* dereferenceable(1) %19, i32* dereferenceable(4) %3)
  %20 = bitcast %"struct.std::pair"* %4 to i64*
  %21 = load i64, i64* %20, align 4
  call void @_ZN3RMQ6updateEiSt4pairIiiE(%class.RMQ* %1, i32 %16, i64 %21)
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  call void @_ZN3BIT3addEiix(%class.BIT* %2, i32 %23, i32 %25, i64 1)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %10

29:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %30

30:                                               ; preds = %80, %29
  %31 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %32 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %33 = icmp ne i64 %31, %32
  br i1 %33, label %34, label %81

34:                                               ; preds = %30
  %35 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %56, %34
  %.01 = phi i32 [ %36, %34 ], [ %.12, %56 ]
  %.0 = phi i32 [ 0, %34 ], [ %.1, %56 ]
  %38 = icmp slt i32 %.0, %.01
  br i1 %38, label %39, label %57

39:                                               ; preds = %37
  %40 = add nsw i32 %.0, %.01
  %41 = sdiv i32 %40, 2
  %42 = add nsw i32 %41, 1
  %43 = invoke i64 @_ZN3BIT3sumEii(%class.BIT* %2, i32 1, i32 %42)
          to label %44 unwind label %51

44:                                               ; preds = %39
  %45 = load i32, i32* @k, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = icmp sle i64 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = add nsw i32 %41, 1
  br label %56

51:                                               ; preds = %83, %81, %78, %75, %74, %67, %59, %57, %39
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = extractvalue { i8*, i32 } %52, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %86

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %49
  %.12 = phi i32 [ %.01, %49 ], [ %41, %55 ]
  %.1 = phi i32 [ %50, %49 ], [ %.0, %55 ]
  br label %37

57:                                               ; preds = %37
  %58 = invoke i64 @_ZN3RMQ5queryEiiiii(%class.RMQ* %1, i32 0, i32 %.0, i32 0, i32 0, i32 262144)
          to label %59 unwind label %51

59:                                               ; preds = %57
  %60 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %58, i64* %60, align 4
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = invoke i64 @_ZN3BIT3sumEii(%class.BIT* %2, i32 1, i32 %65)
          to label %67 unwind label %51

67:                                               ; preds = %59
  %68 = load i32, i32* @k, align 4
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 %69, %66
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* @k, align 4
  %72 = add nsw i32 %65, 1
  %73 = add nsw i32 %65, 1
  invoke void @_ZN3BIT3addEiix(%class.BIT* %2, i32 %72, i32 %73, i64 -1)
          to label %74 unwind label %51

74:                                               ; preds = %67
  invoke void @_ZNSt4pairIiiEC2IRKxS3_Lb1EEEOT_OT0_(%"struct.std::pair"* %7, i64* dereferenceable(8) @_ZL3INF, i64* dereferenceable(8) @_ZL3INF)
          to label %75 unwind label %51

75:                                               ; preds = %74
  %76 = bitcast %"struct.std::pair"* %7 to i64*
  %77 = load i64, i64* %76, align 4
  invoke void @_ZN3RMQ6updateEiSt4pairIiiE(%class.RMQ* %1, i32 %65, i64 %77)
          to label %78 unwind label %51

78:                                               ; preds = %75
  %79 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %5, i8 signext %63)
          to label %80 unwind label %51

80:                                               ; preds = %78
  br label %30

81:                                               ; preds = %30
  %82 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %83 unwind label %51

83:                                               ; preds = %81
  %84 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %85 unwind label %51

85:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void

86:                                               ; preds = %51
  %87 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %54, 1
  resume { i8*, i32 } %88
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RMQC2Ev(%class.RMQ* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair", align 4
  %3 = getelementptr inbounds %class.RMQ, %class.RMQ* %0, i32 0, i32 1
  %4 = getelementptr inbounds [524287 x %"struct.std::pair"], [524287 x %"struct.std::pair"]* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 524287
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi %"struct.std::pair"* [ %4, %1 ], [ %8, %6 ]
  call void @_ZNSt4pairIiiEC2IiiLb1EEEv(%"struct.std::pair"* %7)
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  %9 = icmp eq %"struct.std::pair"* %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.RMQ, %class.RMQ* %0, i32 0, i32 0
  store i64 262144, i64* %11, align 8
  br label %12

12:                                               ; preds = %24, %10
  %.0 = phi i32 [ 0, %10 ], [ %25, %24 ]
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds %class.RMQ, %class.RMQ* %0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 2, %15
  %17 = sub nsw i64 %16, 1
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  call void @_ZNSt4pairIiiEC2IRKxS3_Lb1EEEOT_OT0_(%"struct.std::pair"* %2, i64* dereferenceable(8) @_ZL3INF, i64* dereferenceable(8) @_ZL3INF)
  %20 = getelementptr inbounds %class.RMQ, %class.RMQ* %0, i32 0, i32 1
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [524287 x %"struct.std::pair"], [524287 x %"struct.std::pair"]* %20, i64 0, i64 %21
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %22, %"struct.std::pair"* dereferenceable(8) %2) #3
  br label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %.0, 1
  br label %12

26:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BITC2Ei(%class.BIT* %0, i32 %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.BIT, %class.BIT* %0, i32 0, i32 0
  store i32 %1, i32* %3, align 8
  %4 = getelementptr inbounds %class.BIT, %class.BIT* %0, i32 0, i32 1
  %5 = getelementptr inbounds [262145 x i64], [262145 x i64]* %4, i32 0, i32 0
  %6 = bitcast i64* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 2097160, i1 false)
  %7 = getelementptr inbounds %class.BIT, %class.BIT* %0, i32 0, i32 2
  %8 = getelementptr inbounds [262145 x i64], [262145 x i64]* %7, i32 0, i32 0
  %9 = bitcast i64* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 2097160, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RMQ6updateEiSt4pairIiiE(%class.RMQ* %0, i32 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 4
  %5 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %2, i64* %5, align 4
  %6 = getelementptr inbounds %class.RMQ, %class.RMQ* %0, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = sub nsw i64 %7, 1
  %9 = sext i32 %1 to i64
  %10 = add nsw i64 %9, %8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %class.RMQ, %class.RMQ* %0, i32 0, i32 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [524287 x %"struct.std::pair"], [524287 x %"struct.std::pair"]* %12, i64 0, i64 %13
  %15 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %14, %"struct.std::pair"* dereferenceable(8) %4)
  br label %16

16:                                               ; preds = %18, %3
  %.0 = phi i32 [ %11, %3 ], [ %20, %18 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %16
  %19 = sub nsw i32 %.0, 1
  %20 = sdiv i32 %19, 2
  %21 = getelementptr inbounds %class.RMQ, %class.RMQ* %0, i32 0, i32 1
  %22 = mul nsw i32 %20, 2
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [524287 x %"struct.std::pair"], [524287 x %"struct.std::pair"]* %21, i64 0, i64 %24
  %26 = getelementptr inbounds %class.RMQ, %class.RMQ* %0, i32 0, i32 1
  %27 = mul nsw i32 %20, 2
  %28 = add nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [524287 x %"struct.std::pair"], [524287 x %"struct.std::pair"]* %26, i64 0, i64 %29
  %31 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3minISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %25, %"struct.std::pair"* dereferenceable(8) %30)
  %32 = getelementptr inbounds %class.RMQ, %class.RMQ* %0, i32 0, i32 1
  %33 = sext i32 %20 to i64
  %34 = getelementptr inbounds [524287 x %"struct.std::pair"], [524287 x %"struct.std::pair"]* %32, i64 0, i64 %33
  %35 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %34, %"struct.std::pair"* dereferenceable(8) %31)
  br label %16

36:                                               ; preds = %16
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRcRiLb1EEEOT_OT0_(%"struct.std::pair"* %0, i8* dereferenceable(1) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(1) i8* @_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %1) #3
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %5, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %9, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3BIT3addEiix(%class.BIT* %0, i32 %1, i32 %2, i64 %3) #0 comdat align 2 {
  %5 = getelementptr inbounds %class.BIT, %class.BIT* %0, i32 0, i32 1
  %6 = getelementptr inbounds [262145 x i64], [262145 x i64]* %5, i32 0, i32 0
  %7 = sub nsw i64 0, %3
  %8 = sub nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  call void @_ZN3BIT3addEPxix(%class.BIT* %0, i64* %6, i32 %1, i64 %10)
  %11 = getelementptr inbounds %class.BIT, %class.BIT* %0, i32 0, i32 2
  %12 = getelementptr inbounds [262145 x i64], [262145 x i64]* %11, i32 0, i32 0
  call void @_ZN3BIT3addEPxix(%class.BIT* %0, i64* %12, i32 %1, i64 %3)
  %13 = getelementptr inbounds %class.BIT, %class.BIT* %0, i32 0, i32 1
  %14 = getelementptr inbounds [262145 x i64], [262145 x i64]* %13, i32 0, i32 0
  %15 = add nsw i32 %2, 1
  %16 = sext i32 %2 to i64
  %17 = mul nsw i64 %3, %16
  call void @_ZN3BIT3addEPxix(%class.BIT* %0, i64* %14, i32 %15, i64 %17)
  %18 = getelementptr inbounds %class.BIT, %class.BIT* %0, i32 0, i32 2
  %19 = getelementptr inbounds [262145 x i64], [262145 x i64]* %18, i32 0, i32 0
  %20 = add nsw i32 %2, 1
  %21 = sub nsw i64 0, %3
  call void @_ZN3BIT3addEPxix(%class.BIT* %0, i64* %19, i32 %20, i64 %21)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3BIT3sumEii(%class.BIT* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %class.BIT, %class.BIT* %0, i32 0, i32 1
  %5 = getelementptr inbounds [262145 x i64], [262145 x i64]* %4, i32 0, i32 0
  %6 = call i64 @_ZN3BIT3sumEPxi(%class.BIT* %0, i64* %5, i32 %2)
  %7 = getelementptr inbounds %class.BIT, %class.BIT* %0, i32 0, i32 2
  %8 = getelementptr inbounds [262145 x i64], [262145 x i64]* %7, i32 0, i32 0
  %9 = call i64 @_ZN3BIT3sumEPxi(%class.BIT* %0, i64* %8, i32 %2)
  %10 = sext i32 %2 to i64
  %11 = mul nsw i64 %9, %10
  %12 = add nsw i64 %6, %11
  %13 = add nsw i64 0, %12
  %14 = getelementptr inbounds %class.BIT, %class.BIT* %0, i32 0, i32 1
  %15 = getelementptr inbounds [262145 x i64], [262145 x i64]* %14, i32 0, i32 0
  %16 = sub nsw i32 %1, 1
  %17 = call i64 @_ZN3BIT3sumEPxi(%class.BIT* %0, i64* %15, i32 %16)
  %18 = getelementptr inbounds %class.BIT, %class.BIT* %0, i32 0, i32 2
  %19 = getelementptr inbounds [262145 x i64], [262145 x i64]* %18, i32 0, i32 0
  %20 = sub nsw i32 %1, 1
  %21 = call i64 @_ZN3BIT3sumEPxi(%class.BIT* %0, i64* %19, i32 %20)
  %22 = sub nsw i32 %1, 1
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = add nsw i64 %17, %24
  %26 = sub nsw i64 %13, %25
  ret i64 %26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3RMQ5queryEiiiii(%class.RMQ* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 comdat align 2 {
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = icmp sle i32 %5, %1
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = icmp sle i32 %2, %4
  br i1 %12, label %13, label %14

13:                                               ; preds = %11, %6
  call void @_ZNSt4pairIiiEC2IRKxS3_Lb1EEEOT_OT0_(%"struct.std::pair"* %7, i64* dereferenceable(8) @_ZL3INF, i64* dereferenceable(8) @_ZL3INF)
  br label %40

14:                                               ; preds = %11
  %15 = icmp sle i32 %1, %4
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = icmp sle i32 %5, %2
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.RMQ, %class.RMQ* %0, i32 0, i32 1
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds [524287 x %"struct.std::pair"], [524287 x %"struct.std::pair"]* %19, i64 0, i64 %20
  %22 = bitcast %"struct.std::pair"* %7 to i8*
  %23 = bitcast %"struct.std::pair"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 8, i1 false)
  br label %40

24:                                               ; preds = %16, %14
  %25 = mul nsw i32 %3, 2
  %26 = add nsw i32 %25, 1
  %27 = add nsw i32 %4, %5
  %28 = sdiv i32 %27, 2
  %29 = call i64 @_ZN3RMQ5queryEiiiii(%class.RMQ* %0, i32 %1, i32 %2, i32 %26, i32 %4, i32 %28)
  %30 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %29, i64* %30, align 4
  %31 = mul nsw i32 %3, 2
  %32 = add nsw i32 %31, 2
  %33 = add nsw i32 %4, %5
  %34 = sdiv i32 %33, 2
  %35 = call i64 @_ZN3RMQ5queryEiiiii(%class.RMQ* %0, i32 %1, i32 %2, i32 %32, i32 %34, i32 %5)
  %36 = bitcast %"struct.std::pair"* %9 to i64*
  store i64 %35, i64* %36, align 4
  %37 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3minISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  %38 = bitcast %"struct.std::pair"* %7 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %38, i8* align 4 %39, i64 8, i1 false)
  br label %40

40:                                               ; preds = %24, %18, %13
  %41 = bitcast %"struct.std::pair"* %7 to i64*
  %42 = load i64, i64* %41, align 4
  ret i64 %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRKxS3_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %1) #3
  %7 = load i64, i64* %6, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %2) #3
  %11 = load i64, i64* %10, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %9, align 4
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  call void @_Z5solvev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiiLb1EEEv(%"struct.std::pair"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i32 %4, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i32 %7, i32* %8, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt3minISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %0)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi %"struct.std::pair"* [ %1, %4 ], [ %0, %5 ]
  ret %"struct.std::pair"* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #4 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ false, %8 ], [ %19, %14 ]
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i1 [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %0) #4 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BIT3addEPxix(%class.BIT* %0, i64* %1, i32 %2, i64 %3) #4 comdat align 2 {
  br label %5

5:                                                ; preds = %9, %4
  %.0 = phi i32 [ %2, %4 ], [ %18, %9 ]
  %6 = getelementptr inbounds %class.BIT, %class.BIT* %0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp sle i32 %.0, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds i64, i64* %1, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, %3
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i64, i64* %1, i64 %14
  store i64 %13, i64* %15, align 8
  %16 = sub nsw i32 0, %.0
  %17 = and i32 %.0, %16
  %18 = add nsw i32 %.0, %17
  br label %5

19:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN3BIT3sumEPxi(%class.BIT* %0, i64* %1, i32 %2) #4 comdat align 2 {
  br label %4

4:                                                ; preds = %6, %3
  %.01 = phi i32 [ %2, %3 ], [ %13, %6 ]
  %.0 = phi i64 [ 0, %3 ], [ %10, %6 ]
  %5 = icmp sgt i32 %.01, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds i64, i64* %1, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %.0, %9
  %11 = sub nsw i32 0, %.01
  %12 = and i32 %.01, %11
  %13 = sub nsw i32 %.01, %12
  br label %4

14:                                               ; preds = %4
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s133593132.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
