; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00749/s789365217.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00749/s789365217.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.prepare_ = type { i8 }
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
%"struct.std::_Setprecision" = type { i32 }

$_ZN8prepare_C2Ev = comdat any

$_Z5chminIdxEvRT_RKT0_ = comdat any

$_Z5chmaxIddEvRT_RKT0_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@prepare__ = global %struct.prepare_ zeroinitializer, align 1
@h = global i32 0, align 4
@w = global i32 0, align 4
@_Z1sB5cxx11 = global [60 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@f = global [9 x i8] zeroinitializer, align 1
@g = global [9 x [9 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"STABLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"UNSTABLE\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789365217.cpp, i8* null }]

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
  call void @_ZN8prepare_C2Ev(%struct.prepare_* @prepare__)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8prepare_C2Ev(%struct.prepare_* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %12 = call i32 @_ZSt12setprecisioni(i32 12)
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %11, i32 %15)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
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
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  br label %5

5:                                                ; preds = %248, %0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @h)
  %8 = load i32, i32* @h, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %253

10:                                               ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* align 1 getelementptr inbounds ([9 x i8], [9 x i8]* @f, i32 0, i32 0), i8 0, i64 9, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @g, i32 0, i32 0, i32 0), i8 0, i64 81, i1 false)
  %11 = load i32, i32* @h, align 4
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 %12, 1
  br label %14

14:                                               ; preds = %19, %10
  %.01 = phi i64 [ %13, %10 ], [ %20, %19 ]
  %15 = icmp sge i64 %.01, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.01
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
  br label %19

19:                                               ; preds = %16
  %20 = sub nsw i64 %.01, 1
  br label %14

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %50, %21
  %.02 = phi i64 [ 0, %21 ], [ %51, %50 ]
  %23 = load i32, i32* @h, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %.02, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %47, %26
  %.03 = phi i64 [ 0, %26 ], [ %48, %47 ]
  %28 = load i32, i32* @w, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %.03, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.02
  %33 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %32, i64 %.03)
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isdigit(i32 %35) #8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.02
  %40 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %39, i64 %.03)
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 49
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x i8], [9 x i8]* @f, i64 0, i64 %44
  store i8 1, i8* %45, align 1
  br label %46

46:                                               ; preds = %38, %31
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i64 %.03, 1
  br label %27

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i64 %.02, 1
  br label %22

52:                                               ; preds = %22
  br label %53

53:                                               ; preds = %58, %52
  %.04 = phi i64 [ 0, %52 ], [ %59, %58 ]
  %54 = icmp slt i64 %.04, 9
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @g, i64 0, i64 %.04
  %57 = getelementptr inbounds [9 x i8], [9 x i8]* %56, i64 0, i64 %.04
  store i8 1, i8* %57, align 1
  br label %58

58:                                               ; preds = %55
  %59 = add nsw i64 %.04, 1
  br label %53

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %106, %60
  %.05 = phi i64 [ 0, %60 ], [ %107, %106 ]
  %62 = load i32, i32* @h, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %.05, %64
  br i1 %65, label %66, label %108

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %103, %66
  %.06 = phi i64 [ 0, %66 ], [ %104, %103 ]
  %68 = load i32, i32* @w, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %.06, %69
  br i1 %70, label %71, label %105

71:                                               ; preds = %67
  %72 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.05
  %73 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %72, i64 %.06)
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 @isdigit(i32 %75) #8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %102

78:                                               ; preds = %71
  %79 = add nsw i64 %.05, 1
  %80 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %79
  %81 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %80, i64 %.06)
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 @isdigit(i32 %83) #8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %78
  %87 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.05
  %88 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %87, i64 %.06)
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 49
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @g, i64 0, i64 %92
  %94 = add nsw i64 %.05, 1
  %95 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %94
  %96 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %95, i64 %.06)
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 49
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i8], [9 x i8]* %93, i64 0, i64 %100
  store i8 1, i8* %101, align 1
  br label %102

102:                                              ; preds = %86, %78, %71
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i64 %.06, 1
  br label %67

105:                                              ; preds = %67
  br label %106

106:                                              ; preds = %105
  %107 = add nsw i64 %.05, 1
  br label %61

108:                                              ; preds = %61
  br label %109

109:                                              ; preds = %143, %108
  %.07 = phi i64 [ 0, %108 ], [ %144, %143 ]
  %110 = icmp slt i64 %.07, 9
  br i1 %110, label %111, label %145

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %140, %111
  %.08 = phi i64 [ 0, %111 ], [ %141, %140 ]
  %113 = icmp slt i64 %.08, 9
  br i1 %113, label %114, label %142

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %137, %114
  %.09 = phi i64 [ 0, %114 ], [ %138, %137 ]
  %116 = icmp slt i64 %.09, 9
  br i1 %116, label %117, label %139

117:                                              ; preds = %115
  %118 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @g, i64 0, i64 %.08
  %119 = getelementptr inbounds [9 x i8], [9 x i8]* %118, i64 0, i64 %.07
  %120 = load i8, i8* %119, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @g, i64 0, i64 %.07
  %124 = getelementptr inbounds [9 x i8], [9 x i8]* %123, i64 0, i64 %.09
  %125 = load i8, i8* %124, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i32
  %128 = and i32 %122, %127
  %129 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @g, i64 0, i64 %.08
  %130 = getelementptr inbounds [9 x i8], [9 x i8]* %129, i64 0, i64 %.09
  %131 = load i8, i8* %130, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  %134 = or i32 %133, %128
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i8
  store i8 %136, i8* %130, align 1
  br label %137

137:                                              ; preds = %117
  %138 = add nsw i64 %.09, 1
  br label %115

139:                                              ; preds = %115
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i64 %.08, 1
  br label %112

142:                                              ; preds = %112
  br label %143

143:                                              ; preds = %142
  %144 = add nsw i64 %.07, 1
  br label %109

145:                                              ; preds = %109
  br label %146

146:                                              ; preds = %246, %145
  %.011 = phi i64 [ 0, %145 ], [ %247, %246 ]
  %.010 = phi i8 [ 1, %145 ], [ %.2, %246 ]
  %147 = icmp slt i64 %.011, 9
  br i1 %147, label %148, label %248

148:                                              ; preds = %146
  %149 = getelementptr inbounds [9 x i8], [9 x i8]* @f, i64 0, i64 %.011
  %150 = load i8, i8* %149, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  br label %246

153:                                              ; preds = %148
  store double 9.999000e+03, double* %1, align 8
  store double -9.999000e+03, double* %2, align 8
  br label %154

154:                                              ; preds = %232, %153
  %.015 = phi double [ 0.000000e+00, %153 ], [ %.116, %232 ]
  %.012 = phi double [ 0.000000e+00, %153 ], [ %.113, %232 ]
  %.0 = phi i64 [ 0, %153 ], [ %233, %232 ]
  %155 = load i32, i32* @h, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %.0, %156
  br i1 %157, label %158, label %234

158:                                              ; preds = %154
  store i64 0, i64* %3, align 8
  br label %159

159:                                              ; preds = %228, %158
  %.116 = phi double [ %.015, %158 ], [ %.217, %228 ]
  %.113 = phi double [ %.012, %158 ], [ %.214, %228 ]
  %160 = load i64, i64* %3, align 8
  %161 = load i32, i32* @w, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %164, label %231

164:                                              ; preds = %159
  %165 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.0
  %166 = load i64, i64* %3, align 8
  %167 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %165, i64 %166)
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i64
  %170 = add nsw i64 49, %.011
  %171 = icmp eq i64 %169, %170
  br i1 %171, label %172, label %201

172:                                              ; preds = %164
  %173 = icmp eq i64 %.0, 0
  br i1 %173, label %196, label %174

174:                                              ; preds = %172
  %175 = sub nsw i64 %.0, 1
  %176 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %175
  %177 = load i64, i64* %3, align 8
  %178 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %176, i64 %177)
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 @isdigit(i32 %180) #8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %200

183:                                              ; preds = %174
  %184 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.0
  %185 = load i64, i64* %3, align 8
  %186 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %184, i64 %185)
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = sub nsw i64 %.0, 1
  %190 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %189
  %191 = load i64, i64* %3, align 8
  %192 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %190, i64 %191)
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %188, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %183, %172
  call void @_Z5chminIdxEvRT_RKT0_(double* dereferenceable(8) %1, i64* dereferenceable(8) %3)
  %197 = load i64, i64* %3, align 8
  %198 = sitofp i64 %197 to double
  %199 = fadd double %198, 1.000000e+00
  store double %199, double* %4, align 8
  call void @_Z5chmaxIddEvRT_RKT0_(double* dereferenceable(8) %2, double* dereferenceable(8) %4)
  br label %200

200:                                              ; preds = %196, %183, %174
  br label %201

201:                                              ; preds = %200, %164
  %202 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.0
  %203 = load i64, i64* %3, align 8
  %204 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %202, i64 %203)
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = call i32 @isdigit(i32 %206) #8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %227

209:                                              ; preds = %201
  %210 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @g, i64 0, i64 %.011
  %211 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.0
  %212 = load i64, i64* %3, align 8
  %213 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %211, i64 %212)
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = sub nsw i32 %215, 49
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x i8], [9 x i8]* %210, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %227

221:                                              ; preds = %209
  %222 = load i64, i64* %3, align 8
  %223 = sitofp i64 %222 to double
  %224 = fadd double %223, 5.000000e-01
  %225 = fadd double %.113, %224
  %226 = fadd double %.116, 1.000000e+00
  br label %227

227:                                              ; preds = %221, %209, %201
  %.217 = phi double [ %226, %221 ], [ %.116, %209 ], [ %.116, %201 ]
  %.214 = phi double [ %225, %221 ], [ %.113, %209 ], [ %.113, %201 ]
  br label %228

228:                                              ; preds = %227
  %229 = load i64, i64* %3, align 8
  %230 = add nsw i64 %229, 1
  store i64 %230, i64* %3, align 8
  br label %159

231:                                              ; preds = %159
  br label %232

232:                                              ; preds = %231
  %233 = add nsw i64 %.0, 1
  br label %154

234:                                              ; preds = %154
  %235 = fdiv double %.012, %.015
  %236 = load double, double* %1, align 8
  %237 = fadd double %236, 1.000000e-03
  %238 = fcmp olt double %235, %237
  br i1 %238, label %244, label %239

239:                                              ; preds = %234
  %240 = load double, double* %2, align 8
  %241 = fsub double %240, 1.000000e-03
  %242 = fdiv double %.012, %.015
  %243 = fcmp olt double %241, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %239, %234
  br label %245

245:                                              ; preds = %244, %239
  %.1 = phi i8 [ 0, %244 ], [ %.010, %239 ]
  br label %246

246:                                              ; preds = %245, %152
  %.2 = phi i8 [ %.1, %245 ], [ %.010, %152 ]
  %247 = add nsw i64 %.011, 1
  br label %146

248:                                              ; preds = %146
  %249 = trunc i8 %.010 to i1
  %250 = zext i1 %249 to i64
  %251 = select i1 %249, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %251)
  br label %5

253:                                              ; preds = %5
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5chminIdxEvRT_RKT0_(double* dereferenceable(8) %0, i64* dereferenceable(8) %1) #0 comdat {
  %3 = alloca double, align 8
  %4 = load i64, i64* %1, align 8
  %5 = sitofp i64 %4 to double
  store double %5, double* %3, align 8
  %6 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %3)
  %7 = load double, double* %6, align 8
  store double %7, double* %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5chmaxIddEvRT_RKT0_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #0 comdat {
  %3 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1)
  %4 = load double, double* %3, align 8
  store double %4, double* %0, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) #6 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %8 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %7, i32 %6)
  %9 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %11 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %10, i32 %9)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) #6 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #6 comdat {
  %3 = and i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #6 comdat {
  %3 = or i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #6 comdat {
  %3 = load double, double* %1, align 8
  %4 = load double, double* %0, align 8
  %5 = fcmp olt double %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi double* [ %1, %6 ], [ %0, %7 ]
  ret double* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #6 comdat {
  %3 = load double, double* %0, align 8
  %4 = load double, double* %1, align 8
  %5 = fcmp olt double %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi double* [ %1, %6 ], [ %0, %7 ]
  ret double* %.0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789365217.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
