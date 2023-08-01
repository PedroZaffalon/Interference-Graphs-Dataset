; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01842/s953407268.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01842/s953407268.cpp"
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

$_Z5chmaxIxEvRT_S0_ = comdat any

$_Z5chminIxEvRT_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@a = global [60 x i64] zeroinitializer, align 16
@b = global [60 x i64] zeroinitializer, align 16
@suma = global [60 x i64] zeroinitializer, align 16
@sumb = global [60 x i64] zeroinitializer, align 16
@memo = global [60 x [60 x [60 x [60 x [2 x [3 x i64]]]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953407268.cpp, i8* null }]

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
define i64 @_Z3dfsxxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 {
  %7 = getelementptr inbounds [60 x [60 x [60 x [60 x [2 x [3 x i64]]]]]], [60 x [60 x [60 x [60 x [2 x [3 x i64]]]]]]* @memo, i64 0, i64 %0
  %8 = getelementptr inbounds [60 x [60 x [60 x [2 x [3 x i64]]]]], [60 x [60 x [60 x [2 x [3 x i64]]]]]* %7, i64 0, i64 %1
  %9 = getelementptr inbounds [60 x [60 x [2 x [3 x i64]]]], [60 x [60 x [2 x [3 x i64]]]]* %8, i64 0, i64 %2
  %10 = getelementptr inbounds [60 x [2 x [3 x i64]]], [60 x [2 x [3 x i64]]]* %9, i64 0, i64 %3
  %11 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %10, i64 0, i64 %4
  %12 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 %5
  %13 = load i64, i64* %12, align 8
  %14 = icmp ne i64 %13, -1001001001001001
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load i64, i64* %12, align 8
  br label %89

17:                                               ; preds = %6
  %18 = getelementptr inbounds [60 x i64], [60 x i64]* @suma, i64 0, i64 %1
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds [60 x i64], [60 x i64]* @suma, i64 0, i64 %0
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 %19, %21
  store i64 %22, i64* %12, align 8
  %23 = getelementptr inbounds [60 x i64], [60 x i64]* @sumb, i64 0, i64 %3
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds [60 x i64], [60 x i64]* @sumb, i64 0, i64 %2
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 %24, %26
  %28 = load i64, i64* %12, align 8
  %29 = sub nsw i64 %28, %27
  store i64 %29, i64* %12, align 8
  %30 = icmp eq i64 %0, %1
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = icmp eq i64 %2, %3
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = icmp eq i64 %5, 1
  br i1 %34, label %51, label %35

35:                                               ; preds = %33, %31, %17
  %36 = icmp eq i64 %0, %1
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = icmp eq i64 %2, %3
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = xor i64 %4, 1
  %41 = add nsw i64 %5, 1
  %42 = call i64 @_Z3dfsxxxxxx(i64 %1, i64 %1, i64 %3, i64 %3, i64 %40, i64 %41)
  %43 = load i64, i64* %12, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, i64* %12, align 8
  br label %50

45:                                               ; preds = %37, %35
  %46 = xor i64 %4, 1
  %47 = call i64 @_Z3dfsxxxxxx(i64 %1, i64 %1, i64 %3, i64 %3, i64 %46, i64 0)
  %48 = load i64, i64* %12, align 8
  %49 = add nsw i64 %48, %47
  store i64 %49, i64* %12, align 8
  br label %50

50:                                               ; preds = %45, %39
  br label %51

51:                                               ; preds = %50, %33
  %52 = icmp eq i64 %4, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %51
  %54 = load i64, i64* @N, align 8
  %55 = icmp slt i64 %1, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = getelementptr inbounds [60 x i64], [60 x i64]* @a, i64 0, i64 %1
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = add nsw i64 %1, 1
  %62 = xor i64 %4, 1
  %63 = call i64 @_Z3dfsxxxxxx(i64 %0, i64 %61, i64 %3, i64 %3, i64 %62, i64 0)
  call void @_Z5chmaxIxEvRT_S0_(i64* dereferenceable(8) %12, i64 %63)
  br label %68

64:                                               ; preds = %56
  %65 = add nsw i64 %1, 1
  %66 = xor i64 %4, 1
  %67 = call i64 @_Z3dfsxxxxxx(i64 %0, i64 %65, i64 %2, i64 %3, i64 %66, i64 0)
  call void @_Z5chmaxIxEvRT_S0_(i64* dereferenceable(8) %12, i64 %67)
  br label %68

68:                                               ; preds = %64, %60
  br label %69

69:                                               ; preds = %68, %53
  br label %87

70:                                               ; preds = %51
  %71 = load i64, i64* @M, align 8
  %72 = icmp slt i64 %3, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = getelementptr inbounds [60 x i64], [60 x i64]* @b, i64 0, i64 %3
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = add nsw i64 %3, 1
  %79 = xor i64 %4, 1
  %80 = call i64 @_Z3dfsxxxxxx(i64 %1, i64 %1, i64 %2, i64 %78, i64 %79, i64 0)
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %12, i64 %80)
  br label %85

81:                                               ; preds = %73
  %82 = add nsw i64 %3, 1
  %83 = xor i64 %4, 1
  %84 = call i64 @_Z3dfsxxxxxx(i64 %0, i64 %1, i64 %2, i64 %82, i64 %83, i64 0)
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %12, i64 %84)
  br label %85

85:                                               ; preds = %81, %77
  br label %86

86:                                               ; preds = %85, %70
  br label %87

87:                                               ; preds = %86, %69
  %88 = load i64, i64* %12, align 8
  br label %89

89:                                               ; preds = %87, %15
  %.0 = phi i64 [ %16, %15 ], [ %88, %87 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5chmaxIxEvRT_S0_(i64* dereferenceable(8) %0, i64 %1) #0 comdat {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %3)
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %0, i64 %1) #0 comdat {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %3)
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  br label %1

1:                                                ; preds = %40, %0
  %.01 = phi i64 [ 0, %0 ], [ %41, %40 ]
  %2 = icmp slt i64 %.01, 60
  br i1 %2, label %3, label %42

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %37, %3
  %.02 = phi i64 [ 0, %3 ], [ %38, %37 ]
  %5 = icmp slt i64 %.02, 60
  br i1 %5, label %6, label %39

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %34, %6
  %.03 = phi i64 [ 0, %6 ], [ %35, %34 ]
  %8 = icmp slt i64 %.03, 60
  br i1 %8, label %9, label %36

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %31, %9
  %.04 = phi i64 [ 0, %9 ], [ %32, %31 ]
  %11 = icmp slt i64 %.04, 60
  br i1 %11, label %12, label %33

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %28, %12
  %.05 = phi i64 [ 0, %12 ], [ %29, %28 ]
  %14 = icmp slt i64 %.05, 2
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %25, %15
  %.06 = phi i64 [ 0, %15 ], [ %26, %25 ]
  %17 = icmp slt i64 %.06, 3
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = getelementptr inbounds [60 x [60 x [60 x [60 x [2 x [3 x i64]]]]]], [60 x [60 x [60 x [60 x [2 x [3 x i64]]]]]]* @memo, i64 0, i64 %.01
  %20 = getelementptr inbounds [60 x [60 x [60 x [2 x [3 x i64]]]]], [60 x [60 x [60 x [2 x [3 x i64]]]]]* %19, i64 0, i64 %.02
  %21 = getelementptr inbounds [60 x [60 x [2 x [3 x i64]]]], [60 x [60 x [2 x [3 x i64]]]]* %20, i64 0, i64 %.03
  %22 = getelementptr inbounds [60 x [2 x [3 x i64]]], [60 x [2 x [3 x i64]]]* %21, i64 0, i64 %.04
  %23 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %22, i64 0, i64 %.05
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 %.06
  store i64 -1001001001001001, i64* %24, align 8
  br label %25

25:                                               ; preds = %18
  %26 = add nsw i64 %.06, 1
  br label %16

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i64 %.05, 1
  br label %13

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i64 %.04, 1
  br label %10

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i64 %.03, 1
  br label %7

36:                                               ; preds = %7
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i64 %.02, 1
  br label %4

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i64 %.01, 1
  br label %1

42:                                               ; preds = %1
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) @M)
  br label %45

45:                                               ; preds = %51, %42
  %.07 = phi i64 [ 0, %42 ], [ %52, %51 ]
  %46 = load i64, i64* @N, align 8
  %47 = icmp slt i64 %.07, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds [60 x i64], [60 x i64]* @a, i64 0, i64 %.07
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  br label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %.07, 1
  br label %45

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %60, %53
  %.08 = phi i64 [ 0, %53 ], [ %61, %60 ]
  %55 = load i64, i64* @M, align 8
  %56 = icmp slt i64 %.08, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds [60 x i64], [60 x i64]* @b, i64 0, i64 %.08
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  br label %60

60:                                               ; preds = %57
  %61 = add nsw i64 %.08, 1
  br label %54

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %83, %62
  %.09 = phi i64 [ 0, %62 ], [ %84, %83 ]
  %64 = load i64, i64* @N, align 8
  %65 = icmp slt i64 %.09, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  %67 = getelementptr inbounds [60 x i64], [60 x i64]* @a, i64 0, i64 %.09
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds [60 x i64], [60 x i64]* @suma, i64 0, i64 %.09
  %72 = load i64, i64* %71, align 8
  br label %79

73:                                               ; preds = %66
  %74 = getelementptr inbounds [60 x i64], [60 x i64]* @suma, i64 0, i64 %.09
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds [60 x i64], [60 x i64]* @a, i64 0, i64 %.09
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %75, %77
  br label %79

79:                                               ; preds = %73, %70
  %80 = phi i64 [ %72, %70 ], [ %78, %73 ]
  %81 = add nsw i64 %.09, 1
  %82 = getelementptr inbounds [60 x i64], [60 x i64]* @suma, i64 0, i64 %81
  store i64 %80, i64* %82, align 8
  br label %83

83:                                               ; preds = %79
  %84 = add nsw i64 %.09, 1
  br label %63

85:                                               ; preds = %63
  br label %86

86:                                               ; preds = %106, %85
  %.0 = phi i64 [ 0, %85 ], [ %107, %106 ]
  %87 = load i64, i64* @M, align 8
  %88 = icmp slt i64 %.0, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  %90 = getelementptr inbounds [60 x i64], [60 x i64]* @b, i64 0, i64 %.0
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds [60 x i64], [60 x i64]* @sumb, i64 0, i64 %.0
  %95 = load i64, i64* %94, align 8
  br label %102

96:                                               ; preds = %89
  %97 = getelementptr inbounds [60 x i64], [60 x i64]* @sumb, i64 0, i64 %.0
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds [60 x i64], [60 x i64]* @b, i64 0, i64 %.0
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %98, %100
  br label %102

102:                                              ; preds = %96, %93
  %103 = phi i64 [ %95, %93 ], [ %101, %96 ]
  %104 = add nsw i64 %.0, 1
  %105 = getelementptr inbounds [60 x i64], [60 x i64]* @sumb, i64 0, i64 %104
  store i64 %103, i64* %105, align 8
  br label %106

106:                                              ; preds = %102
  %107 = add nsw i64 %.0, 1
  br label %86

108:                                              ; preds = %86
  %109 = call i64 @_Z3dfsxxxxxx(i64 0, i64 0, i64 0, i64 0, i64 0, i64 0)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
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
define internal void @_GLOBAL__sub_I_s953407268.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
