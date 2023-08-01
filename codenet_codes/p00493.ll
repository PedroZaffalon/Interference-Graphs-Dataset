; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00493/s929647973.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00493/s929647973.cpp"
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

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = global i64 0, align 8
@_Z1aB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1bB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@dp = global [501 x [10 x [2 x [2 x [500 x i64]]]]] zeroinitializer, align 16
@d = global [501 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929647973.cpp, i8* null }]

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5solveNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %0) #0 {
  %2 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = sub nsw i32 %7, 48
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* @m, align 8
  %11 = sdiv i64 %9, %10
  br label %501

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %21, %12
  %.03 = phi i64 [ 1, %12 ], [ %22, %21 ]
  %.01 = phi i64 [ 1, %12 ], [ %20, %21 ]
  %14 = icmp sle i64 %.03, %2
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = sub nsw i64 %2, %.03
  %17 = getelementptr inbounds [501 x i64], [501 x i64]* @d, i64 0, i64 %16
  store i64 %.01, i64* %17, align 8
  %18 = mul nsw i64 %.01, 10
  %19 = load i64, i64* @m, align 8
  %20 = srem i64 %18, %19
  br label %21

21:                                               ; preds = %15
  %22 = add nsw i64 %.03, 1
  br label %13

23:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([501 x [10 x [2 x [2 x [500 x i64]]]]]* @dp to i8*), i8 0, i64 80160000, i1 false)
  br label %24

24:                                               ; preds = %64, %23
  %.04 = phi i64 [ 0, %23 ], [ %65, %64 ]
  %25 = icmp slt i64 %.04, 2
  br i1 %25, label %26, label %66

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %43, %26
  %.05 = phi i64 [ 1, %26 ], [ %44, %43 ]
  %28 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %.05, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = getelementptr inbounds [10 x [2 x [2 x [500 x i64]]]], [10 x [2 x [2 x [500 x i64]]]]* getelementptr inbounds ([501 x [10 x [2 x [2 x [500 x i64]]]]], [501 x [10 x [2 x [2 x [500 x i64]]]]]* @dp, i64 0, i64 0), i64 0, i64 %.05
  %36 = getelementptr inbounds [2 x [2 x [500 x i64]]], [2 x [2 x [500 x i64]]]* %35, i64 0, i64 %.04
  %37 = getelementptr inbounds [2 x [500 x i64]], [2 x [500 x i64]]* %36, i64 0, i64 1
  %38 = load i64, i64* getelementptr inbounds ([501 x i64], [501 x i64]* @d, i64 0, i64 0), align 16
  %39 = mul nsw i64 %.05, %38
  %40 = load i64, i64* @m, align 8
  %41 = srem i64 %39, %40
  %42 = getelementptr inbounds [500 x i64], [500 x i64]* %37, i64 0, i64 %41
  store i64 1, i64* %42, align 8
  br label %43

43:                                               ; preds = %34
  %44 = add nsw i64 %.05, 1
  br label %27

45:                                               ; preds = %27
  %46 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [2 x [2 x [500 x i64]]]], [10 x [2 x [2 x [500 x i64]]]]* getelementptr inbounds ([501 x [10 x [2 x [2 x [500 x i64]]]]], [501 x [10 x [2 x [2 x [500 x i64]]]]]* @dp, i64 0, i64 0), i64 0, i64 %50
  %52 = getelementptr inbounds [2 x [2 x [500 x i64]]], [2 x [2 x [500 x i64]]]* %51, i64 0, i64 %.04
  %53 = getelementptr inbounds [2 x [500 x i64]], [2 x [500 x i64]]* %52, i64 0, i64 0
  %54 = load i64, i64* getelementptr inbounds ([501 x i64], [501 x i64]* @d, i64 0, i64 0), align 16
  %55 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %54, %59
  %61 = load i64, i64* @m, align 8
  %62 = srem i64 %60, %61
  %63 = getelementptr inbounds [500 x i64], [500 x i64]* %53, i64 0, i64 %62
  store i64 1, i64* %63, align 8
  br label %64

64:                                               ; preds = %45
  %65 = add nsw i64 %.04, 1
  br label %24

66:                                               ; preds = %24
  br label %67

67:                                               ; preds = %96, %66
  %.06 = phi i64 [ 1, %66 ], [ %97, %96 ]
  %68 = icmp slt i64 %.06, %2
  br i1 %68, label %69, label %98

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %93, %69
  %.07 = phi i64 [ 1, %69 ], [ %94, %93 ]
  %71 = icmp slt i64 %.07, 10
  br i1 %71, label %72, label %95

72:                                               ; preds = %70
  %73 = getelementptr inbounds [501 x [10 x [2 x [2 x [500 x i64]]]]], [501 x [10 x [2 x [2 x [500 x i64]]]]]* @dp, i64 0, i64 %.06
  %74 = getelementptr inbounds [10 x [2 x [2 x [500 x i64]]]], [10 x [2 x [2 x [500 x i64]]]]* %73, i64 0, i64 %.07
  %75 = getelementptr inbounds [2 x [2 x [500 x i64]]], [2 x [2 x [500 x i64]]]* %74, i64 0, i64 1
  %76 = getelementptr inbounds [2 x [500 x i64]], [2 x [500 x i64]]* %75, i64 0, i64 1
  %77 = getelementptr inbounds [501 x i64], [501 x i64]* @d, i64 0, i64 %.06
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 %.07, %78
  %80 = load i64, i64* @m, align 8
  %81 = srem i64 %79, %80
  %82 = getelementptr inbounds [500 x i64], [500 x i64]* %76, i64 0, i64 %81
  store i64 1, i64* %82, align 8
  %83 = getelementptr inbounds [501 x [10 x [2 x [2 x [500 x i64]]]]], [501 x [10 x [2 x [2 x [500 x i64]]]]]* @dp, i64 0, i64 %.06
  %84 = getelementptr inbounds [10 x [2 x [2 x [500 x i64]]]], [10 x [2 x [2 x [500 x i64]]]]* %83, i64 0, i64 %.07
  %85 = getelementptr inbounds [2 x [2 x [500 x i64]]], [2 x [2 x [500 x i64]]]* %84, i64 0, i64 0
  %86 = getelementptr inbounds [2 x [500 x i64]], [2 x [500 x i64]]* %85, i64 0, i64 1
  %87 = getelementptr inbounds [501 x i64], [501 x i64]* @d, i64 0, i64 %.06
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %.07, %88
  %90 = load i64, i64* @m, align 8
  %91 = srem i64 %89, %90
  %92 = getelementptr inbounds [500 x i64], [500 x i64]* %86, i64 0, i64 %91
  store i64 1, i64* %92, align 8
  br label %93

93:                                               ; preds = %72
  %94 = add nsw i64 %.07, 1
  br label %70

95:                                               ; preds = %70
  br label %96

96:                                               ; preds = %95
  %97 = add nsw i64 %.06, 1
  br label %67

98:                                               ; preds = %67
  br label %99

99:                                               ; preds = %468, %98
  %.08 = phi i64 [ 0, %98 ], [ %469, %468 ]
  %100 = sub nsw i64 %2, 1
  %101 = icmp slt i64 %.08, %100
  br i1 %101, label %102, label %470

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %465, %102
  %.09 = phi i64 [ 0, %102 ], [ %466, %465 ]
  %104 = icmp slt i64 %.09, 2
  br i1 %104, label %105, label %467

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %462, %105
  %.010 = phi i64 [ 0, %105 ], [ %463, %462 ]
  %107 = icmp slt i64 %.010, 2
  br i1 %107, label %108, label %464

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %459, %108
  %.011 = phi i64 [ 0, %108 ], [ %460, %459 ]
  %110 = icmp slt i64 %.011, 10
  br i1 %110, label %111, label %461

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %456, %111
  %.012 = phi i64 [ 0, %111 ], [ %457, %456 ]
  %113 = load i64, i64* @m, align 8
  %114 = icmp slt i64 %.012, %113
  br i1 %114, label %115, label %458

115:                                              ; preds = %112
  %116 = icmp ne i64 %.09, 0
  br i1 %116, label %117, label %291

117:                                              ; preds = %115
  %118 = icmp ne i64 %.010, 0
  br i1 %118, label %119, label %161

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %158, %119
  %.013 = phi i64 [ 0, %119 ], [ %159, %158 ]
  %121 = icmp slt i64 %.013, %.011
  br i1 %121, label %122, label %160

122:                                              ; preds = %120
  %123 = add nsw i64 %.08, 1
  %124 = getelementptr inbounds [501 x [10 x [2 x [2 x [500 x i64]]]]], [501 x [10 x [2 x [2 x [500 x i64]]]]]* @dp, i64 0, i64 %123
  %125 = getelementptr inbounds [10 x [2 x [2 x [500 x i64]]]], [10 x [2 x [2 x [500 x i64]]]]* %124, i64 0, i64 %.013
  %126 = getelementptr inbounds [2 x [2 x [500 x i64]]], [2 x [2 x [500 x i64]]]* %125, i64 0, i64 0
  %127 = getelementptr inbounds [2 x [500 x i64]], [2 x [500 x i64]]* %126, i64 0, i64 1
  %128 = add nsw i64 %.08, 1
  %129 = getelementptr inbounds [501 x i64], [501 x i64]* @d, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %130, %.013
  %132 = add nsw i64 %.012, %131
  %133 = load i64, i64* @m, align 8
  %134 = srem i64 %132, %133
  %135 = getelementptr inbounds [500 x i64], [500 x i64]* %127, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds [501 x [10 x [2 x [2 x [500 x i64]]]]], [501 x [10 x [2 x [2 x [500 x i64]]]]]* @dp, i64 0, i64 %.08
  %138 = getelementptr inbounds [10 x [2 x [2 x [500 x i64]]]], [10 x [2 x [2 x [500 x i64]]]]* %137, i64 0, i64 %.011
  %139 = getelementptr inbounds [2 x [2 x [500 x i64]]], [2 x [2 x [500 x i64]]]* %138, i64 0, i64 1
  %140 = getelementptr inbounds [2 x [500 x i64]], [2 x [500 x i64]]* %139, i64 0, i64 1
  %141 = getelementptr inbounds [500 x i64], [500 x i64]* %140, i64 0, i64 %.012
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %136, %142
  %144 = srem i64 %143, 10000
  %145 = add nsw i64 %.08, 1
  %146 = getelementptr inbounds [501 x [10 x [2 x [2 x [500 x i64]]]]], [501 x [10 x [2 x [2 x [500 x i64]]]]]* @dp, i64 0, i64 %145
  %147 = getelementptr inbounds [10 x [2 x [2 x [500 x i64]]]], [10 x [2 x [2 x [500 x i64]]]]* %146, i64 0, i64 %.013
  %148 = getelementptr inbounds [2 x [2 x [500 x i64]]], [2 x [2 x [500 x i64]]]* %147, i64 0, i64 0
  %149 = getelementptr inbounds [2 x [500 x i64]], [2 x [500 x i64]]* %148, i64 0, i64 1
  %150 = add nsw i64 %.08, 1
  %151 = getelementptr inbounds [501 x i64], [501 x i64]* @d, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %152, %.013
  %154 = add nsw i64 %.012, %153
  %155 = load i64, i64* @m, align 8
  %156 = srem i64 %154, %155
  %157 = getelementptr inbounds [500 x i64], [500 x i64]* %149, i64 0, i64 %156
  store i64 %144, i64* %157, align 8
  br label %158

158:                                              ; preds = %122
  %159 = add nsw i64 %.013, 1
  br label %120

160:                                              ; preds = %120
  br label %290

161:                                              ; preds = %117
  br label %162

162:                                              ; preds = %210, %161
  %.014 = phi i64 [ 0, %161 ], [ %211, %210 ]
  %163 = add nsw i64 %.08, 1
  %164 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %163)
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %166, 48
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %.014, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = icmp slt i64 %.014, %.011
  br label %172

172:                                              ; preds = %170, %162
  %173 = phi i1 [ false, %162 ], [ %171, %170 ]
  br i1 %173, label %174, label %212

174:                                              ; preds = %172
  %175 = add nsw i64 %.08, 1
  %176 = getelementptr inbounds [501 x [10 x [2 x [2 x [500 x i64]]]]], [501 x [10 x [2 x [2 x [500 x i64]]]]]* @dp, i64 0, i64 %175
  %177 = getelementptr inbounds [10 x [2 x [2 x [500 x i64]]]], [10 x [2 x [2 x [500 x i64]]]]* %176, i64 0, i64 %.014
  %178 = getelementptr inbounds [2 x [2 x [500 x i64]]], [2 x [2 x [500 x i64]]]* %177, i64 0, i64 0
  %179 = getelementptr inbounds [2 x [500 x i64]], [2 x [500 x i64]]* %178, i64 0, i64 1
  %180 = add nsw i64 %.08, 1
  %181 = getelementptr inbounds [501 x i64], [501 x i64]* @d, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = mul nsw i64 %182, %.014
  %184 = add nsw i64 %.012, %183
  %185 = load i64, i64* @m, align 8
  %186 = srem i64 %184, %185
  %187 = getelementptr inbounds [500 x i64], [500 x i64]* %179, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds [501 x [10 x [2 x [2 x [500 x i64]]]]], [501 x [10 x [2 x [2 x [500 x i64]]]]]* @dp, i64 0, i64 %.08
  %190 = getelementptr inbounds [10 x [2 x [2 x [500 x i64]]]], [10 x [2 x [2 x [500 x i64]]]]* %189, i64 0, i64 %.011
  %191 = getelementptr inbounds [2 x [2 x [500 x i64]]], [2 x [2 x [500 x i64]]]* %190, i64 0, i64 1
  %192 = getelementptr inbounds [2 x [500 x i64]], [2 x [500 x i64]]* %191, i64 0, i64 0
  %193 = getelementptr inbounds [500 x i64], [500 x i64]* %192, i64 0, i64 %.012
  %194 = load i64, i64* %193, align 8
  %195 = add nsw i64 %188, %194
  %196 = srem i64 %195, 10000
  %197 = add nsw i64 %.08, 1
  %198 = getelementptr inbounds [501 x [10 x [2 x [2 x [500 x i64]]]]], [501 x [10 x [2 x [2 x [500 x i64]]]]]* @dp, i64 0, i64 %197
  %199 = getelementptr inbounds [10 x [2 x [2 x [500 x i64]]]], [10 x [2 x [2 x [500 x i64]]]]* %198, i64 0, i64 %.014
  %200 = getelementptr inbounds [2 x [2 x [500 x i64]]], [2 x [2 x [500 x i64]]]* %199, i64 0, i64 0
  %201 = getelementptr inbounds [2 x [500 x i64]], [2 x [500 x i64]]* %200, i64 0, i64 1
  %202 = add nsw i64 %.08, 1
  %203 = getelementptr inbounds [501 x i64], [501 x i64]* @d, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = mul nsw i64 %204, %.014
  %206 = add nsw i64 %.012, %205
  %207 = load i64, i64* @m, align 8
  %208 = srem i64 %206, %207
  %209 = getelementptr inbounds [500 x i64], [500 x i64]* %201, i64 0, i64 %208
  store i64 %196, i64* %209, align 8
  br label %210

210:                                              ; preds = %174
  %211 = add nsw i64 %.014, 1
  br label %162

212:                                              ; preds = %172
  %213 = add nsw i64 %.08, 1
  %214 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %213)
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %.08)
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %289

221:                                              ; preds = %212
  %222 = add nsw i64 %.08, 1
  %223 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %222)
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sub nsw i32 %225, 48
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %227, %.011
  br i1 %228, label %229, label %289

229:                                              ; preds = %221
  %230 = add nsw i64 %.08, 1
  %231 = getelementptr inbounds [501 x [10 x [2 x [2 x [500 x i64]]]]], [501 x [10 x [2 x [2 x [500 x i64]]]]]* @dp, i64 0, i64 %230
  %232 = add nsw i64 %.08, 1
  %233 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %232)
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = sub nsw i32 %235, 48
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x [2 x [2 x [500 x i64]]]], [10 x [2 x [2 x [500 x i64]]]]* %231, i64 0, i64 %237
  %239 = getelementptr inbounds [2 x [2 x [500 x i64]]], [2 x [2 x [500 x i64]]]* %238, i64 0, i64 0
  %240 = getelementptr inbounds [2 x [500 x i64]], [2 x [500 x i64]]* %239, i64 0, i64 0
  %241 = add nsw i64 %.08, 1
  %242 = getelementptr inbounds [501 x i64], [501 x i64]* @d, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = add nsw i64 %.08, 1
  %245 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %244)
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = sub nsw i32 %247, 48
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %243, %249
  %251 = add nsw i64 %.012, %250
  %252 = load i64, i64* @m, align 8
  %253 = srem i64 %251, %252
  %254 = getelementptr inbounds [500 x i64], [500 x i64]* %240, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = getelementptr inbounds [501 x [10 x [2 x [2 x [500 x i64]]]]], [501 x [10 x [2 x [2 x [500 x i64]]]]]* @dp, i64 0, i64 %.08
  %257 = getelementptr inbounds [10 x [2 x [2 x [500 x i64]]]], [10 x [2 x [2 x [500 x i64]]]]* %256, i64 0, i64 %.011
  %258 = getelementptr inbounds [2 x [2 x [500 x i64]]], [2 x [2 x [500 x i64]]]* %257, i64 0, i64 1
  %259 = getelementptr inbounds [2 x [500 x i64]], [2 x [500 x i64]]* %258, i64 0, i64 0
  %260 = getelementptr inbounds [500 x i64], [500 x i64]* %259, i64 0, i64 %.012
  %261 = load i64, i64* %260, align 8
  %262 = add nsw i64 %255, %261
  %263 = srem i64 %262, 10000
  %264 = add nsw i64 %.08, 1
  %265 = getelementptr inbounds [501 x [10 x [2 x [2 x [500 x i64]]]]], [501 x [10 x [2 x [2 x [500 x i64]]]]]* @dp, i64 0, i64 %264
  %266 = add nsw i64 %.08, 1
  %267 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %266)
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = sub nsw i32 %269, 48
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x [2 x [2 x [500 x i64]]]], [10 x [2 x [2 x [500 x i64]]]]* %265, i64 0, i64 %271
  %273 = getelementptr inbounds [2 x [2 x [500 x i64]]], [2 x [2 x [500 x i64]]]* %272, i64 0, i64 0
  %274 = getelementptr inbounds [2 x [500 x i64]], [2 x [500 x i64]]* %273, i64 0, i64 0
  %275 = add nsw i64 %.08, 1
  %276 = getelementptr inbounds [501 x i64], [501 x i64]* @d, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %.08, 1
  %279 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %278)
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = sub nsw i32 %281, 48
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %277, %283
  %285 = add nsw i64 %.012, %284
  %286 = load i64, i64* @m, align 8
  %287 = srem i64 %285, %286
  %288 = getelementptr inbounds [500 x i64], [500 x i64]* %274, i64 0, i64 %287
  store i64 %263, i64* %288, align 8
  br label %289

289:                                              ; preds = %229, %221, %212
  br label %290

290:                                              ; preds = %289, %160
  br label %455

291:                                              ; preds = %115
  %292 = icmp ne i64 %.010, 0
  br i1 %292, label %293, label %336

293:                                              ; preds = %291
  %294 = add nsw i64 %.011, 1
  br label %295

295:                                              ; preds = %333, %293
  %.015 = phi i64 [ %294, %293 ], [ %334, %333 ]
  %296 = icmp slt i64 %.015, 10
  br i1 %296, label %297, label %335

297:                                              ; preds = %295
  %298 = add nsw i64 %.08, 1
  %299 = getelementptr inbounds [501 x [10 x [2 x [2 x [500 x i64]]]]], [501 x [10 x [2 x [2 x [500 x i64]]]]]* @dp, i64 0, i64 %298
  %300 = getelementptr inbounds [10 x [2 x [2 x [500 x i64]]]], [10 x [2 x [2 x [500 x i64]]]]* %299, i64 0, i64 %.015
  %301 = getelementptr inbounds [2 x [2 x [500 x i64]]], [2 x [2 x [500 x i64]]]* %300, i64 0, i64 1
  %302 = getelementptr inbounds [2 x [500 x i64]], [2 x [500 x i64]]* %301, i64 0, i64 1
  %303 = add nsw i64 %.08, 1
  %304 = getelementptr inbounds [501 x i64], [501 x i64]* @d, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = mul nsw i64 %305, %.015
  %307 = add nsw i64 %.012, %306
  %308 = load i64, i64* @m, align 8
  %309 = srem i64 %307, %308
  %310 = getelementptr inbounds [500 x i64], [500 x i64]* %302, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = getelementptr inbounds [501 x [10 x [2 x [2 x [500 x i64]]]]], [501 x [10 x [2 x [2 x [500 x i64]]]]]* @dp, i64 0, i64 %.08
  %313 = getelementptr inbounds [10 x [2 x [2 x [500 x i64]]]], [10 x [2 x [2 x [500 x i64]]]]* %312, i64 0, i64 %.011
  %314 = getelementptr inbounds [2 x [2 x [500 x i64]]], [2 x [2 x [500 x i64]]]* %313, i64 0, i64 0
  %315 = getelementptr inbounds [2 x [500 x i64]], [2 x [500 x i64]]* %314, i64 0, i64 1
  %316 = getelementptr inbounds [500 x i64], [500 x i64]* %315, i64 0, i64 %.012
  %317 = load i64, i64* %316, align 8
  %318 = add nsw i64 %311, %317
  %319 = srem i64 %318, 10000
  %320 = add nsw i64 %.08, 1
  %321 = getelementptr inbounds [501 x [10 x [2 x [2 x [500 x i64]]]]], [501 x [10 x [2 x [2 x [500 x i64]]]]]* @dp, i64 0, i64 %320
  %322 = getelementptr inbounds [10 x [2 x [2 x [500 x i64]]]], [10 x [2 x [2 x [500 x i64]]]]* %321, i64 0, i64 %.015
  %323 = getelementptr inbounds [2 x [2 x [500 x i64]]], [2 x [2 x [500 x i64]]]* %322, i64 0, i64 1
  %324 = getelementptr inbounds [2 x [500 x i64]], [2 x [500 x i64]]* %323, i64 0, i64 1
  %325 = add nsw i64 %.08, 1
  %326 = getelementptr inbounds [501 x i64], [501 x i64]* @d, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = mul nsw i64 %327, %.015
  %329 = add nsw i64 %.012, %328
  %330 = load i64, i64* @m, align 8
  %331 = srem i64 %329, %330
  %332 = getelementptr inbounds [500 x i64], [500 x i64]* %324, i64 0, i64 %331
  store i64 %319, i64* %332, align 8
  br label %333

333:                                              ; preds = %297
  %334 = add nsw i64 %.015, 1
  br label %295

335:                                              ; preds = %295
  br label %454

336:                                              ; preds = %291
  %337 = add nsw i64 %.011, 1
  br label %338

338:                                              ; preds = %382, %336
  %.016 = phi i64 [ %337, %336 ], [ %383, %382 ]
  %339 = add nsw i64 %.08, 1
  %340 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %339)
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = sub nsw i32 %342, 48
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %.016, %344
  br i1 %345, label %346, label %384

346:                                              ; preds = %338
  %347 = add nsw i64 %.08, 1
  %348 = getelementptr inbounds [501 x [10 x [2 x [2 x [500 x i64]]]]], [501 x [10 x [2 x [2 x [500 x i64]]]]]* @dp, i64 0, i64 %347
  %349 = getelementptr inbounds [10 x [2 x [2 x [500 x i64]]]], [10 x [2 x [2 x [500 x i64]]]]* %348, i64 0, i64 %.016
  %350 = getelementptr inbounds [2 x [2 x [500 x i64]]], [2 x [2 x [500 x i64]]]* %349, i64 0, i64 1
  %351 = getelementptr inbounds [2 x [500 x i64]], [2 x [500 x i64]]* %350, i64 0, i64 1
  %352 = add nsw i64 %.08, 1
  %353 = getelementptr inbounds [501 x i64], [501 x i64]* @d, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = mul nsw i64 %354, %.016
  %356 = add nsw i64 %.012, %355
  %357 = load i64, i64* @m, align 8
  %358 = srem i64 %356, %357
  %359 = getelementptr inbounds [500 x i64], [500 x i64]* %351, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = getelementptr inbounds [501 x [10 x [2 x [2 x [500 x i64]]]]], [501 x [10 x [2 x [2 x [500 x i64]]]]]* @dp, i64 0, i64 %.08
  %362 = getelementptr inbounds [10 x [2 x [2 x [500 x i64]]]], [10 x [2 x [2 x [500 x i64]]]]* %361, i64 0, i64 %.011
  %363 = getelementptr inbounds [2 x [2 x [500 x i64]]], [2 x [2 x [500 x i64]]]* %362, i64 0, i64 0
  %364 = getelementptr inbounds [2 x [500 x i64]], [2 x [500 x i64]]* %363, i64 0, i64 0
  %365 = getelementptr inbounds [500 x i64], [500 x i64]* %364, i64 0, i64 %.012
  %366 = load i64, i64* %365, align 8
  %367 = add nsw i64 %360, %366
  %368 = srem i64 %367, 10000
  %369 = add nsw i64 %.08, 1
  %370 = getelementptr inbounds [501 x [10 x [2 x [2 x [500 x i64]]]]], [501 x [10 x [2 x [2 x [500 x i64]]]]]* @dp, i64 0, i64 %369
  %371 = getelementptr inbounds [10 x [2 x [2 x [500 x i64]]]], [10 x [2 x [2 x [500 x i64]]]]* %370, i64 0, i64 %.016
  %372 = getelementptr inbounds [2 x [2 x [500 x i64]]], [2 x [2 x [500 x i64]]]* %371, i64 0, i64 1
  %373 = getelementptr inbounds [2 x [500 x i64]], [2 x [500 x i64]]* %372, i64 0, i64 1
  %374 = add nsw i64 %.08, 1
  %375 = getelementptr inbounds [501 x i64], [501 x i64]* @d, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = mul nsw i64 %376, %.016
  %378 = add nsw i64 %.012, %377
  %379 = load i64, i64* @m, align 8
  %380 = srem i64 %378, %379
  %381 = getelementptr inbounds [500 x i64], [500 x i64]* %373, i64 0, i64 %380
  store i64 %368, i64* %381, align 8
  br label %382

382:                                              ; preds = %346
  %383 = add nsw i64 %.016, 1
  br label %338

384:                                              ; preds = %338
  %385 = add nsw i64 %.08, 1
  %386 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %385)
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %.08)
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp sgt i32 %388, %391
  br i1 %392, label %393, label %453

393:                                              ; preds = %384
  %394 = add nsw i64 %.08, 1
  %395 = getelementptr inbounds [501 x [10 x [2 x [2 x [500 x i64]]]]], [501 x [10 x [2 x [2 x [500 x i64]]]]]* @dp, i64 0, i64 %394
  %396 = add nsw i64 %.08, 1
  %397 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %396)
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = sub nsw i32 %399, 48
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x [2 x [2 x [500 x i64]]]], [10 x [2 x [2 x [500 x i64]]]]* %395, i64 0, i64 %401
  %403 = getelementptr inbounds [2 x [2 x [500 x i64]]], [2 x [2 x [500 x i64]]]* %402, i64 0, i64 1
  %404 = getelementptr inbounds [2 x [500 x i64]], [2 x [500 x i64]]* %403, i64 0, i64 0
  %405 = add nsw i64 %.08, 1
  %406 = getelementptr inbounds [501 x i64], [501 x i64]* @d, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = add nsw i64 %.08, 1
  %409 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %408)
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = sub nsw i32 %411, 48
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %407, %413
  %415 = add nsw i64 %.012, %414
  %416 = load i64, i64* @m, align 8
  %417 = srem i64 %415, %416
  %418 = getelementptr inbounds [500 x i64], [500 x i64]* %404, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = getelementptr inbounds [501 x [10 x [2 x [2 x [500 x i64]]]]], [501 x [10 x [2 x [2 x [500 x i64]]]]]* @dp, i64 0, i64 %.08
  %421 = getelementptr inbounds [10 x [2 x [2 x [500 x i64]]]], [10 x [2 x [2 x [500 x i64]]]]* %420, i64 0, i64 %.011
  %422 = getelementptr inbounds [2 x [2 x [500 x i64]]], [2 x [2 x [500 x i64]]]* %421, i64 0, i64 0
  %423 = getelementptr inbounds [2 x [500 x i64]], [2 x [500 x i64]]* %422, i64 0, i64 0
  %424 = getelementptr inbounds [500 x i64], [500 x i64]* %423, i64 0, i64 %.012
  %425 = load i64, i64* %424, align 8
  %426 = add nsw i64 %419, %425
  %427 = srem i64 %426, 10000
  %428 = add nsw i64 %.08, 1
  %429 = getelementptr inbounds [501 x [10 x [2 x [2 x [500 x i64]]]]], [501 x [10 x [2 x [2 x [500 x i64]]]]]* @dp, i64 0, i64 %428
  %430 = add nsw i64 %.08, 1
  %431 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %430)
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = sub nsw i32 %433, 48
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x [2 x [2 x [500 x i64]]]], [10 x [2 x [2 x [500 x i64]]]]* %429, i64 0, i64 %435
  %437 = getelementptr inbounds [2 x [2 x [500 x i64]]], [2 x [2 x [500 x i64]]]* %436, i64 0, i64 1
  %438 = getelementptr inbounds [2 x [500 x i64]], [2 x [500 x i64]]* %437, i64 0, i64 0
  %439 = add nsw i64 %.08, 1
  %440 = getelementptr inbounds [501 x i64], [501 x i64]* @d, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = add nsw i64 %.08, 1
  %443 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %442)
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = sub nsw i32 %445, 48
  %447 = sext i32 %446 to i64
  %448 = mul nsw i64 %441, %447
  %449 = add nsw i64 %.012, %448
  %450 = load i64, i64* @m, align 8
  %451 = srem i64 %449, %450
  %452 = getelementptr inbounds [500 x i64], [500 x i64]* %438, i64 0, i64 %451
  store i64 %427, i64* %452, align 8
  br label %453

453:                                              ; preds = %393, %384
  br label %454

454:                                              ; preds = %453, %335
  br label %455

455:                                              ; preds = %454, %290
  br label %456

456:                                              ; preds = %455
  %457 = add nsw i64 %.012, 1
  br label %112

458:                                              ; preds = %112
  br label %459

459:                                              ; preds = %458
  %460 = add nsw i64 %.011, 1
  br label %109

461:                                              ; preds = %109
  br label %462

462:                                              ; preds = %461
  %463 = add nsw i64 %.010, 1
  br label %106

464:                                              ; preds = %106
  br label %465

465:                                              ; preds = %464
  %466 = add nsw i64 %.09, 1
  br label %103

467:                                              ; preds = %103
  br label %468

468:                                              ; preds = %467
  %469 = add nsw i64 %.08, 1
  br label %99

470:                                              ; preds = %99
  br label %471

471:                                              ; preds = %495, %470
  %.018 = phi i64 [ 0, %470 ], [ %496, %495 ]
  %.017 = phi i64 [ 0, %470 ], [ %.1, %495 ]
  %472 = icmp slt i64 %.018, 10
  br i1 %472, label %473, label %497

473:                                              ; preds = %471
  br label %474

474:                                              ; preds = %492, %473
  %.019 = phi i64 [ 0, %473 ], [ %493, %492 ]
  %.1 = phi i64 [ %.017, %473 ], [ %.2, %492 ]
  %475 = icmp slt i64 %.019, 2
  br i1 %475, label %476, label %494

476:                                              ; preds = %474
  br label %477

477:                                              ; preds = %489, %476
  %.2 = phi i64 [ %.1, %476 ], [ %488, %489 ]
  %.02 = phi i64 [ 0, %476 ], [ %490, %489 ]
  %478 = icmp slt i64 %.02, 2
  br i1 %478, label %479, label %491

479:                                              ; preds = %477
  %480 = sub nsw i64 %2, 1
  %481 = getelementptr inbounds [501 x [10 x [2 x [2 x [500 x i64]]]]], [501 x [10 x [2 x [2 x [500 x i64]]]]]* @dp, i64 0, i64 %480
  %482 = getelementptr inbounds [10 x [2 x [2 x [500 x i64]]]], [10 x [2 x [2 x [500 x i64]]]]* %481, i64 0, i64 %.018
  %483 = getelementptr inbounds [2 x [2 x [500 x i64]]], [2 x [2 x [500 x i64]]]* %482, i64 0, i64 %.019
  %484 = getelementptr inbounds [2 x [500 x i64]], [2 x [500 x i64]]* %483, i64 0, i64 %.02
  %485 = getelementptr inbounds [500 x i64], [500 x i64]* %484, i64 0, i64 0
  %486 = load i64, i64* %485, align 16
  %487 = add nsw i64 %.2, %486
  %488 = srem i64 %487, 10000
  br label %489

489:                                              ; preds = %479
  %490 = add nsw i64 %.02, 1
  br label %477

491:                                              ; preds = %477
  br label %492

492:                                              ; preds = %491
  %493 = add nsw i64 %.019, 1
  br label %474

494:                                              ; preds = %474
  br label %495

495:                                              ; preds = %494
  %496 = add nsw i64 %.018, 1
  br label %471

497:                                              ; preds = %471
  %498 = load i64, i64* @m, align 8
  %499 = sdiv i64 9, %498
  %500 = sub nsw i64 %.017, %499
  br label %501

501:                                              ; preds = %497, %4
  %.0 = phi i64 [ %11, %4 ], [ %500, %497 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1aB5cxx11)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1bB5cxx11)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @m)
  %8 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1aB5cxx11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br i1 %8, label %9, label %18

9:                                                ; preds = %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1bB5cxx11)
  %10 = invoke i64 @_Z5solveNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %1)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %10)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %77

14:                                               ; preds = %11, %9
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %78

18:                                               ; preds = %0
  %19 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %20 = sub i64 %19, 1
  br label %21

21:                                               ; preds = %26, %18
  %.04 = phi i64 [ %20, %18 ], [ %28, %26 ]
  %22 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %.04)
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 48
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %.04)
  store i8 57, i8* %27, align 1
  %28 = add nsw i64 %.04, -1
  br label %21

29:                                               ; preds = %21
  %30 = icmp eq i64 %.04, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %29
  %32 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %.04)
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %37

37:                                               ; preds = %43, %36
  %.0 = phi i64 [ 1, %36 ], [ %44, %43 ]
  %38 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %39 = icmp ult i64 %.0, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %42 unwind label %45

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i64 %.0, 1
  br label %37

45:                                               ; preds = %49, %40
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  %48 = extractvalue { i8*, i32 } %46, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %78

49:                                               ; preds = %37
  %50 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %51 unwind label %45

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %59

52:                                               ; preds = %31, %29
  %53 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %.04)
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 1
  %57 = trunc i32 %56 to i8
  %58 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %.04)
  store i8 %57, i8* %58, align 1
  br label %59

59:                                               ; preds = %52, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1bB5cxx11)
  %60 = invoke i64 @_Z5solveNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %3)
          to label %61 unwind label %68

61:                                               ; preds = %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1aB5cxx11)
          to label %62 unwind label %68

62:                                               ; preds = %61
  %63 = invoke i64 @_Z5solveNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %4)
          to label %64 unwind label %72

64:                                               ; preds = %62
  %65 = sub nsw i64 %60, %63
  %66 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %65)
          to label %67 unwind label %72

67:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %77

68:                                               ; preds = %61, %59
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  %71 = extractvalue { i8*, i32 } %69, 1
  br label %76

72:                                               ; preds = %64, %62
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  %75 = extractvalue { i8*, i32 } %73, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %76

76:                                               ; preds = %72, %68
  %.02 = phi i32 [ %75, %72 ], [ %71, %68 ]
  %.01 = phi i8* [ %74, %72 ], [ %70, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %78

77:                                               ; preds = %67, %13
  ret i32 0

78:                                               ; preds = %76, %45, %14
  %.13 = phi i32 [ %17, %14 ], [ %48, %45 ], [ %.02, %76 ]
  %.1 = phi i8* [ %16, %14 ], [ %47, %45 ], [ %.01, %76 ]
  %79 = insertvalue { i8*, i32 } undef, i8* %.1, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %.13, 1
  resume { i8*, i32 } %80
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* %1) #5 comdat {
  %3 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %1) #3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

declare i32 @printf(i8*, ...) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929647973.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
