; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01081/s158905689.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01081/s158905689.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Treap = type { %"struct.Treap::node"* }
%"struct.Treap::node" = type { i64, i64, i64, i64, %"struct.Treap::node"*, %"struct.Treap::node"* }
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
%"struct.std::pair" = type { %"struct.Treap::node"*, %"struct.Treap::node"* }
%"class.std::__pair_base" = type { i8 }

$_ZN5TreapC2Ev = comdat any

$_ZN5Treap9insert_byEx = comdat any

$_ZN5Treap4sizeEv = comdat any

$_ZN5Treap6get_atEx = comdat any

$_ZN5Treap8erase_atEx = comdat any

$_ZN5Treap10count_lessEx = comdat any

$_ZN5Treap3addExxx = comdat any

$_ZN5Treap9insert_atExx = comdat any

$_ZN5Treap6__lessEPNS_4nodeEx = comdat any

$_ZN5Treap5splitEPNS_4nodeEx = comdat any

$_ZN5Treap4nodeC2Ex = comdat any

$_ZN5Treap5mergeEPNS_4nodeES1_ = comdat any

$_ZN5Treap4pushEPNS_4nodeE = comdat any

$_ZSt9make_pairIPN5Treap4nodeES2_ESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_ = comdat any

$_ZN5Treap5countEPNS_4nodeE = comdat any

$_ZSt9make_pairIRPN5Treap4nodeES2_ESt4pairINSt17__decay_and_stripIT_E6__typeENS5_IT0_E6__typeEEOS6_OS9_ = comdat any

$_ZN5Treap6updateEPNS_4nodeE = comdat any

$_ZSt9make_pairIPN5Treap4nodeERS2_ESt4pairINSt17__decay_and_stripIT_E6__typeENS5_IT0_E6__typeEEOS6_OS9_ = comdat any

$_ZSt7forwardIPN5Treap4nodeEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt4pairIPN5Treap4nodeES2_EC2IS2_S2_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPN5Treap4nodeEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt4pairIPN5Treap4nodeES2_EC2IRS2_S2_Lb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIPN5Treap4nodeES2_EC2IS2_RS2_Lb1EEEOT_OT0_ = comdat any

$_ZN5Treap2rdEv = comdat any

$_ZN5Treap8__get_atEPNS_4nodeExx = comdat any

$_ZNSt4pairIPN5Treap4nodeES2_EC2IS2_S2_Lb1EEEv = comdat any

$_ZNSt4pairIPN5Treap4nodeES2_EaSEOS3_ = comdat any

$_ZZN5Treap2rdEvE4rd_x = comdat any

$_ZZN5Treap2rdEvE4rd_y = comdat any

$_ZZN5Treap2rdEvE4rd_z = comdat any

$_ZZN5Treap2rdEvE4rd_w = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@pos = global [26 x %struct.Treap*] zeroinitializer, align 16
@cnt = global [26 x i64] zeroinitializer, align 16
@po = global [400001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZN5Treap2rdEvE4rd_x = linkonce_odr global i64 123456789, comdat, align 8
@_ZZN5Treap2rdEvE4rd_y = linkonce_odr global i64 362436069, comdat, align 8
@_ZZN5Treap2rdEvE4rd_z = linkonce_odr global i64 521288629, comdat, align 8
@_ZZN5Treap2rdEvE4rd_w = linkonce_odr global i64 88675123, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158905689.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %2 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  br label %3

3:                                                ; preds = %10, %0
  %.02 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %4 = icmp slt i64 %.02, 26
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = call i8* @_Znwm(i64 8) #9
  %7 = bitcast i8* %6 to %struct.Treap*
  invoke void @_ZN5TreapC2Ev(%struct.Treap* %7)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds [26 x %struct.Treap*], [26 x %struct.Treap*]* @pos, i64 0, i64 %.02
  store %struct.Treap* %7, %struct.Treap** %9, align 8
  br label %10

10:                                               ; preds = %8
  %11 = add nsw i64 %.02, 1
  br label %3

12:                                               ; preds = %5
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  call void @_ZdlPv(i8* %6) #10
  br label %149

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %27, %16
  %.05 = phi i64 [ 0, %16 ], [ %28, %27 ]
  %18 = icmp slt i64 %.05, %2
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %.05)
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 97
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x %struct.Treap*], [26 x %struct.Treap*]* @pos, i64 0, i64 %24
  %26 = load %struct.Treap*, %struct.Treap** %25, align 8
  call void @_ZN5Treap9insert_byEx(%struct.Treap* %26, i64 %.05)
  br label %27

27:                                               ; preds = %19
  %28 = add nsw i64 %.05, 1
  br label %17

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %41, %29
  %.06 = phi i64 [ 0, %29 ], [ %42, %41 ]
  %31 = icmp slt i64 %.06, 26
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = getelementptr inbounds [26 x %struct.Treap*], [26 x %struct.Treap*]* @pos, i64 0, i64 %.06
  %34 = load %struct.Treap*, %struct.Treap** %33, align 8
  %35 = call i64 @_ZN5Treap4sizeEv(%struct.Treap* %34)
  %36 = srem i64 %35, 2
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %148

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i64 %.06, 1
  br label %30

43:                                               ; preds = %30
  %44 = sdiv i64 %2, 2
  br label %45

45:                                               ; preds = %144, %43
  %.014 = phi i64 [ undef, %43 ], [ %.115, %144 ]
  %.011 = phi i64 [ undef, %43 ], [ %.112, %144 ]
  %.010 = phi i64 [ 0, %43 ], [ %145, %144 ]
  %.08 = phi i64 [ 0, %43 ], [ %.2, %144 ]
  %46 = icmp slt i64 %.010, %44
  br i1 %46, label %47, label %146

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %69, %47
  %.017 = phi i64 [ 830252521, %47 ], [ %.118, %69 ]
  %.115 = phi i64 [ %.014, %47 ], [ %.216, %69 ]
  %.112 = phi i64 [ %.011, %47 ], [ %.213, %69 ]
  %.07 = phi i64 [ -1, %47 ], [ %.1, %69 ]
  %.04 = phi i64 [ 0, %47 ], [ %70, %69 ]
  %49 = icmp slt i64 %.04, 26
  br i1 %49, label %50, label %71

50:                                               ; preds = %48
  %51 = getelementptr inbounds [26 x %struct.Treap*], [26 x %struct.Treap*]* @pos, i64 0, i64 %.04
  %52 = load %struct.Treap*, %struct.Treap** %51, align 8
  %53 = call i64 @_ZN5Treap6get_atEx(%struct.Treap* %52, i64 0)
  %54 = getelementptr inbounds [26 x %struct.Treap*], [26 x %struct.Treap*]* @pos, i64 0, i64 %.04
  %55 = load %struct.Treap*, %struct.Treap** %54, align 8
  %56 = getelementptr inbounds [26 x %struct.Treap*], [26 x %struct.Treap*]* @pos, i64 0, i64 %.04
  %57 = load %struct.Treap*, %struct.Treap** %56, align 8
  %58 = call i64 @_ZN5Treap4sizeEv(%struct.Treap* %57)
  %59 = sub nsw i64 %58, 1
  %60 = call i64 @_ZN5Treap6get_atEx(%struct.Treap* %55, i64 %59)
  %61 = icmp ne i64 %53, -1
  br i1 %61, label %62, label %65

62:                                               ; preds = %50
  %63 = icmp slt i64 %53, %.017
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %62, %50
  %.118 = phi i64 [ %53, %64 ], [ %.017, %62 ], [ %.017, %50 ]
  %.213 = phi i64 [ %.04, %64 ], [ %.112, %62 ], [ %.112, %50 ]
  %66 = icmp sgt i64 %60, %.07
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %65
  %.216 = phi i64 [ %.04, %67 ], [ %.115, %65 ]
  %.1 = phi i64 [ %60, %67 ], [ %.07, %65 ]
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i64 %.04, 1
  br label %48

71:                                               ; preds = %48
  %72 = icmp eq i64 %.112, %.115
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  %74 = getelementptr inbounds [26 x %struct.Treap*], [26 x %struct.Treap*]* @pos, i64 0, i64 %.112
  %75 = load %struct.Treap*, %struct.Treap** %74, align 8
  %76 = getelementptr inbounds [26 x %struct.Treap*], [26 x %struct.Treap*]* @pos, i64 0, i64 %.112
  %77 = load %struct.Treap*, %struct.Treap** %76, align 8
  %78 = call i64 @_ZN5Treap4sizeEv(%struct.Treap* %77)
  %79 = sub nsw i64 %78, 1
  call void @_ZN5Treap8erase_atEx(%struct.Treap* %75, i64 %79)
  %80 = getelementptr inbounds [26 x %struct.Treap*], [26 x %struct.Treap*]* @pos, i64 0, i64 %.112
  %81 = load %struct.Treap*, %struct.Treap** %80, align 8
  call void @_ZN5Treap8erase_atEx(%struct.Treap* %81, i64 0)
  br label %144

82:                                               ; preds = %71
  %83 = getelementptr inbounds [26 x %struct.Treap*], [26 x %struct.Treap*]* @pos, i64 0, i64 %.112
  %84 = load %struct.Treap*, %struct.Treap** %83, align 8
  %85 = getelementptr inbounds [26 x %struct.Treap*], [26 x %struct.Treap*]* @pos, i64 0, i64 %.112
  %86 = load %struct.Treap*, %struct.Treap** %85, align 8
  %87 = call i64 @_ZN5Treap4sizeEv(%struct.Treap* %86)
  %88 = sub nsw i64 %87, 1
  %89 = call i64 @_ZN5Treap6get_atEx(%struct.Treap* %84, i64 %88)
  %90 = getelementptr inbounds [26 x %struct.Treap*], [26 x %struct.Treap*]* @pos, i64 0, i64 %.115
  %91 = load %struct.Treap*, %struct.Treap** %90, align 8
  %92 = call i64 @_ZN5Treap6get_atEx(%struct.Treap* %91, i64 0)
  %93 = sub nsw i64 %.07, %89
  %94 = sub nsw i64 %92, %.017
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %121

96:                                               ; preds = %82
  %97 = getelementptr inbounds [26 x %struct.Treap*], [26 x %struct.Treap*]* @pos, i64 0, i64 %.112
  %98 = load %struct.Treap*, %struct.Treap** %97, align 8
  %99 = getelementptr inbounds [26 x %struct.Treap*], [26 x %struct.Treap*]* @pos, i64 0, i64 %.112
  %100 = load %struct.Treap*, %struct.Treap** %99, align 8
  %101 = call i64 @_ZN5Treap4sizeEv(%struct.Treap* %100)
  %102 = sub nsw i64 %101, 1
  call void @_ZN5Treap8erase_atEx(%struct.Treap* %98, i64 %102)
  %103 = getelementptr inbounds [26 x %struct.Treap*], [26 x %struct.Treap*]* @pos, i64 0, i64 %.112
  %104 = load %struct.Treap*, %struct.Treap** %103, align 8
  call void @_ZN5Treap8erase_atEx(%struct.Treap* %104, i64 0)
  br label %105

105:                                              ; preds = %116, %96
  %.03 = phi i64 [ 0, %96 ], [ %117, %116 ]
  %106 = icmp slt i64 %.03, 26
  br i1 %106, label %107, label %118

107:                                              ; preds = %105
  %108 = getelementptr inbounds [26 x %struct.Treap*], [26 x %struct.Treap*]* @pos, i64 0, i64 %.03
  %109 = load %struct.Treap*, %struct.Treap** %108, align 8
  %110 = call i64 @_ZN5Treap10count_lessEx(%struct.Treap* %109, i64 %89)
  %111 = getelementptr inbounds [26 x %struct.Treap*], [26 x %struct.Treap*]* @pos, i64 0, i64 %.03
  %112 = load %struct.Treap*, %struct.Treap** %111, align 8
  %113 = getelementptr inbounds [26 x %struct.Treap*], [26 x %struct.Treap*]* @pos, i64 0, i64 %.03
  %114 = load %struct.Treap*, %struct.Treap** %113, align 8
  %115 = call i64 @_ZN5Treap4sizeEv(%struct.Treap* %114)
  call void @_ZN5Treap3addExxx(%struct.Treap* %112, i64 %110, i64 %115, i64 -1)
  br label %116

116:                                              ; preds = %107
  %117 = add nsw i64 %.03, 1
  br label %105

118:                                              ; preds = %105
  %119 = sub nsw i64 %.07, %89
  %120 = add nsw i64 %.08, %119
  br label %143

121:                                              ; preds = %82
  %122 = getelementptr inbounds [26 x %struct.Treap*], [26 x %struct.Treap*]* @pos, i64 0, i64 %.115
  %123 = load %struct.Treap*, %struct.Treap** %122, align 8
  %124 = getelementptr inbounds [26 x %struct.Treap*], [26 x %struct.Treap*]* @pos, i64 0, i64 %.115
  %125 = load %struct.Treap*, %struct.Treap** %124, align 8
  %126 = call i64 @_ZN5Treap4sizeEv(%struct.Treap* %125)
  %127 = sub nsw i64 %126, 1
  call void @_ZN5Treap8erase_atEx(%struct.Treap* %123, i64 %127)
  %128 = getelementptr inbounds [26 x %struct.Treap*], [26 x %struct.Treap*]* @pos, i64 0, i64 %.115
  %129 = load %struct.Treap*, %struct.Treap** %128, align 8
  call void @_ZN5Treap8erase_atEx(%struct.Treap* %129, i64 0)
  br label %130

130:                                              ; preds = %138, %121
  %.01 = phi i64 [ 0, %121 ], [ %139, %138 ]
  %131 = icmp slt i64 %.01, 26
  br i1 %131, label %132, label %140

132:                                              ; preds = %130
  %133 = getelementptr inbounds [26 x %struct.Treap*], [26 x %struct.Treap*]* @pos, i64 0, i64 %.01
  %134 = load %struct.Treap*, %struct.Treap** %133, align 8
  %135 = call i64 @_ZN5Treap10count_lessEx(%struct.Treap* %134, i64 %92)
  %136 = getelementptr inbounds [26 x %struct.Treap*], [26 x %struct.Treap*]* @pos, i64 0, i64 %.01
  %137 = load %struct.Treap*, %struct.Treap** %136, align 8
  call void @_ZN5Treap3addExxx(%struct.Treap* %137, i64 0, i64 %135, i64 1)
  br label %138

138:                                              ; preds = %132
  %139 = add nsw i64 %.01, 1
  br label %130

140:                                              ; preds = %130
  %141 = sub nsw i64 %92, %.017
  %142 = add nsw i64 %.08, %141
  br label %143

143:                                              ; preds = %140, %118
  %.19 = phi i64 [ %120, %118 ], [ %142, %140 ]
  br label %144

144:                                              ; preds = %143, %73
  %.2 = phi i64 [ %.08, %73 ], [ %.19, %143 ]
  %145 = add nsw i64 %.010, 1
  br label %45

146:                                              ; preds = %45
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %.08)
  br label %148

148:                                              ; preds = %146, %38
  ret i32 0

149:                                              ; preds = %12
  %150 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %15, 1
  resume { i8*, i32 } %151
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5TreapC2Ev(%struct.Treap* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.Treap, %struct.Treap* %0, i32 0, i32 0
  store %"struct.Treap::node"* null, %"struct.Treap::node"** %2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Treap9insert_byEx(%struct.Treap* %0, i64 %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.Treap, %struct.Treap* %0, i32 0, i32 0
  %4 = load %"struct.Treap::node"*, %"struct.Treap::node"** %3, align 8
  %5 = call i64 @_ZN5Treap6__lessEPNS_4nodeEx(%struct.Treap* %0, %"struct.Treap::node"* %4, i64 %1)
  call void @_ZN5Treap9insert_atExx(%struct.Treap* %0, i64 %1, i64 %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN5Treap4sizeEv(%struct.Treap* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.Treap, %struct.Treap* %0, i32 0, i32 0
  %3 = load %"struct.Treap::node"*, %"struct.Treap::node"** %2, align 8
  %4 = call i64 @_ZN5Treap5countEPNS_4nodeE(%struct.Treap* %0, %"struct.Treap::node"* %3)
  ret i64 %4
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5Treap6get_atEx(%struct.Treap* %0, i64 %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.Treap, %struct.Treap* %0, i32 0, i32 0
  %4 = load %"struct.Treap::node"*, %"struct.Treap::node"** %3, align 8
  %5 = call i64 @_ZN5Treap8__get_atEPNS_4nodeExx(%struct.Treap* %0, %"struct.Treap::node"* %4, i64 %1, i64 0)
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Treap8erase_atEx(%struct.Treap* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  call void @_ZNSt4pairIPN5Treap4nodeES2_EC2IS2_S2_Lb1EEEv(%"struct.std::pair"* %3)
  call void @_ZNSt4pairIPN5Treap4nodeES2_EC2IS2_S2_Lb1EEEv(%"struct.std::pair"* %4)
  %7 = getelementptr inbounds %struct.Treap, %struct.Treap* %0, i32 0, i32 0
  %8 = load %"struct.Treap::node"*, %"struct.Treap::node"** %7, align 8
  %9 = add nsw i64 %1, 1
  %10 = call { %"struct.Treap::node"*, %"struct.Treap::node"* } @_ZN5Treap5splitEPNS_4nodeEx(%struct.Treap* %0, %"struct.Treap::node"* %8, i64 %9)
  %11 = bitcast %"struct.std::pair"* %5 to { %"struct.Treap::node"*, %"struct.Treap::node"* }*
  %12 = getelementptr inbounds { %"struct.Treap::node"*, %"struct.Treap::node"* }, { %"struct.Treap::node"*, %"struct.Treap::node"* }* %11, i32 0, i32 0
  %13 = extractvalue { %"struct.Treap::node"*, %"struct.Treap::node"* } %10, 0
  store %"struct.Treap::node"* %13, %"struct.Treap::node"** %12, align 8
  %14 = getelementptr inbounds { %"struct.Treap::node"*, %"struct.Treap::node"* }, { %"struct.Treap::node"*, %"struct.Treap::node"* }* %11, i32 0, i32 1
  %15 = extractvalue { %"struct.Treap::node"*, %"struct.Treap::node"* } %10, 1
  store %"struct.Treap::node"* %15, %"struct.Treap::node"** %14, align 8
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIPN5Treap4nodeES2_EaSEOS3_(%"struct.std::pair"* %4, %"struct.std::pair"* dereferenceable(16) %5) #3
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %18 = load %"struct.Treap::node"*, %"struct.Treap::node"** %17, align 8
  %19 = call { %"struct.Treap::node"*, %"struct.Treap::node"* } @_ZN5Treap5splitEPNS_4nodeEx(%struct.Treap* %0, %"struct.Treap::node"* %18, i64 %1)
  %20 = bitcast %"struct.std::pair"* %6 to { %"struct.Treap::node"*, %"struct.Treap::node"* }*
  %21 = getelementptr inbounds { %"struct.Treap::node"*, %"struct.Treap::node"* }, { %"struct.Treap::node"*, %"struct.Treap::node"* }* %20, i32 0, i32 0
  %22 = extractvalue { %"struct.Treap::node"*, %"struct.Treap::node"* } %19, 0
  store %"struct.Treap::node"* %22, %"struct.Treap::node"** %21, align 8
  %23 = getelementptr inbounds { %"struct.Treap::node"*, %"struct.Treap::node"* }, { %"struct.Treap::node"*, %"struct.Treap::node"* }* %20, i32 0, i32 1
  %24 = extractvalue { %"struct.Treap::node"*, %"struct.Treap::node"* } %19, 1
  store %"struct.Treap::node"* %24, %"struct.Treap::node"** %23, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIPN5Treap4nodeES2_EaSEOS3_(%"struct.std::pair"* %3, %"struct.std::pair"* dereferenceable(16) %6) #3
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %27 = load %"struct.Treap::node"*, %"struct.Treap::node"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %29 = load %"struct.Treap::node"*, %"struct.Treap::node"** %28, align 8
  %30 = call %"struct.Treap::node"* @_ZN5Treap5mergeEPNS_4nodeES1_(%struct.Treap* %0, %"struct.Treap::node"* %27, %"struct.Treap::node"* %29)
  %31 = getelementptr inbounds %struct.Treap, %struct.Treap* %0, i32 0, i32 0
  store %"struct.Treap::node"* %30, %"struct.Treap::node"** %31, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5Treap10count_lessEx(%struct.Treap* %0, i64 %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.Treap, %struct.Treap* %0, i32 0, i32 0
  %4 = load %"struct.Treap::node"*, %"struct.Treap::node"** %3, align 8
  %5 = call i64 @_ZN5Treap6__lessEPNS_4nodeEx(%struct.Treap* %0, %"struct.Treap::node"* %4, i64 %1)
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Treap3addExxx(%struct.Treap* %0, i64 %1, i64 %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = icmp sle i64 %2, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  br label %50

11:                                               ; preds = %4
  call void @_ZNSt4pairIPN5Treap4nodeES2_EC2IS2_S2_Lb1EEEv(%"struct.std::pair"* %5)
  call void @_ZNSt4pairIPN5Treap4nodeES2_EC2IS2_S2_Lb1EEEv(%"struct.std::pair"* %6)
  %12 = getelementptr inbounds %struct.Treap, %struct.Treap* %0, i32 0, i32 0
  %13 = load %"struct.Treap::node"*, %"struct.Treap::node"** %12, align 8
  %14 = call { %"struct.Treap::node"*, %"struct.Treap::node"* } @_ZN5Treap5splitEPNS_4nodeEx(%struct.Treap* %0, %"struct.Treap::node"* %13, i64 %2)
  %15 = bitcast %"struct.std::pair"* %7 to { %"struct.Treap::node"*, %"struct.Treap::node"* }*
  %16 = getelementptr inbounds { %"struct.Treap::node"*, %"struct.Treap::node"* }, { %"struct.Treap::node"*, %"struct.Treap::node"* }* %15, i32 0, i32 0
  %17 = extractvalue { %"struct.Treap::node"*, %"struct.Treap::node"* } %14, 0
  store %"struct.Treap::node"* %17, %"struct.Treap::node"** %16, align 8
  %18 = getelementptr inbounds { %"struct.Treap::node"*, %"struct.Treap::node"* }, { %"struct.Treap::node"*, %"struct.Treap::node"* }* %15, i32 0, i32 1
  %19 = extractvalue { %"struct.Treap::node"*, %"struct.Treap::node"* } %14, 1
  store %"struct.Treap::node"* %19, %"struct.Treap::node"** %18, align 8
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIPN5Treap4nodeES2_EaSEOS3_(%"struct.std::pair"* %6, %"struct.std::pair"* dereferenceable(16) %7) #3
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %22 = load %"struct.Treap::node"*, %"struct.Treap::node"** %21, align 8
  %23 = call { %"struct.Treap::node"*, %"struct.Treap::node"* } @_ZN5Treap5splitEPNS_4nodeEx(%struct.Treap* %0, %"struct.Treap::node"* %22, i64 %1)
  %24 = bitcast %"struct.std::pair"* %8 to { %"struct.Treap::node"*, %"struct.Treap::node"* }*
  %25 = getelementptr inbounds { %"struct.Treap::node"*, %"struct.Treap::node"* }, { %"struct.Treap::node"*, %"struct.Treap::node"* }* %24, i32 0, i32 0
  %26 = extractvalue { %"struct.Treap::node"*, %"struct.Treap::node"* } %23, 0
  store %"struct.Treap::node"* %26, %"struct.Treap::node"** %25, align 8
  %27 = getelementptr inbounds { %"struct.Treap::node"*, %"struct.Treap::node"* }, { %"struct.Treap::node"*, %"struct.Treap::node"* }* %24, i32 0, i32 1
  %28 = extractvalue { %"struct.Treap::node"*, %"struct.Treap::node"* } %23, 1
  store %"struct.Treap::node"* %28, %"struct.Treap::node"** %27, align 8
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIPN5Treap4nodeES2_EaSEOS3_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %8) #3
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %31 = load %"struct.Treap::node"*, %"struct.Treap::node"** %30, align 8
  %32 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %31, i32 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, %3
  store i64 %34, i64* %32, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %36 = load %"struct.Treap::node"*, %"struct.Treap::node"** %35, align 8
  %37 = call %"struct.Treap::node"* @_ZN5Treap4pushEPNS_4nodeE(%struct.Treap* %0, %"struct.Treap::node"* %36)
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %39 = load %"struct.Treap::node"*, %"struct.Treap::node"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %41 = load %"struct.Treap::node"*, %"struct.Treap::node"** %40, align 8
  %42 = call %"struct.Treap::node"* @_ZN5Treap5mergeEPNS_4nodeES1_(%struct.Treap* %0, %"struct.Treap::node"* %39, %"struct.Treap::node"* %41)
  %43 = getelementptr inbounds %struct.Treap, %struct.Treap* %0, i32 0, i32 0
  store %"struct.Treap::node"* %42, %"struct.Treap::node"** %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %45 = load %"struct.Treap::node"*, %"struct.Treap::node"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %47 = load %"struct.Treap::node"*, %"struct.Treap::node"** %46, align 8
  %48 = call %"struct.Treap::node"* @_ZN5Treap5mergeEPNS_4nodeES1_(%struct.Treap* %0, %"struct.Treap::node"* %45, %"struct.Treap::node"* %47)
  %49 = getelementptr inbounds %struct.Treap, %struct.Treap* %0, i32 0, i32 0
  store %"struct.Treap::node"* %48, %"struct.Treap::node"** %49, align 8
  br label %50

50:                                               ; preds = %11, %10
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Treap9insert_atExx(%struct.Treap* %0, i64 %1, i64 %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds %struct.Treap, %struct.Treap* %0, i32 0, i32 0
  %6 = load %"struct.Treap::node"*, %"struct.Treap::node"** %5, align 8
  %7 = call { %"struct.Treap::node"*, %"struct.Treap::node"* } @_ZN5Treap5splitEPNS_4nodeEx(%struct.Treap* %0, %"struct.Treap::node"* %6, i64 %2)
  %8 = bitcast %"struct.std::pair"* %4 to { %"struct.Treap::node"*, %"struct.Treap::node"* }*
  %9 = getelementptr inbounds { %"struct.Treap::node"*, %"struct.Treap::node"* }, { %"struct.Treap::node"*, %"struct.Treap::node"* }* %8, i32 0, i32 0
  %10 = extractvalue { %"struct.Treap::node"*, %"struct.Treap::node"* } %7, 0
  store %"struct.Treap::node"* %10, %"struct.Treap::node"** %9, align 8
  %11 = getelementptr inbounds { %"struct.Treap::node"*, %"struct.Treap::node"* }, { %"struct.Treap::node"*, %"struct.Treap::node"* }* %8, i32 0, i32 1
  %12 = extractvalue { %"struct.Treap::node"*, %"struct.Treap::node"* } %7, 1
  store %"struct.Treap::node"* %12, %"struct.Treap::node"** %11, align 8
  %13 = call i8* @_Znwm(i64 48) #9
  %14 = bitcast i8* %13 to %"struct.Treap::node"*
  invoke void @_ZN5Treap4nodeC2Ex(%"struct.Treap::node"* %14, i64 %1)
          to label %15 unwind label %26

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %17 = load %"struct.Treap::node"*, %"struct.Treap::node"** %16, align 8
  %18 = call %"struct.Treap::node"* @_ZN5Treap5mergeEPNS_4nodeES1_(%struct.Treap* %0, %"struct.Treap::node"* %17, %"struct.Treap::node"* %14)
  %19 = getelementptr inbounds %struct.Treap, %struct.Treap* %0, i32 0, i32 0
  store %"struct.Treap::node"* %18, %"struct.Treap::node"** %19, align 8
  %20 = getelementptr inbounds %struct.Treap, %struct.Treap* %0, i32 0, i32 0
  %21 = load %"struct.Treap::node"*, %"struct.Treap::node"** %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %23 = load %"struct.Treap::node"*, %"struct.Treap::node"** %22, align 8
  %24 = call %"struct.Treap::node"* @_ZN5Treap5mergeEPNS_4nodeES1_(%struct.Treap* %0, %"struct.Treap::node"* %21, %"struct.Treap::node"* %23)
  %25 = getelementptr inbounds %struct.Treap, %struct.Treap* %0, i32 0, i32 0
  store %"struct.Treap::node"* %24, %"struct.Treap::node"** %25, align 8
  ret void

26:                                               ; preds = %3
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = extractvalue { i8*, i32 } %27, 1
  call void @_ZdlPv(i8* %13) #10
  br label %30

30:                                               ; preds = %26
  %31 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %29, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5Treap6__lessEPNS_4nodeEx(%struct.Treap* %0, %"struct.Treap::node"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.Treap::node"* %1, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  br label %26

6:                                                ; preds = %3
  %7 = call %"struct.Treap::node"* @_ZN5Treap4pushEPNS_4nodeE(%struct.Treap* %0, %"struct.Treap::node"* %1)
  %8 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = icmp sge i64 %9, %2
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 4
  %13 = load %"struct.Treap::node"*, %"struct.Treap::node"** %12, align 8
  %14 = call i64 @_ZN5Treap6__lessEPNS_4nodeEx(%struct.Treap* %0, %"struct.Treap::node"* %13, i64 %2)
  br label %24

15:                                               ; preds = %6
  %16 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 4
  %17 = load %"struct.Treap::node"*, %"struct.Treap::node"** %16, align 8
  %18 = call i64 @_ZN5Treap5countEPNS_4nodeE(%struct.Treap* %0, %"struct.Treap::node"* %17)
  %19 = add nsw i64 %18, 1
  %20 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 5
  %21 = load %"struct.Treap::node"*, %"struct.Treap::node"** %20, align 8
  %22 = call i64 @_ZN5Treap6__lessEPNS_4nodeEx(%struct.Treap* %0, %"struct.Treap::node"* %21, i64 %2)
  %23 = add nsw i64 %19, %22
  br label %24

24:                                               ; preds = %15, %11
  %25 = phi i64 [ %14, %11 ], [ %23, %15 ]
  br label %26

26:                                               ; preds = %24, %5
  %.0 = phi i64 [ %25, %24 ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.Treap::node"*, %"struct.Treap::node"* } @_ZN5Treap5splitEPNS_4nodeEx(%struct.Treap* %0, %"struct.Treap::node"* %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.Treap::node"*, align 8
  %6 = alloca %"struct.Treap::node"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.Treap::node"*, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.Treap::node"*, align 8
  %11 = call %"struct.Treap::node"* @_ZN5Treap4pushEPNS_4nodeE(%struct.Treap* %0, %"struct.Treap::node"* %1)
  %12 = icmp ne %"struct.Treap::node"* %1, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  store %"struct.Treap::node"* null, %"struct.Treap::node"** %5, align 8
  store %"struct.Treap::node"* null, %"struct.Treap::node"** %6, align 8
  %14 = call { %"struct.Treap::node"*, %"struct.Treap::node"* } @_ZSt9make_pairIPN5Treap4nodeES2_ESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.Treap::node"** dereferenceable(8) %5, %"struct.Treap::node"** dereferenceable(8) %6)
  %15 = bitcast %"struct.std::pair"* %4 to { %"struct.Treap::node"*, %"struct.Treap::node"* }*
  %16 = getelementptr inbounds { %"struct.Treap::node"*, %"struct.Treap::node"* }, { %"struct.Treap::node"*, %"struct.Treap::node"* }* %15, i32 0, i32 0
  %17 = extractvalue { %"struct.Treap::node"*, %"struct.Treap::node"* } %14, 0
  store %"struct.Treap::node"* %17, %"struct.Treap::node"** %16, align 8
  %18 = getelementptr inbounds { %"struct.Treap::node"*, %"struct.Treap::node"* }, { %"struct.Treap::node"*, %"struct.Treap::node"* }* %15, i32 0, i32 1
  %19 = extractvalue { %"struct.Treap::node"*, %"struct.Treap::node"* } %14, 1
  store %"struct.Treap::node"* %19, %"struct.Treap::node"** %18, align 8
  br label %70

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 4
  %22 = load %"struct.Treap::node"*, %"struct.Treap::node"** %21, align 8
  %23 = call i64 @_ZN5Treap5countEPNS_4nodeE(%struct.Treap* %0, %"struct.Treap::node"* %22)
  %24 = icmp sle i64 %2, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 4
  %27 = load %"struct.Treap::node"*, %"struct.Treap::node"** %26, align 8
  %28 = call { %"struct.Treap::node"*, %"struct.Treap::node"* } @_ZN5Treap5splitEPNS_4nodeEx(%struct.Treap* %0, %"struct.Treap::node"* %27, i64 %2)
  %29 = bitcast %"struct.std::pair"* %7 to { %"struct.Treap::node"*, %"struct.Treap::node"* }*
  %30 = getelementptr inbounds { %"struct.Treap::node"*, %"struct.Treap::node"* }, { %"struct.Treap::node"*, %"struct.Treap::node"* }* %29, i32 0, i32 0
  %31 = extractvalue { %"struct.Treap::node"*, %"struct.Treap::node"* } %28, 0
  store %"struct.Treap::node"* %31, %"struct.Treap::node"** %30, align 8
  %32 = getelementptr inbounds { %"struct.Treap::node"*, %"struct.Treap::node"* }, { %"struct.Treap::node"*, %"struct.Treap::node"* }* %29, i32 0, i32 1
  %33 = extractvalue { %"struct.Treap::node"*, %"struct.Treap::node"* } %28, 1
  store %"struct.Treap::node"* %33, %"struct.Treap::node"** %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %35 = load %"struct.Treap::node"*, %"struct.Treap::node"** %34, align 8
  %36 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 4
  store %"struct.Treap::node"* %35, %"struct.Treap::node"** %36, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %38 = call %"struct.Treap::node"* @_ZN5Treap6updateEPNS_4nodeE(%struct.Treap* %0, %"struct.Treap::node"* %1)
  store %"struct.Treap::node"* %38, %"struct.Treap::node"** %8, align 8
  %39 = call { %"struct.Treap::node"*, %"struct.Treap::node"* } @_ZSt9make_pairIRPN5Treap4nodeES2_ESt4pairINSt17__decay_and_stripIT_E6__typeENS5_IT0_E6__typeEEOS6_OS9_(%"struct.Treap::node"** dereferenceable(8) %37, %"struct.Treap::node"** dereferenceable(8) %8)
  %40 = bitcast %"struct.std::pair"* %4 to { %"struct.Treap::node"*, %"struct.Treap::node"* }*
  %41 = getelementptr inbounds { %"struct.Treap::node"*, %"struct.Treap::node"* }, { %"struct.Treap::node"*, %"struct.Treap::node"* }* %40, i32 0, i32 0
  %42 = extractvalue { %"struct.Treap::node"*, %"struct.Treap::node"* } %39, 0
  store %"struct.Treap::node"* %42, %"struct.Treap::node"** %41, align 8
  %43 = getelementptr inbounds { %"struct.Treap::node"*, %"struct.Treap::node"* }, { %"struct.Treap::node"*, %"struct.Treap::node"* }* %40, i32 0, i32 1
  %44 = extractvalue { %"struct.Treap::node"*, %"struct.Treap::node"* } %39, 1
  store %"struct.Treap::node"* %44, %"struct.Treap::node"** %43, align 8
  br label %70

45:                                               ; preds = %20
  %46 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 5
  %47 = load %"struct.Treap::node"*, %"struct.Treap::node"** %46, align 8
  %48 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 4
  %49 = load %"struct.Treap::node"*, %"struct.Treap::node"** %48, align 8
  %50 = call i64 @_ZN5Treap5countEPNS_4nodeE(%struct.Treap* %0, %"struct.Treap::node"* %49)
  %51 = sub nsw i64 %2, %50
  %52 = sub nsw i64 %51, 1
  %53 = call { %"struct.Treap::node"*, %"struct.Treap::node"* } @_ZN5Treap5splitEPNS_4nodeEx(%struct.Treap* %0, %"struct.Treap::node"* %47, i64 %52)
  %54 = bitcast %"struct.std::pair"* %9 to { %"struct.Treap::node"*, %"struct.Treap::node"* }*
  %55 = getelementptr inbounds { %"struct.Treap::node"*, %"struct.Treap::node"* }, { %"struct.Treap::node"*, %"struct.Treap::node"* }* %54, i32 0, i32 0
  %56 = extractvalue { %"struct.Treap::node"*, %"struct.Treap::node"* } %53, 0
  store %"struct.Treap::node"* %56, %"struct.Treap::node"** %55, align 8
  %57 = getelementptr inbounds { %"struct.Treap::node"*, %"struct.Treap::node"* }, { %"struct.Treap::node"*, %"struct.Treap::node"* }* %54, i32 0, i32 1
  %58 = extractvalue { %"struct.Treap::node"*, %"struct.Treap::node"* } %53, 1
  store %"struct.Treap::node"* %58, %"struct.Treap::node"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %60 = load %"struct.Treap::node"*, %"struct.Treap::node"** %59, align 8
  %61 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 5
  store %"struct.Treap::node"* %60, %"struct.Treap::node"** %61, align 8
  %62 = call %"struct.Treap::node"* @_ZN5Treap6updateEPNS_4nodeE(%struct.Treap* %0, %"struct.Treap::node"* %1)
  store %"struct.Treap::node"* %62, %"struct.Treap::node"** %10, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %64 = call { %"struct.Treap::node"*, %"struct.Treap::node"* } @_ZSt9make_pairIPN5Treap4nodeERS2_ESt4pairINSt17__decay_and_stripIT_E6__typeENS5_IT0_E6__typeEEOS6_OS9_(%"struct.Treap::node"** dereferenceable(8) %10, %"struct.Treap::node"** dereferenceable(8) %63)
  %65 = bitcast %"struct.std::pair"* %4 to { %"struct.Treap::node"*, %"struct.Treap::node"* }*
  %66 = getelementptr inbounds { %"struct.Treap::node"*, %"struct.Treap::node"* }, { %"struct.Treap::node"*, %"struct.Treap::node"* }* %65, i32 0, i32 0
  %67 = extractvalue { %"struct.Treap::node"*, %"struct.Treap::node"* } %64, 0
  store %"struct.Treap::node"* %67, %"struct.Treap::node"** %66, align 8
  %68 = getelementptr inbounds { %"struct.Treap::node"*, %"struct.Treap::node"* }, { %"struct.Treap::node"*, %"struct.Treap::node"* }* %65, i32 0, i32 1
  %69 = extractvalue { %"struct.Treap::node"*, %"struct.Treap::node"* } %64, 1
  store %"struct.Treap::node"* %69, %"struct.Treap::node"** %68, align 8
  br label %70

70:                                               ; preds = %45, %25, %13
  %71 = bitcast %"struct.std::pair"* %4 to { %"struct.Treap::node"*, %"struct.Treap::node"* }*
  %72 = load { %"struct.Treap::node"*, %"struct.Treap::node"* }, { %"struct.Treap::node"*, %"struct.Treap::node"* }* %71, align 8
  ret { %"struct.Treap::node"*, %"struct.Treap::node"* } %72
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Treap4nodeC2Ex(%"struct.Treap::node"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %0, i32 0, i32 0
  store i64 %1, i64* %3, align 8
  %4 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %0, i32 0, i32 2
  store i64 1, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %0, i32 0, i32 3
  store i64 0, i64* %5, align 8
  %6 = call i64 @_ZN5Treap2rdEv()
  %7 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %0, i32 0, i32 1
  store i64 %6, i64* %7, align 8
  %8 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %0, i32 0, i32 5
  store %"struct.Treap::node"* null, %"struct.Treap::node"** %8, align 8
  %9 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %0, i32 0, i32 4
  store %"struct.Treap::node"* null, %"struct.Treap::node"** %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Treap::node"* @_ZN5Treap5mergeEPNS_4nodeES1_(%struct.Treap* %0, %"struct.Treap::node"* %1, %"struct.Treap::node"* %2) #0 comdat align 2 {
  %4 = call %"struct.Treap::node"* @_ZN5Treap4pushEPNS_4nodeE(%struct.Treap* %0, %"struct.Treap::node"* %1)
  %5 = call %"struct.Treap::node"* @_ZN5Treap4pushEPNS_4nodeE(%struct.Treap* %0, %"struct.Treap::node"* %2)
  %6 = icmp ne %"struct.Treap::node"* %1, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = icmp ne %"struct.Treap::node"* %2, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %7, %3
  %10 = icmp ne %"struct.Treap::node"* %1, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  br label %13

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi %"struct.Treap::node"* [ %2, %11 ], [ %1, %12 ]
  br label %33

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %2, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 5
  %23 = load %"struct.Treap::node"*, %"struct.Treap::node"** %22, align 8
  %24 = call %"struct.Treap::node"* @_ZN5Treap5mergeEPNS_4nodeES1_(%struct.Treap* %0, %"struct.Treap::node"* %23, %"struct.Treap::node"* %2)
  %25 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 5
  store %"struct.Treap::node"* %24, %"struct.Treap::node"** %25, align 8
  %26 = call %"struct.Treap::node"* @_ZN5Treap6updateEPNS_4nodeE(%struct.Treap* %0, %"struct.Treap::node"* %1)
  br label %33

27:                                               ; preds = %15
  %28 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %2, i32 0, i32 4
  %29 = load %"struct.Treap::node"*, %"struct.Treap::node"** %28, align 8
  %30 = call %"struct.Treap::node"* @_ZN5Treap5mergeEPNS_4nodeES1_(%struct.Treap* %0, %"struct.Treap::node"* %1, %"struct.Treap::node"* %29)
  %31 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %2, i32 0, i32 4
  store %"struct.Treap::node"* %30, %"struct.Treap::node"** %31, align 8
  %32 = call %"struct.Treap::node"* @_ZN5Treap6updateEPNS_4nodeE(%struct.Treap* %0, %"struct.Treap::node"* %2)
  br label %33

33:                                               ; preds = %27, %21, %13
  %.0 = phi %"struct.Treap::node"* [ %26, %21 ], [ %32, %27 ], [ %14, %13 ]
  ret %"struct.Treap::node"* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Treap::node"* @_ZN5Treap4pushEPNS_4nodeE(%struct.Treap* %0, %"struct.Treap::node"* %1) #6 comdat align 2 {
  %3 = icmp ne %"struct.Treap::node"* %1, null
  br i1 %3, label %4, label %39

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 3
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, %10
  store i64 %13, i64* %11, align 8
  %14 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 4
  %15 = load %"struct.Treap::node"*, %"struct.Treap::node"** %14, align 8
  %16 = icmp ne %"struct.Treap::node"* %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 4
  %21 = load %"struct.Treap::node"*, %"struct.Treap::node"** %20, align 8
  %22 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %21, i32 0, i32 3
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, %19
  store i64 %24, i64* %22, align 8
  br label %25

25:                                               ; preds = %17, %8
  %26 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 5
  %27 = load %"struct.Treap::node"*, %"struct.Treap::node"** %26, align 8
  %28 = icmp ne %"struct.Treap::node"* %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 3
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 5
  %33 = load %"struct.Treap::node"*, %"struct.Treap::node"** %32, align 8
  %34 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %33, i32 0, i32 3
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, %31
  store i64 %36, i64* %34, align 8
  br label %37

37:                                               ; preds = %29, %25
  %38 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 3
  store i64 0, i64* %38, align 8
  br label %39

39:                                               ; preds = %37, %4, %2
  ret %"struct.Treap::node"* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.Treap::node"*, %"struct.Treap::node"* } @_ZSt9make_pairIPN5Treap4nodeES2_ESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.Treap::node"** dereferenceable(8) %0, %"struct.Treap::node"** dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = call dereferenceable(8) %"struct.Treap::node"** @_ZSt7forwardIPN5Treap4nodeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Treap::node"** dereferenceable(8) %0) #3
  %5 = call dereferenceable(8) %"struct.Treap::node"** @_ZSt7forwardIPN5Treap4nodeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Treap::node"** dereferenceable(8) %1) #3
  call void @_ZNSt4pairIPN5Treap4nodeES2_EC2IS2_S2_Lb1EEEOT_OT0_(%"struct.std::pair"* %3, %"struct.Treap::node"** dereferenceable(8) %4, %"struct.Treap::node"** dereferenceable(8) %5)
  %6 = bitcast %"struct.std::pair"* %3 to { %"struct.Treap::node"*, %"struct.Treap::node"* }*
  %7 = load { %"struct.Treap::node"*, %"struct.Treap::node"* }, { %"struct.Treap::node"*, %"struct.Treap::node"* }* %6, align 8
  ret { %"struct.Treap::node"*, %"struct.Treap::node"* } %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN5Treap5countEPNS_4nodeE(%struct.Treap* %0, %"struct.Treap::node"* %1) #6 comdat align 2 {
  %3 = icmp eq %"struct.Treap::node"* %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 2
  %7 = load i64, i64* %6, align 8
  br label %8

8:                                                ; preds = %5, %4
  %9 = phi i64 [ 0, %4 ], [ %7, %5 ]
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.Treap::node"*, %"struct.Treap::node"* } @_ZSt9make_pairIRPN5Treap4nodeES2_ESt4pairINSt17__decay_and_stripIT_E6__typeENS5_IT0_E6__typeEEOS6_OS9_(%"struct.Treap::node"** dereferenceable(8) %0, %"struct.Treap::node"** dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = call dereferenceable(8) %"struct.Treap::node"** @_ZSt7forwardIRPN5Treap4nodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.Treap::node"** dereferenceable(8) %0) #3
  %5 = call dereferenceable(8) %"struct.Treap::node"** @_ZSt7forwardIPN5Treap4nodeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Treap::node"** dereferenceable(8) %1) #3
  call void @_ZNSt4pairIPN5Treap4nodeES2_EC2IRS2_S2_Lb1EEEOT_OT0_(%"struct.std::pair"* %3, %"struct.Treap::node"** dereferenceable(8) %4, %"struct.Treap::node"** dereferenceable(8) %5)
  %6 = bitcast %"struct.std::pair"* %3 to { %"struct.Treap::node"*, %"struct.Treap::node"* }*
  %7 = load { %"struct.Treap::node"*, %"struct.Treap::node"* }, { %"struct.Treap::node"*, %"struct.Treap::node"* }* %6, align 8
  ret { %"struct.Treap::node"*, %"struct.Treap::node"* } %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Treap::node"* @_ZN5Treap6updateEPNS_4nodeE(%struct.Treap* %0, %"struct.Treap::node"* %1) #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 4
  %4 = load %"struct.Treap::node"*, %"struct.Treap::node"** %3, align 8
  %5 = call i64 @_ZN5Treap5countEPNS_4nodeE(%struct.Treap* %0, %"struct.Treap::node"* %4)
  %6 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 5
  %7 = load %"struct.Treap::node"*, %"struct.Treap::node"** %6, align 8
  %8 = call i64 @_ZN5Treap5countEPNS_4nodeE(%struct.Treap* %0, %"struct.Treap::node"* %7)
  %9 = add nsw i64 %5, %8
  %10 = add nsw i64 %9, 1
  %11 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 2
  store i64 %10, i64* %11, align 8
  ret %"struct.Treap::node"* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.Treap::node"*, %"struct.Treap::node"* } @_ZSt9make_pairIPN5Treap4nodeERS2_ESt4pairINSt17__decay_and_stripIT_E6__typeENS5_IT0_E6__typeEEOS6_OS9_(%"struct.Treap::node"** dereferenceable(8) %0, %"struct.Treap::node"** dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = call dereferenceable(8) %"struct.Treap::node"** @_ZSt7forwardIPN5Treap4nodeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Treap::node"** dereferenceable(8) %0) #3
  %5 = call dereferenceable(8) %"struct.Treap::node"** @_ZSt7forwardIRPN5Treap4nodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.Treap::node"** dereferenceable(8) %1) #3
  call void @_ZNSt4pairIPN5Treap4nodeES2_EC2IS2_RS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %3, %"struct.Treap::node"** dereferenceable(8) %4, %"struct.Treap::node"** dereferenceable(8) %5)
  %6 = bitcast %"struct.std::pair"* %3 to { %"struct.Treap::node"*, %"struct.Treap::node"* }*
  %7 = load { %"struct.Treap::node"*, %"struct.Treap::node"* }, { %"struct.Treap::node"*, %"struct.Treap::node"* }* %6, align 8
  ret { %"struct.Treap::node"*, %"struct.Treap::node"* } %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Treap::node"** @_ZSt7forwardIPN5Treap4nodeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Treap::node"** dereferenceable(8) %0) #6 comdat {
  ret %"struct.Treap::node"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN5Treap4nodeES2_EC2IS2_S2_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"struct.Treap::node"** dereferenceable(8) %1, %"struct.Treap::node"** dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.Treap::node"** @_ZSt7forwardIPN5Treap4nodeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Treap::node"** dereferenceable(8) %1) #3
  %7 = load %"struct.Treap::node"*, %"struct.Treap::node"** %6, align 8
  store %"struct.Treap::node"* %7, %"struct.Treap::node"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(8) %"struct.Treap::node"** @_ZSt7forwardIPN5Treap4nodeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Treap::node"** dereferenceable(8) %2) #3
  %10 = load %"struct.Treap::node"*, %"struct.Treap::node"** %9, align 8
  store %"struct.Treap::node"* %10, %"struct.Treap::node"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Treap::node"** @_ZSt7forwardIRPN5Treap4nodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.Treap::node"** dereferenceable(8) %0) #6 comdat {
  ret %"struct.Treap::node"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN5Treap4nodeES2_EC2IRS2_S2_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"struct.Treap::node"** dereferenceable(8) %1, %"struct.Treap::node"** dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.Treap::node"** @_ZSt7forwardIRPN5Treap4nodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.Treap::node"** dereferenceable(8) %1) #3
  %7 = load %"struct.Treap::node"*, %"struct.Treap::node"** %6, align 8
  store %"struct.Treap::node"* %7, %"struct.Treap::node"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(8) %"struct.Treap::node"** @_ZSt7forwardIPN5Treap4nodeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Treap::node"** dereferenceable(8) %2) #3
  %10 = load %"struct.Treap::node"*, %"struct.Treap::node"** %9, align 8
  store %"struct.Treap::node"* %10, %"struct.Treap::node"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN5Treap4nodeES2_EC2IS2_RS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"struct.Treap::node"** dereferenceable(8) %1, %"struct.Treap::node"** dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.Treap::node"** @_ZSt7forwardIPN5Treap4nodeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Treap::node"** dereferenceable(8) %1) #3
  %7 = load %"struct.Treap::node"*, %"struct.Treap::node"** %6, align 8
  store %"struct.Treap::node"* %7, %"struct.Treap::node"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(8) %"struct.Treap::node"** @_ZSt7forwardIRPN5Treap4nodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.Treap::node"** dereferenceable(8) %2) #3
  %10 = load %"struct.Treap::node"*, %"struct.Treap::node"** %9, align 8
  store %"struct.Treap::node"* %10, %"struct.Treap::node"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN5Treap2rdEv() #6 comdat align 2 {
  %1 = load i64, i64* @_ZZN5Treap2rdEvE4rd_x, align 8
  %2 = load i64, i64* @_ZZN5Treap2rdEvE4rd_x, align 8
  %3 = shl i64 %2, 11
  %4 = xor i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = load i64, i64* @_ZZN5Treap2rdEvE4rd_y, align 8
  store i64 %6, i64* @_ZZN5Treap2rdEvE4rd_x, align 8
  %7 = load i64, i64* @_ZZN5Treap2rdEvE4rd_z, align 8
  store i64 %7, i64* @_ZZN5Treap2rdEvE4rd_y, align 8
  %8 = load i64, i64* @_ZZN5Treap2rdEvE4rd_w, align 8
  store i64 %8, i64* @_ZZN5Treap2rdEvE4rd_z, align 8
  %9 = load i64, i64* @_ZZN5Treap2rdEvE4rd_w, align 8
  %10 = load i64, i64* @_ZZN5Treap2rdEvE4rd_w, align 8
  %11 = ashr i64 %10, 19
  %12 = xor i64 %9, %11
  %13 = ashr i64 %5, 8
  %14 = xor i64 %5, %13
  %15 = xor i64 %12, %14
  store i64 %15, i64* @_ZZN5Treap2rdEvE4rd_w, align 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5Treap8__get_atEPNS_4nodeExx(%struct.Treap* %0, %"struct.Treap::node"* %1, i64 %2, i64 %3) #0 comdat align 2 {
  %5 = icmp ne %"struct.Treap::node"* %1, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br label %34

7:                                                ; preds = %4
  %8 = call %"struct.Treap::node"* @_ZN5Treap4pushEPNS_4nodeE(%struct.Treap* %0, %"struct.Treap::node"* %1)
  %9 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 4
  %10 = load %"struct.Treap::node"*, %"struct.Treap::node"** %9, align 8
  %11 = call i64 @_ZN5Treap5countEPNS_4nodeE(%struct.Treap* %0, %"struct.Treap::node"* %10)
  %12 = add nsw i64 %3, %11
  %13 = icmp eq i64 %12, %2
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  br label %34

17:                                               ; preds = %7
  %18 = add nsw i64 %3, %11
  %19 = icmp sgt i64 %18, %2
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 4
  %22 = load %"struct.Treap::node"*, %"struct.Treap::node"** %21, align 8
  %23 = call i64 @_ZN5Treap8__get_atEPNS_4nodeExx(%struct.Treap* %0, %"struct.Treap::node"* %22, i64 %2, i64 %3)
  br label %34

24:                                               ; preds = %17
  %25 = add nsw i64 %3, %11
  %26 = icmp slt i64 %25, %2
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"struct.Treap::node", %"struct.Treap::node"* %1, i32 0, i32 5
  %29 = load %"struct.Treap::node"*, %"struct.Treap::node"** %28, align 8
  %30 = add nsw i64 %3, %11
  %31 = add nsw i64 %30, 1
  %32 = call i64 @_ZN5Treap8__get_atEPNS_4nodeExx(%struct.Treap* %0, %"struct.Treap::node"* %29, i64 %2, i64 %31)
  br label %34

33:                                               ; preds = %24
  call void @llvm.trap()
  unreachable

34:                                               ; preds = %27, %20, %14, %6
  %.0 = phi i64 [ %16, %14 ], [ %23, %20 ], [ %32, %27 ], [ -1, %6 ]
  ret i64 %.0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN5Treap4nodeES2_EC2IS2_S2_Lb1EEEv(%"struct.std::pair"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store %"struct.Treap::node"* null, %"struct.Treap::node"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store %"struct.Treap::node"* null, %"struct.Treap::node"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIPN5Treap4nodeES2_EaSEOS3_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = call dereferenceable(8) %"struct.Treap::node"** @_ZSt7forwardIPN5Treap4nodeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Treap::node"** dereferenceable(8) %3) #3
  %5 = load %"struct.Treap::node"*, %"struct.Treap::node"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store %"struct.Treap::node"* %5, %"struct.Treap::node"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %8 = call dereferenceable(8) %"struct.Treap::node"** @_ZSt7forwardIPN5Treap4nodeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Treap::node"** dereferenceable(8) %7) #3
  %9 = load %"struct.Treap::node"*, %"struct.Treap::node"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store %"struct.Treap::node"* %9, %"struct.Treap::node"** %10, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s158905689.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
