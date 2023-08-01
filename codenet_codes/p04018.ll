; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04018/s565800730.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04018/s565800730.cpp"
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

$_Z5rhashii = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@good = global [4000 x [4000 x i8]] zeroinitializer, align 16
@dp = global [500001 x i32] zeroinitializer, align 16
@num = global [500001 x i32] zeroinitializer, align 16
@T = global [500001 x i32] zeroinitializer, align 16
@pB = global [500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"dp[N] == 2\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p04018/s565800730.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565800730.cpp, i8* null }]

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
define zeroext i1 @_Z5cycleiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sub nsw i32 %1, %0
  %5 = add nsw i32 %4, 1
  %6 = mul nsw i32 2, %2
  %7 = icmp sgt i32 %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  br label %15

9:                                                ; preds = %3
  %10 = sub nsw i32 %1, %2
  %11 = call i32 @_Z5rhashii(i32 %0, i32 %10)
  %12 = add nsw i32 %0, %2
  %13 = call i32 @_Z5rhashii(i32 %12, i32 %1)
  %14 = icmp eq i32 %11, %13
  br label %15

15:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %8 ], [ %14, %9 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5rhashii(i32 %0, i32 %1) #4 comdat {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [500001 x i32], [500001 x i32]* @T, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = add nsw i32 %5, 1000000007
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = sub nsw i32 %0, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [500001 x i32], [500001 x i32]* @T, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32 [ %12, %8 ], [ 0, %13 ]
  %16 = sub nsw i32 %6, %15
  %17 = srem i32 %16, 1000000007
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* @N, align 4
  %21 = sub nsw i32 %20, %0
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500001 x i32], [500001 x i32]* @pB, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %19, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7is_goodii(i32 %0, i32 %1) #0 {
  %3 = sub nsw i32 %1, %0
  %4 = add nsw i32 %3, 1
  br label %5

5:                                                ; preds = %21, %2
  %.01 = phi i32 [ 1, %2 ], [ %22, %21 ]
  %6 = sitofp i32 %.01 to double
  %7 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %4)
  %8 = fcmp ole double %6, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = srem i32 %4, %.01
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %21

13:                                               ; preds = %9
  %14 = call zeroext i1 @_Z5cycleiii(i32 %0, i32 %1, i32 %.01)
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %24

16:                                               ; preds = %13
  %17 = sdiv i32 %4, %.01
  %18 = call zeroext i1 @_Z5cycleiii(i32 %0, i32 %1, i32 %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %24

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %12
  %22 = add nsw i32 %.01, 1
  br label %5

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23, %19, %15
  %.0 = phi i1 [ false, %15 ], [ false, %19 ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = call double @sqrt(double %2) #3
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @N, align 4
  store i32 1, i32* getelementptr inbounds ([500001 x i32], [500001 x i32]* @pB, i64 0, i64 0), align 16
  br label %12

12:                                               ; preds = %26, %0
  %.01 = phi i32 [ 1, %0 ], [ %27, %26 ]
  %13 = icmp sle i32 %.01, 4000
  br i1 %13, label %14, label %28

14:                                               ; preds = %12
  %15 = sub nsw i32 %.01, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500001 x i32], [500001 x i32]* @pB, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = mul nsw i64 %20, 321
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [500001 x i32], [500001 x i32]* @pB, i64 0, i64 %24
  store i32 %23, i32* %25, align 4
  br label %26

26:                                               ; preds = %14
  %27 = add nsw i32 %.01, 1
  br label %12

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %61, %28
  %.02 = phi i32 [ 0, %28 ], [ %62, %61 ]
  %30 = load i32, i32* @N, align 4
  %31 = icmp slt i32 %.02, %30
  br i1 %31, label %32, label %63

32:                                               ; preds = %29
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [500001 x i32], [500001 x i32]* @pB, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 1, %36
  %38 = sext i32 %.02 to i64
  %39 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %38)
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i64
  %42 = mul nsw i64 %37, %41
  %43 = srem i64 %42, 1000000007
  %44 = trunc i64 %43 to i32
  %45 = sext i32 %.02 to i64
  %46 = getelementptr inbounds [500001 x i32], [500001 x i32]* @T, i64 0, i64 %45
  store i32 %44, i32* %46, align 4
  %47 = icmp sgt i32 %.02, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %32
  %49 = sext i32 %.02 to i64
  %50 = getelementptr inbounds [500001 x i32], [500001 x i32]* @T, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %.02, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500001 x i32], [500001 x i32]* @T, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %51, %55
  %57 = srem i32 %56, 1000000007
  %58 = sext i32 %.02 to i64
  %59 = getelementptr inbounds [500001 x i32], [500001 x i32]* @T, i64 0, i64 %58
  store i32 %57, i32* %59, align 4
  br label %60

60:                                               ; preds = %48, %32
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.02, 1
  br label %29

63:                                               ; preds = %29
  br label %64

64:                                               ; preds = %81, %63
  %.04 = phi i32 [ 0, %63 ], [ %82, %81 ]
  %.03 = phi i8 [ 1, %63 ], [ %.1, %81 ]
  %65 = load i32, i32* @N, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %.04, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  %69 = sext i32 %.04 to i64
  %70 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %69)
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %.04, 1
  %74 = sext i32 %73 to i64
  %75 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %74)
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %72, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79, %68
  %.1 = phi i8 [ 0, %79 ], [ %.03, %68 ]
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.04, 1
  br label %64

83:                                               ; preds = %64
  %84 = trunc i8 %.03 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = load i32, i32* @N, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %223

91:                                               ; preds = %83
  %92 = load i32, i32* @N, align 4
  %93 = call zeroext i1 @_Z7is_goodii(i32 0, i32 %92)
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %223

99:                                               ; preds = %91
  %100 = load i32, i32* @N, align 4
  %101 = icmp sgt i32 %100, 4000
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %223

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %121, %103
  %.05 = phi i32 [ 0, %103 ], [ %122, %121 ]
  %105 = load i32, i32* @N, align 4
  %106 = icmp slt i32 %.05, %105
  br i1 %106, label %107, label %123

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %118, %107
  %.06 = phi i32 [ %.05, %107 ], [ %119, %118 ]
  %109 = load i32, i32* @N, align 4
  %110 = icmp slt i32 %.06, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = call zeroext i1 @_Z7is_goodii(i32 %.05, i32 %.06)
  %113 = sext i32 %.05 to i64
  %114 = getelementptr inbounds [4000 x [4000 x i8]], [4000 x [4000 x i8]]* @good, i64 0, i64 %113
  %115 = sext i32 %.06 to i64
  %116 = getelementptr inbounds [4000 x i8], [4000 x i8]* %114, i64 0, i64 %115
  %117 = zext i1 %112 to i8
  store i8 %117, i8* %116, align 1
  br label %118

118:                                              ; preds = %111
  %119 = add nsw i32 %.06, 1
  br label %108

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.05, 1
  br label %104

123:                                              ; preds = %104
  br label %124

124:                                              ; preds = %133, %123
  %.07 = phi i32 [ 0, %123 ], [ %134, %133 ]
  %125 = load i32, i32* @N, align 4
  %126 = add nsw i32 %125, 1
  %127 = icmp slt i32 %.07, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = sext i32 %.07 to i64
  %130 = getelementptr inbounds [500001 x i32], [500001 x i32]* @dp, i64 0, i64 %129
  store i32 1145141919, i32* %130, align 4
  %131 = sext i32 %.07 to i64
  %132 = getelementptr inbounds [500001 x i32], [500001 x i32]* @num, i64 0, i64 %131
  store i32 0, i32* %132, align 4
  br label %133

133:                                              ; preds = %128
  %134 = add nsw i32 %.07, 1
  br label %124

135:                                              ; preds = %124
  store i32 0, i32* getelementptr inbounds ([500001 x i32], [500001 x i32]* @dp, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([500001 x i32], [500001 x i32]* @num, i64 0, i64 0), align 16
  br label %136

136:                                              ; preds = %199, %135
  %.08 = phi i32 [ 0, %135 ], [ %200, %199 ]
  %137 = load i32, i32* @N, align 4
  %138 = icmp slt i32 %.08, %137
  br i1 %138, label %139, label %201

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %196, %139
  %.09 = phi i32 [ 0, %139 ], [ %197, %196 ]
  %141 = add nsw i32 %.08, 1
  %142 = icmp slt i32 %.09, %141
  br i1 %142, label %143, label %198

143:                                              ; preds = %140
  %144 = sext i32 %.09 to i64
  %145 = getelementptr inbounds [4000 x [4000 x i8]], [4000 x [4000 x i8]]* @good, i64 0, i64 %144
  %146 = sext i32 %.08 to i64
  %147 = getelementptr inbounds [4000 x i8], [4000 x i8]* %145, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %151, label %150

150:                                              ; preds = %143
  br label %196

151:                                              ; preds = %143
  %152 = add nsw i32 %.08, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500001 x i32], [500001 x i32]* @dp, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %.09 to i64
  %157 = getelementptr inbounds [500001 x i32], [500001 x i32]* @dp, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  %160 = icmp sgt i32 %155, %159
  br i1 %160, label %161, label %172

161:                                              ; preds = %151
  %162 = sext i32 %.09 to i64
  %163 = getelementptr inbounds [500001 x i32], [500001 x i32]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  %166 = add nsw i32 %.08, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500001 x i32], [500001 x i32]* @dp, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = add nsw i32 %.08, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500001 x i32], [500001 x i32]* @num, i64 0, i64 %170
  store i32 0, i32* %171, align 4
  br label %172

172:                                              ; preds = %161, %151
  %173 = add nsw i32 %.08, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500001 x i32], [500001 x i32]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %.09 to i64
  %178 = getelementptr inbounds [500001 x i32], [500001 x i32]* @dp, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  %181 = icmp eq i32 %176, %180
  br i1 %181, label %182, label %195

182:                                              ; preds = %172
  %183 = add nsw i32 %.08, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500001 x i32], [500001 x i32]* @num, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %.09 to i64
  %188 = getelementptr inbounds [500001 x i32], [500001 x i32]* @num, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %186, %189
  %191 = srem i32 %190, 1000000007
  %192 = add nsw i32 %.08, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500001 x i32], [500001 x i32]* @num, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  br label %195

195:                                              ; preds = %182, %172
  br label %196

196:                                              ; preds = %195, %150
  %197 = add nsw i32 %.09, 1
  br label %140

198:                                              ; preds = %140
  br label %199

199:                                              ; preds = %198
  %200 = add nsw i32 %.08, 1
  br label %136

201:                                              ; preds = %136
  %202 = load i32, i32* @N, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [500001 x i32], [500001 x i32]* @dp, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  br label %210

208:                                              ; preds = %201
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.3, i32 0, i32 0), i32 96, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i32 0, i32 0)) #7
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %207
  %211 = load i32, i32* @N, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500001 x i32], [500001 x i32]* @dp, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = load i32, i32* @N, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500001 x i32], [500001 x i32]* @num, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %223

223:                                              ; preds = %210, %102, %94, %85
  %.0 = phi i32 [ 0, %85 ], [ 0, %94 ], [ 1, %102 ], [ 0, %210 ]
  ret i32 %.0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s565800730.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
