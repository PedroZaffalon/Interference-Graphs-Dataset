; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00230/s886676795.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00230/s886676795.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = global [2 x [210 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@w = global i32 0, align 4
@window = global [2 x [210 x i32]] zeroinitializer, align 16
@come = global [2 x [210 x i8]] zeroinitializer, align 16
@jump = global [2 x [210 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886676795.cpp, i8* null }]

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
define i32 @_Z5solveii(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp sle i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %97

9:                                                ; preds = %2
  store i32 1073741824, i32* %3, align 4
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [2 x [210 x i8]], [2 x [210 x i8]]* @come, i64 0, i64 %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [210 x i8], [210 x i8]* %11, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load i32, i32* %3, align 4
  br label %97

18:                                               ; preds = %9
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [2 x [210 x i8]], [2 x [210 x i8]]* @come, i64 0, i64 %19
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [210 x i8], [210 x i8]* %20, i64 0, i64 %21
  store i8 1, i8* %22, align 1
  br label %23

23:                                               ; preds = %49, %18
  %.01 = phi i32 [ 0, %18 ], [ %50, %49 ]
  %24 = icmp sle i32 %.01, 2
  br i1 %24, label %25, label %51

25:                                               ; preds = %23
  %26 = sub nsw i32 %1, %.01
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %51

29:                                               ; preds = %25
  %30 = icmp ne i32 %0, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i64
  %33 = getelementptr inbounds [2 x [210 x i8]], [2 x [210 x i8]]* @jump, i64 0, i64 %32
  %34 = sub nsw i32 %1, %.01
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [210 x i8], [210 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %48

39:                                               ; preds = %29
  %40 = icmp ne i32 %0, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sub nsw i32 %1, %.01
  %44 = call i32 @_Z5solveii(i32 %42, i32 %43)
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  %46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %3, align 4
  br label %48

48:                                               ; preds = %39, %29
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.01, 1
  br label %23

51:                                               ; preds = %28, %23
  %52 = sub nsw i32 %1, 1
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  %55 = sext i32 %0 to i64
  %56 = getelementptr inbounds [2 x [210 x i32]], [2 x [210 x i32]]* @window, i64 0, i64 %55
  %57 = sext i32 %1 to i64
  %58 = getelementptr inbounds [210 x i32], [210 x i32]* %56, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %74

61:                                               ; preds = %54
  %62 = sext i32 %0 to i64
  %63 = getelementptr inbounds [2 x [210 x i32]], [2 x [210 x i32]]* @window, i64 0, i64 %62
  %64 = sub nsw i32 %1, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [210 x i32], [210 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = sub nsw i32 %1, 1
  %71 = call i32 @_Z5solveii(i32 %0, i32 %70)
  store i32 %71, i32* %5, align 4
  %72 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5)
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %3, align 4
  br label %74

74:                                               ; preds = %69, %61, %54, %51
  %75 = add nsw i32 %1, 1
  %76 = load i32, i32* @n, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = sext i32 %0 to i64
  %80 = getelementptr inbounds [2 x [210 x i32]], [2 x [210 x i32]]* @window, i64 0, i64 %79
  %81 = add nsw i32 %1, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [210 x i32], [210 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %91

86:                                               ; preds = %78
  %87 = add nsw i32 %1, 1
  %88 = call i32 @_Z5solveii(i32 %0, i32 %87)
  store i32 %88, i32* %6, align 4
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %3, align 4
  br label %91

91:                                               ; preds = %86, %78, %74
  %92 = sext i32 %0 to i64
  %93 = getelementptr inbounds [2 x [210 x i8]], [2 x [210 x i8]]* @come, i64 0, i64 %92
  %94 = sext i32 %1 to i64
  %95 = getelementptr inbounds [210 x i8], [210 x i8]* %93, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = load i32, i32* %3, align 4
  br label %97

97:                                               ; preds = %91, %16, %8
  %.0 = phi i32 [ 0, %8 ], [ %17, %16 ], [ %96, %91 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %118, %0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = load i32, i32* @n, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %119

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %102, %7
  %.01 = phi i32 [ 0, %7 ], [ %103, %102 ]
  %9 = icmp slt i32 %.01, 2
  br i1 %9, label %10, label %104

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %61, %10
  %.0 = phi i32 [ 0, %10 ], [ %62, %61 ]
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %.0, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %11
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [2 x [210 x i32]], [2 x [210 x i32]]* @window, i64 0, i64 %15
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [210 x i32], [210 x i32]* %16, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [2 x [210 x i32]], [2 x [210 x i32]]* @dp, i64 0, i64 %20
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [210 x i32], [210 x i32]* %21, i64 0, i64 %22
  store i32 1073741824, i32* %23, align 4
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [2 x [210 x i8]], [2 x [210 x i8]]* @jump, i64 0, i64 %24
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [210 x i8], [210 x i8]* %25, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  %28 = icmp sgt i32 %.0, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %14
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [2 x [210 x i32]], [2 x [210 x i32]]* @window, i64 0, i64 %30
  %32 = sub nsw i32 %.0, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [210 x i32], [210 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %29, %14
  %38 = icmp sgt i32 %.0, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %37
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [2 x [210 x i32]], [2 x [210 x i32]]* @window, i64 0, i64 %40
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds [210 x i32], [210 x i32]* %41, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [2 x [210 x i32]], [2 x [210 x i32]]* @window, i64 0, i64 %47
  %49 = sub nsw i32 %.0, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [210 x i32], [210 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %46, %29
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds [2 x [210 x i8]], [2 x [210 x i8]]* @jump, i64 0, i64 %55
  %57 = sub nsw i32 %.0, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [210 x i8], [210 x i8]* %56, i64 0, i64 %58
  store i8 1, i8* %59, align 1
  br label %60

60:                                               ; preds = %54, %46, %39, %37
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.0, 1
  br label %11

63:                                               ; preds = %11
  %64 = sext i32 %.01 to i64
  %65 = getelementptr inbounds [2 x [210 x i32]], [2 x [210 x i32]]* @window, i64 0, i64 %64
  %66 = load i32, i32* @n, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [210 x i32], [210 x i32]* %65, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  %69 = sext i32 %.01 to i64
  %70 = getelementptr inbounds [2 x [210 x i32]], [2 x [210 x i32]]* @window, i64 0, i64 %69
  %71 = load i32, i32* @n, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [210 x i32], [210 x i32]* %70, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %94, label %77

77:                                               ; preds = %63
  %78 = sext i32 %.01 to i64
  %79 = getelementptr inbounds [2 x [210 x i32]], [2 x [210 x i32]]* @window, i64 0, i64 %78
  %80 = load i32, i32* @n, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [210 x i32], [210 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %101

85:                                               ; preds = %77
  %86 = sext i32 %.01 to i64
  %87 = getelementptr inbounds [2 x [210 x i32]], [2 x [210 x i32]]* @window, i64 0, i64 %86
  %88 = load i32, i32* @n, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [210 x i32], [210 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %101

94:                                               ; preds = %85, %63
  %95 = sext i32 %.01 to i64
  %96 = getelementptr inbounds [2 x [210 x i8]], [2 x [210 x i8]]* @jump, i64 0, i64 %95
  %97 = load i32, i32* @n, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [210 x i8], [210 x i8]* %96, i64 0, i64 %99
  store i8 1, i8* %100, align 1
  br label %101

101:                                              ; preds = %94, %85, %77
  br label %102

102:                                              ; preds = %101
  %103 = add nsw i32 %.01, 1
  br label %8

104:                                              ; preds = %8
  %105 = load i32, i32* @n, align 4
  %106 = call i32 @_Z5solveii(i32 0, i32 %105)
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* @n, align 4
  %108 = call i32 @_Z5solveii(i32 1, i32 %107)
  store i32 %108, i32* %2, align 4
  %109 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1073741824
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %118

115:                                              ; preds = %104
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %118

118:                                              ; preds = %115, %112
  br label %3

119:                                              ; preds = %3
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886676795.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
