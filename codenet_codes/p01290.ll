; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection2/p01290/s810326104.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection2/p01290/s810326104.cpp"
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
@dx = global [5 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 0], align 16
@dy = global [5 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 0], align 16
@W = global i32 0, align 4
@H = global i32 0, align 4
@_Z4gridB5cxx11 = global [30 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@memo = global [30 x [30 x [30 x [30 x [75 x i8]]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [18 x i8] c"Queen can escape.\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Army can catch Queen.\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Queen can not escape and Army can not catch Queen.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810326104.cpp, i8* null }]

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
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([30 x %"class.std::__cxx11::basic_string"], [30 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([30 x %"class.std::__cxx11::basic_string"], [30 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 1, i64 0)
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
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([30 x %"class.std::__cxx11::basic_string"], [30 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([30 x %"class.std::__cxx11::basic_string"], [30 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5validii(i32 %0, i32 %1) #4 {
  %3 = icmp sle i32 0, %0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, %1
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i1 [ false, %2 ], [ %5, %4 ]
  ret i1 %7
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = icmp sge i32 %4, 75
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %130

8:                                                ; preds = %5
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [30 x [30 x [30 x [30 x [75 x i8]]]]], [30 x [30 x [30 x [30 x [75 x i8]]]]]* @memo, i64 0, i64 %9
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [30 x [30 x [30 x [75 x i8]]]], [30 x [30 x [30 x [75 x i8]]]]* %10, i64 0, i64 %11
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [30 x [30 x [75 x i8]]], [30 x [30 x [75 x i8]]]* %12, i64 0, i64 %13
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [30 x [75 x i8]], [30 x [75 x i8]]* %14, i64 0, i64 %15
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds [75 x i8], [75 x i8]* %16, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %8
  %23 = load i8, i8* %18, align 1
  %24 = sext i8 %23 to i32
  br label %130

25:                                               ; preds = %8
  %26 = icmp eq i32 %1, %3
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = icmp eq i32 %0, %2
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i8 1, i8* %18, align 1
  br label %130

30:                                               ; preds = %27, %25
  %31 = srem i32 %4, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %86

33:                                               ; preds = %30
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds [30 x %"class.std::__cxx11::basic_string"], [30 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %34
  %36 = sext i32 %0 to i64
  %37 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %35, i64 %36)
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 69
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i8 0, i8* %18, align 1
  br label %130

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %78, %42
  %.04 = phi i8 [ 0, %42 ], [ %.26, %78 ]
  %.03 = phi i32 [ 0, %42 ], [ %79, %78 ]
  %44 = icmp slt i32 %.03, 5
  br i1 %44, label %45, label %80

45:                                               ; preds = %43
  %46 = sext i32 %.03 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* @dx, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %0, %48
  %50 = sext i32 %.03 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* @dy, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %1, %52
  %54 = load i32, i32* @W, align 4
  %55 = call zeroext i1 @_Z5validii(i32 %49, i32 %54)
  br i1 %55, label %56, label %77

56:                                               ; preds = %45
  %57 = load i32, i32* @H, align 4
  %58 = call zeroext i1 @_Z5validii(i32 %53, i32 %57)
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds [30 x %"class.std::__cxx11::basic_string"], [30 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %60
  %62 = sext i32 %49 to i64
  %63 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %61, i64 %62)
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 35
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  %68 = add nsw i32 %4, 1
  %69 = call i32 @_Z3dfsiiiii(i32 %49, i32 %53, i32 %2, i32 %3, i32 %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i8 0, i8* %18, align 1
  br label %130

72:                                               ; preds = %67
  %73 = icmp eq i32 %69, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %72
  %.15 = phi i8 [ 1, %74 ], [ %.04, %72 ]
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %59, %56, %45
  %.26 = phi i8 [ %.15, %76 ], [ %.04, %59 ], [ %.04, %56 ], [ %.04, %45 ]
  br label %78

78:                                               ; preds = %77
  %79 = add nsw i32 %.03, 1
  br label %43

80:                                               ; preds = %43
  %81 = trunc i8 %.04 to i1
  %82 = zext i1 %81 to i64
  %83 = select i1 %81, i32 2, i32 1
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %18, align 1
  %85 = sext i8 %84 to i32
  br label %130

86:                                               ; preds = %30
  br label %87

87:                                               ; preds = %122, %86
  %.02 = phi i8 [ 0, %86 ], [ %.2, %122 ]
  %.01 = phi i32 [ 0, %86 ], [ %123, %122 ]
  %88 = icmp slt i32 %.01, 5
  br i1 %88, label %89, label %124

89:                                               ; preds = %87
  %90 = sext i32 %.01 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* @dx, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %2, %92
  %94 = sext i32 %.01 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* @dy, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %3, %96
  %98 = load i32, i32* @W, align 4
  %99 = call zeroext i1 @_Z5validii(i32 %93, i32 %98)
  br i1 %99, label %100, label %121

100:                                              ; preds = %89
  %101 = load i32, i32* @H, align 4
  %102 = call zeroext i1 @_Z5validii(i32 %97, i32 %101)
  br i1 %102, label %103, label %121

103:                                              ; preds = %100
  %104 = sext i32 %97 to i64
  %105 = getelementptr inbounds [30 x %"class.std::__cxx11::basic_string"], [30 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %104
  %106 = sext i32 %93 to i64
  %107 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %105, i64 %106)
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 35
  br i1 %110, label %111, label %121

111:                                              ; preds = %103
  %112 = add nsw i32 %4, 1
  %113 = call i32 @_Z3dfsiiiii(i32 %0, i32 %1, i32 %93, i32 %97, i32 %112)
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i8 1, i8* %18, align 1
  br label %130

116:                                              ; preds = %111
  %117 = icmp eq i32 %113, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %116
  %.1 = phi i8 [ 1, %118 ], [ %.02, %116 ]
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %103, %100, %89
  %.2 = phi i8 [ %.1, %120 ], [ %.02, %103 ], [ %.02, %100 ], [ %.02, %89 ]
  br label %122

122:                                              ; preds = %121
  %123 = add nsw i32 %.01, 1
  br label %87

124:                                              ; preds = %87
  %125 = trunc i8 %.02 to i1
  %126 = zext i1 %125 to i64
  %127 = select i1 %125, i32 2, i32 0
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %18, align 1
  %129 = sext i8 %128 to i32
  br label %130

130:                                              ; preds = %124, %115, %80, %71, %41, %29, %22, %7
  %.0 = phi i32 [ 2, %7 ], [ %24, %22 ], [ 1, %29 ], [ 0, %41 ], [ 0, %71 ], [ %85, %80 ], [ 1, %115 ], [ %129, %124 ]
  ret i32 %.0
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %89, %0
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @H)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 %8
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i32, i32* @W, align 4
  %15 = icmp sgt i32 %14, 0
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi i1 [ false, %1 ], [ %15, %13 ]
  br i1 %17, label %18, label %90

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %26, %18
  %.01 = phi i32 [ 0, %18 ], [ %27, %26 ]
  %20 = load i32, i32* @H, align 4
  %21 = icmp slt i32 %.01, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [30 x %"class.std::__cxx11::basic_string"], [30 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
  br label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %.01, 1
  br label %19

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %49, %28
  %.012 = phi i32 [ 0, %28 ], [ %50, %49 ]
  %.03 = phi i32 [ -1, %28 ], [ %.14, %49 ]
  %.02 = phi i32 [ -1, %28 ], [ %.1, %49 ]
  %30 = load i32, i32* @H, align 4
  %31 = icmp slt i32 %.012, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %46, %32
  %.013 = phi i32 [ 0, %32 ], [ %47, %46 ]
  %.14 = phi i32 [ %.03, %32 ], [ %.25, %46 ]
  %.1 = phi i32 [ %.02, %32 ], [ %.2, %46 ]
  %34 = load i32, i32* @W, align 4
  %35 = icmp slt i32 %.013, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = sext i32 %.012 to i64
  %38 = getelementptr inbounds [30 x %"class.std::__cxx11::basic_string"], [30 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %37
  %39 = sext i32 %.013 to i64
  %40 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %38, i64 %39)
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 81
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %36
  %.25 = phi i32 [ %.012, %44 ], [ %.14, %36 ]
  %.2 = phi i32 [ %.013, %44 ], [ %.1, %36 ]
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.013, 1
  br label %33

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.012, 1
  br label %29

51:                                               ; preds = %29
  br label %52

52:                                               ; preds = %72, %51
  %.014 = phi i32 [ 0, %51 ], [ %73, %72 ]
  %.09 = phi i32 [ -1, %51 ], [ %.110, %72 ]
  %.06 = phi i32 [ -1, %51 ], [ %.17, %72 ]
  %53 = load i32, i32* @H, align 4
  %54 = icmp slt i32 %.014, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %69, %55
  %.110 = phi i32 [ %.09, %55 ], [ %.211, %69 ]
  %.17 = phi i32 [ %.06, %55 ], [ %.28, %69 ]
  %.0 = phi i32 [ 0, %55 ], [ %70, %69 ]
  %57 = load i32, i32* @W, align 4
  %58 = icmp slt i32 %.0, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = sext i32 %.014 to i64
  %61 = getelementptr inbounds [30 x %"class.std::__cxx11::basic_string"], [30 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %60
  %62 = sext i32 %.0 to i64
  %63 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %61, i64 %62)
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %59
  %.211 = phi i32 [ %.014, %67 ], [ %.110, %59 ]
  %.28 = phi i32 [ %.0, %67 ], [ %.17, %59 ]
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.0, 1
  br label %56

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.014, 1
  br label %52

74:                                               ; preds = %52
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([30 x [30 x [30 x [30 x [75 x i8]]]]], [30 x [30 x [30 x [30 x [75 x i8]]]]]* @memo, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8 -1, i64 60750000, i1 false)
  %75 = call i32 @_Z3dfsiiiii(i32 %.02, i32 %.03, i32 %.06, i32 %.09, i32 0)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0))
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %89

80:                                               ; preds = %74
  %81 = icmp eq i32 %75, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %88

85:                                               ; preds = %80
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0))
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %88

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88, %77
  br label %1

90:                                               ; preds = %16
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810326104.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
