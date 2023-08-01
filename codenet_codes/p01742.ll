; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01742/s438109761.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01742/s438109761.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@p = global [21 x i32] zeroinitializer, align 16
@c = global [50 x [21 x i32]] zeroinitializer, align 16
@dp = global [50 x [51 x [21 x i32]]] zeroinitializer, align 16
@_Z1sB5cxx11 = global [50 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438109761.cpp, i8* null }]

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
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
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
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z5solveiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca [51 x [27 x i32]], align 16
  %5 = alloca [51 x i32], align 16
  %6 = sub nsw i32 %1, %0
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [50 x [21 x i32]], [50 x [21 x i32]]* @c, i64 0, i64 %9
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [21 x i32], [21 x i32]* %10, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [21 x i32], [21 x i32]* @p, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  br label %146

17:                                               ; preds = %3
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [50 x [51 x [21 x i32]]], [50 x [51 x [21 x i32]]]* @dp, i64 0, i64 %18
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [51 x [21 x i32]], [51 x [21 x i32]]* %19, i64 0, i64 %20
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds [50 x [51 x [21 x i32]]], [50 x [51 x [21 x i32]]]* @dp, i64 0, i64 %27
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [51 x [21 x i32]], [51 x [21 x i32]]* %28, i64 0, i64 %29
  %31 = sext i32 %2 to i64
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* %30, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %33, 1
  br label %146

35:                                               ; preds = %17
  %36 = bitcast [51 x [27 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %36, i8 0, i64 5508, i1 false)
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [51 x [27 x i32]], [51 x [27 x i32]]* %4, i64 0, i64 %37
  %39 = getelementptr inbounds [27 x i32], [27 x i32]* %38, i64 0, i64 0
  store i32 1, i32* %39, align 4
  %40 = add nsw i32 %0, 1
  br label %41

41:                                               ; preds = %124, %35
  %.04 = phi i32 [ %40, %35 ], [ %125, %124 ]
  %42 = icmp sle i32 %.04, %1
  br i1 %42, label %43, label %126

43:                                               ; preds = %41
  %44 = bitcast [51 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %44, i8 0, i64 204, i1 false)
  br label %45

45:                                               ; preds = %121, %43
  %.05 = phi i32 [ 1, %43 ], [ %122, %121 ]
  %46 = icmp sle i32 %.05, 26
  br i1 %46, label %47, label %123

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %61, %47
  %.06 = phi i32 [ %0, %47 ], [ %62, %61 ]
  %49 = icmp slt i32 %.06, %1
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  %51 = sext i32 %.06 to i64
  %52 = getelementptr inbounds [51 x [27 x i32]], [51 x [27 x i32]]* %4, i64 0, i64 %51
  %53 = sub nsw i32 %.05, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [27 x i32], [27 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %.06 to i64
  %58 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, %56
  store i32 %60, i32* %58, align 4
  br label %61

61:                                               ; preds = %50
  %62 = add nsw i32 %.06, 1
  br label %48

63:                                               ; preds = %48
  %64 = sub nsw i32 %.04, 1
  br label %65

65:                                               ; preds = %118, %63
  %.03 = phi i32 [ %64, %63 ], [ %119, %118 ]
  %66 = icmp sge i32 %.03, %0
  br i1 %66, label %67, label %120

67:                                               ; preds = %65
  %68 = sext i32 %.03 to i64
  %69 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %68
  %70 = sext i32 %2 to i64
  %71 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %69, i64 %70)
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 63
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = sext i32 %.03 to i64
  %77 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %76
  %78 = sext i32 %2 to i64
  %79 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %77, i64 %78)
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %.05, 96
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %94, label %84

84:                                               ; preds = %75, %67
  %85 = add nsw i32 %.03, 1
  %86 = icmp ne i32 %85, %.04
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = sext i32 %.03 to i64
  %89 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %88
  %90 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %89) #3
  %91 = add nsw i32 %2, 1
  %92 = sext i32 %91 to i64
  %93 = icmp eq i64 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %87, %75
  br label %120

95:                                               ; preds = %87, %84
  %96 = add nsw i32 %2, 1
  %97 = call i32 @_Z5solveiii(i32 %.03, i32 %.04, i32 %96)
  %98 = sext i32 %.04 to i64
  %99 = getelementptr inbounds [51 x [27 x i32]], [51 x [27 x i32]]* %4, i64 0, i64 %98
  %100 = sext i32 %.05 to i64
  %101 = getelementptr inbounds [27 x i32], [27 x i32]* %99, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = sext i32 %.03 to i64
  %105 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 1, %107
  %109 = sext i32 %97 to i64
  %110 = mul nsw i64 %108, %109
  %111 = add nsw i64 %103, %110
  %112 = srem i64 %111, 1000000007
  %113 = trunc i64 %112 to i32
  %114 = sext i32 %.04 to i64
  %115 = getelementptr inbounds [51 x [27 x i32]], [51 x [27 x i32]]* %4, i64 0, i64 %114
  %116 = sext i32 %.05 to i64
  %117 = getelementptr inbounds [27 x i32], [27 x i32]* %115, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  br label %118

118:                                              ; preds = %95
  %119 = add nsw i32 %.03, -1
  br label %65

120:                                              ; preds = %94, %65
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.05, 1
  br label %45

123:                                              ; preds = %45
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.04, 1
  br label %41

126:                                              ; preds = %41
  br label %127

127:                                              ; preds = %136, %126
  %.02 = phi i32 [ 0, %126 ], [ %135, %136 ]
  %.01 = phi i32 [ 1, %126 ], [ %137, %136 ]
  %128 = icmp sle i32 %.01, 26
  br i1 %128, label %129, label %138

129:                                              ; preds = %127
  %130 = sext i32 %1 to i64
  %131 = getelementptr inbounds [51 x [27 x i32]], [51 x [27 x i32]]* %4, i64 0, i64 %130
  %132 = sext i32 %.01 to i64
  %133 = getelementptr inbounds [27 x i32], [27 x i32]* %131, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %.02, %134
  br label %136

136:                                              ; preds = %129
  %137 = add nsw i32 %.01, 1
  br label %127

138:                                              ; preds = %127
  %139 = add nsw i32 %.02, 1
  %140 = sext i32 %0 to i64
  %141 = getelementptr inbounds [50 x [51 x [21 x i32]]], [50 x [51 x [21 x i32]]]* @dp, i64 0, i64 %140
  %142 = sext i32 %1 to i64
  %143 = getelementptr inbounds [51 x [21 x i32]], [51 x [21 x i32]]* %141, i64 0, i64 %142
  %144 = sext i32 %2 to i64
  %145 = getelementptr inbounds [21 x i32], [21 x i32]* %143, i64 0, i64 %144
  store i32 %139, i32* %145, align 4
  br label %146

146:                                              ; preds = %138, %26, %8
  %.0 = phi i32 [ %16, %8 ], [ %34, %26 ], [ %.02, %138 ]
  ret i32 %.0
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @p, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %16, %0
  %.01 = phi i32 [ 1, %0 ], [ %17, %16 ]
  %3 = icmp sle i32 %.01, 20
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = sub nsw i32 %.01, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [21 x i32], [21 x i32]* @p, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = mul nsw i64 %10, 26
  %12 = srem i64 %11, 1000000007
  %13 = trunc i64 %12 to i32
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [21 x i32], [21 x i32]* @p, i64 0, i64 %14
  store i32 %13, i32* %15, align 4
  br label %16

16:                                               ; preds = %4
  %17 = add nsw i32 %.01, 1
  br label %2

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %57, %18
  %.02 = phi i32 [ 0, %18 ], [ %58, %57 ]
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %.02, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %19
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %26
  %28 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %27) #3
  %29 = sub i64 %28, 1
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %54, %22
  %.0 = phi i32 [ %30, %22 ], [ %55, %54 ]
  %32 = icmp sge i32 %.0, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %31
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds [50 x [21 x i32]], [50 x [21 x i32]]* @c, i64 0, i64 %34
  %36 = add nsw i32 %.0, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [21 x i32], [21 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %40
  %42 = sext i32 %.0 to i64
  %43 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %41, i64 %42)
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 63
  %47 = zext i1 %46 to i64
  %48 = select i1 %46, i32 1, i32 0
  %49 = add nsw i32 %39, %48
  %50 = sext i32 %.02 to i64
  %51 = getelementptr inbounds [50 x [21 x i32]], [50 x [21 x i32]]* @c, i64 0, i64 %50
  %52 = sext i32 %.0 to i64
  %53 = getelementptr inbounds [21 x i32], [21 x i32]* %51, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  br label %54

54:                                               ; preds = %33
  %55 = add nsw i32 %.0, -1
  br label %31

56:                                               ; preds = %31
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.02, 1
  br label %19

59:                                               ; preds = %19
  %60 = load i32, i32* @n, align 4
  %61 = call i32 @_Z5solveiii(i32 0, i32 %60, i32 0)
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %61)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438109761.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
