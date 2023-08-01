; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00426/s994906337.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00426/s994906337.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@o = global i32 0, align 4
@na = global i32 0, align 4
@nb = global i32 0, align 4
@nc = global i32 0, align 4
@ans = global i32 0, align 4
@at = global %"struct.std::pair" zeroinitializer, align 4
@place = global i32 -1, align 4
@cup = global [3 x [10001 x i32]] zeroinitializer, align 16
@maxi = global %"struct.std::pair" zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994906337.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  br label %1

1:                                                ; preds = %21, %0
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @m)
  %4 = load i32, i32* @n, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, i32* @m, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %22

10:                                               ; preds = %6, %1
  call void @_Z5inputv()
  call void @_Z5solvev()
  %11 = load i32, i32* @ans, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i32, i32* @ans, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %21

18:                                               ; preds = %10
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %21

21:                                               ; preds = %18, %14
  store i32 0, i32* @ans, align 4
  br label %1

22:                                               ; preds = %9
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  br label %1

1:                                                ; preds = %14, %0
  %.0 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %2 = icmp slt i32 %.0, 3
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %11, %3
  %.01 = phi i32 [ 0, %3 ], [ %12, %11 ]
  %5 = icmp slt i32 %.01, 10001
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [3 x [10001 x i32]], [3 x [10001 x i32]]* @cup, i64 0, i64 %7
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %9
  store i32 0, i32* %10, align 4
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.01, 1
  br label %4

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %.0, 1
  br label %1

16:                                               ; preds = %1
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @na)
  br label %18

18:                                               ; preds = %25, %16
  %.02 = phi i32 [ 0, %16 ], [ %26, %25 ]
  %19 = load i32, i32* @na, align 4
  %20 = icmp slt i32 %.02, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [10001 x i32], [10001 x i32]* getelementptr inbounds ([3 x [10001 x i32]], [3 x [10001 x i32]]* @cup, i64 0, i64 0), i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %21
  %26 = add nsw i32 %.02, 1
  br label %18

27:                                               ; preds = %18
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @nb)
  br label %29

29:                                               ; preds = %36, %27
  %.03 = phi i32 [ 0, %27 ], [ %37, %36 ]
  %30 = load i32, i32* @nb, align 4
  %31 = icmp slt i32 %.03, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds [10001 x i32], [10001 x i32]* getelementptr inbounds ([3 x [10001 x i32]], [3 x [10001 x i32]]* @cup, i64 0, i64 1), i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  br label %36

36:                                               ; preds = %32
  %37 = add nsw i32 %.03, 1
  br label %29

38:                                               ; preds = %29
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @nc)
  br label %40

40:                                               ; preds = %47, %38
  %.04 = phi i32 [ 0, %38 ], [ %48, %47 ]
  %41 = load i32, i32* @nc, align 4
  %42 = icmp slt i32 %.04, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = sext i32 %.04 to i64
  %45 = getelementptr inbounds [10001 x i32], [10001 x i32]* getelementptr inbounds ([3 x [10001 x i32]], [3 x [10001 x i32]]* @cup, i64 0, i64 2), i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  br label %47

47:                                               ; preds = %43
  %48 = add nsw i32 %.04, 1
  br label %40

49:                                               ; preds = %40
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* getelementptr inbounds ([3 x [10001 x i32]], [3 x [10001 x i32]]* @cup, i64 0, i64 0, i64 0), align 16
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i32 0, i32* @place, align 4
  br label %26

4:                                                ; preds = %0
  %5 = load i32, i32* getelementptr inbounds ([3 x [10001 x i32]], [3 x [10001 x i32]]* @cup, i64 0, i64 2, i64 0), align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 2, i32* @place, align 4
  br label %25

8:                                                ; preds = %4
  %9 = load i32, i32* getelementptr inbounds ([3 x [10001 x i32]], [3 x [10001 x i32]]* @cup, i64 0, i64 0, i64 0), align 16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, i32* @place, align 4
  br label %24

12:                                               ; preds = %8
  %13 = load i32, i32* getelementptr inbounds ([3 x [10001 x i32]], [3 x [10001 x i32]]* @cup, i64 0, i64 2, i64 0), align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 2, i32* @place, align 4
  br label %23

16:                                               ; preds = %12
  %17 = load i32, i32* @na, align 4
  %18 = load i32, i32* @nc, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, i32* @place, align 4
  br label %22

21:                                               ; preds = %16
  store i32 2, i32* @place, align 4
  br label %22

22:                                               ; preds = %21, %20
  br label %23

23:                                               ; preds = %22, %15
  br label %24

24:                                               ; preds = %23, %11
  br label %25

25:                                               ; preds = %24, %7
  br label %26

26:                                               ; preds = %25, %3
  %27 = load i32, i32* @place, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, i32* @nc, align 4
  br label %33

31:                                               ; preds = %26
  %32 = load i32, i32* @na, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.01 = phi i32 [ 2, %29 ], [ 0, %31 ]
  br label %34

34:                                               ; preds = %104, %33
  br label %35

35:                                               ; preds = %92, %34
  %.02 = phi i32 [ 1, %34 ], [ %93, %92 ]
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %.02, %36
  br i1 %37, label %38, label %94

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %67, %38
  %.03 = phi i32 [ 0, %38 ], [ %68, %67 ]
  %.0 = phi i8 [ 0, %38 ], [ %.1, %67 ]
  %40 = icmp slt i32 %.03, 3
  br i1 %40, label %41, label %69

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %61, %41
  %.04 = phi i32 [ 0, %41 ], [ %62, %61 ]
  %43 = icmp slt i32 %.04, 10001
  br i1 %43, label %44, label %63

44:                                               ; preds = %42
  %45 = sext i32 %.03 to i64
  %46 = getelementptr inbounds [3 x [10001 x i32]], [3 x [10001 x i32]]* @cup, i64 0, i64 %45
  %47 = sext i32 %.04 to i64
  %48 = getelementptr inbounds [10001 x i32], [10001 x i32]* %46, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, %.02
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 %.03, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @at, i32 0, i32 0), align 4
  store i32 %.04, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @at, i32 0, i32 1), align 4
  br label %63

52:                                               ; preds = %44
  %53 = sext i32 %.03 to i64
  %54 = getelementptr inbounds [3 x [10001 x i32]], [3 x [10001 x i32]]* @cup, i64 0, i64 %53
  %55 = sext i32 %.04 to i64
  %56 = getelementptr inbounds [10001 x i32], [10001 x i32]* %54, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %63

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.04, 1
  br label %42

63:                                               ; preds = %59, %51, %42
  %.1 = phi i8 [ 1, %51 ], [ %.0, %59 ], [ %.0, %42 ]
  %64 = trunc i8 %.1 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  br label %69

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.03, 1
  br label %39

69:                                               ; preds = %65, %39
  %70 = load i32, i32* @place, align 4
  %71 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @at, i32 0, i32 0), align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %92

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %86, %74
  %.06 = phi i32 [ 0, %74 ], [ %84, %86 ]
  %.05 = phi i32 [ 0, %74 ], [ %87, %86 ]
  %76 = load i32, i32* @place, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x [10001 x i32]], [3 x [10001 x i32]]* @cup, i64 0, i64 %77
  %79 = sext i32 %.05 to i64
  %80 = getelementptr inbounds [10001 x i32], [10001 x i32]* %78, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = add nsw i32 %.06, 1
  br label %86

85:                                               ; preds = %75
  br label %88

86:                                               ; preds = %83
  %87 = add nsw i32 %.05, 1
  br label %75

88:                                               ; preds = %85
  %89 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @at, i32 0, i32 0), align 4
  %90 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @at, i32 0, i32 1), align 4
  %91 = load i32, i32* @place, align 4
  call void @_Z5saikiiiii(i32 %89, i32 %90, i32 %91, i32 %.06)
  br label %92

92:                                               ; preds = %88, %73
  %93 = add nsw i32 %.02, 1
  br label %35

94:                                               ; preds = %35
  %95 = load i32, i32* getelementptr inbounds ([3 x [10001 x i32]], [3 x [10001 x i32]]* @cup, i64 0, i64 1, i64 0), align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = sext i32 %.01 to i64
  %99 = getelementptr inbounds [3 x [10001 x i32]], [3 x [10001 x i32]]* @cup, i64 0, i64 %98
  %100 = getelementptr inbounds [10001 x i32], [10001 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %105

104:                                              ; preds = %97, %94
  br label %34

105:                                              ; preds = %103
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5saikiiiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3 x [10001 x i32]], [3 x [10001 x i32]]* @cup, i64 0, i64 %5
  %7 = add nsw i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = add nsw i32 %1, 1
  call void @_Z5saikiiiii(i32 %0, i32 %13, i32 %2, i32 %3)
  br label %14

14:                                               ; preds = %12, %4
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [3 x [10001 x i32]], [3 x [10001 x i32]]* @cup, i64 0, i64 %15
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %16, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [3 x [10001 x i32]], [3 x [10001 x i32]]* @cup, i64 0, i64 %20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [10001 x i32], [10001 x i32]* %21, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %19, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %35, %26
  %.01 = phi i32 [ 0, %26 ], [ %36, %35 ]
  %.0 = phi i32 [ 0, %26 ], [ %33, %35 ]
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [10001 x i32], [10001 x i32]* getelementptr inbounds ([3 x [10001 x i32]], [3 x [10001 x i32]]* @cup, i64 0, i64 1), i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = add nsw i32 %.0, 1
  br label %35

34:                                               ; preds = %27
  br label %37

35:                                               ; preds = %32
  %36 = add nsw i32 %.01, 1
  br label %27

37:                                               ; preds = %34
  call void @_Z5saikiiiii(i32 %0, i32 %1, i32 1, i32 %.0)
  br label %38

38:                                               ; preds = %37, %14
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds [3 x [10001 x i32]], [3 x [10001 x i32]]* @cup, i64 0, i64 %39
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds [10001 x i32], [10001 x i32]* %40, i64 0, i64 %41
  %43 = sext i32 %2 to i64
  %44 = getelementptr inbounds [3 x [10001 x i32]], [3 x [10001 x i32]]* @cup, i64 0, i64 %43
  %45 = sext i32 %3 to i64
  %46 = getelementptr inbounds [10001 x i32], [10001 x i32]* %44, i64 0, i64 %45
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %46) #3
  %47 = icmp sgt i32 %0, %2
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = sub nsw i32 %0, %2
  %50 = load i32, i32* @ans, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @ans, align 4
  br label %56

52:                                               ; preds = %38
  %53 = sub nsw i32 %2, %0
  %54 = load i32, i32* @ans, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* @ans, align 4
  br label %56

56:                                               ; preds = %52, %48
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s994906337.cpp() #0 section ".text.startup" {
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
