; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01428/s739529008.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01428/s739529008.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@board = global [8 x [8 x i8]] zeroinitializer, align 16
@dx = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@dy = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@memo = global [2 x i8] c"ox", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739529008.cpp, i8* null }]

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
define i32 @_Z3dfsiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %0, %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %1, %12
  %14 = icmp sle i32 0, %9
  br i1 %14, label %15, label %37

15:                                               ; preds = %5
  %16 = icmp sle i32 %9, 7
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = icmp sle i32 0, %13
  br i1 %18, label %19, label %37

19:                                               ; preds = %17
  %20 = icmp sle i32 %13, 7
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @board, i64 0, i64 %22
  %24 = sext i32 %13 to i64
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* %23, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 1, %4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i8], [2 x i8]* @memo, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %27, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %21
  %35 = add nsw i32 %2, 1
  %36 = call i32 @_Z3dfsiiiii(i32 %9, i32 %13, i32 %35, i32 %3, i32 %4)
  br label %78

37:                                               ; preds = %21, %19, %17, %15, %5
  %38 = icmp sle i32 0, %9
  br i1 %38, label %39, label %58

39:                                               ; preds = %37
  %40 = icmp sle i32 %9, 7
  br i1 %40, label %41, label %58

41:                                               ; preds = %39
  %42 = icmp sle i32 0, %13
  br i1 %42, label %43, label %58

43:                                               ; preds = %41
  %44 = icmp sle i32 %13, 7
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  %46 = sext i32 %9 to i64
  %47 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @board, i64 0, i64 %46
  %48 = sext i32 %13 to i64
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %47, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sext i32 %4 to i64
  %53 = getelementptr inbounds [2 x i8], [2 x i8]* @memo, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  br label %78

58:                                               ; preds = %45, %43, %41, %39, %37
  %59 = icmp sle i32 0, %9
  br i1 %59, label %60, label %75

60:                                               ; preds = %58
  %61 = icmp sle i32 %9, 7
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = icmp sle i32 0, %13
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = icmp sle i32 %13, 7
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  %67 = sext i32 %9 to i64
  %68 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @board, i64 0, i64 %67
  %69 = sext i32 %13 to i64
  %70 = getelementptr inbounds [8 x i8], [8 x i8]* %68, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 46
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %78

75:                                               ; preds = %66, %64, %62, %60, %58
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %74, %57, %34
  %.0 = phi i32 [ %36, %34 ], [ %2, %57 ], [ 0, %74 ], [ 0, %77 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define i32 @_Z5countiii(i32 %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %9, %3
  %.01 = phi i32 [ 0, %3 ], [ %8, %9 ]
  %.0 = phi i32 [ 0, %3 ], [ %10, %9 ]
  %5 = icmp slt i32 %.0, 8
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = call i32 @_Z3dfsiiiii(i32 %0, i32 %1, i32 0, i32 %.0, i32 %2)
  %8 = add nsw i32 %.01, %7
  br label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.0, 1
  br label %4

11:                                               ; preds = %4
  ret i32 %.01
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvei(i32 %0) #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %29

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %26, %3
  %.019 = phi i32 [ 7, %3 ], [ %27, %26 ]
  %.011 = phi i32 [ undef, %3 ], [ %.112, %26 ]
  %.03 = phi i32 [ undef, %3 ], [ %.14, %26 ]
  %.02 = phi i32 [ -1, %3 ], [ %.1, %26 ]
  %5 = icmp sge i32 %.019, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %23, %6
  %.020 = phi i32 [ 7, %6 ], [ %24, %23 ]
  %.112 = phi i32 [ %.011, %6 ], [ %.213, %23 ]
  %.14 = phi i32 [ %.03, %6 ], [ %.25, %23 ]
  %.1 = phi i32 [ %.02, %6 ], [ %.2, %23 ]
  %8 = icmp sge i32 %.020, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %7
  %10 = sext i32 %.019 to i64
  %11 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @board, i64 0, i64 %10
  %12 = sext i32 %.020 to i64
  %13 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 46
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = call i32 @_Z5countiii(i32 %.019, i32 %.020, i32 %0)
  %19 = icmp sgt i32 %18, %.1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @_Z5countiii(i32 %.019, i32 %.020, i32 %0)
  br label %22

22:                                               ; preds = %20, %17, %9
  %.213 = phi i32 [ %.020, %20 ], [ %.112, %17 ], [ %.112, %9 ]
  %.25 = phi i32 [ %.019, %20 ], [ %.14, %17 ], [ %.14, %9 ]
  %.2 = phi i32 [ %21, %20 ], [ %.1, %17 ], [ %.1, %9 ]
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.020, -1
  br label %7

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.019, -1
  br label %4

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28, %1
  %.314 = phi i32 [ %.011, %28 ], [ undef, %1 ]
  %.36 = phi i32 [ %.03, %28 ], [ undef, %1 ]
  %.3 = phi i32 [ %.02, %28 ], [ -1, %1 ]
  %30 = icmp eq i32 %0, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %54, %31
  %.021 = phi i32 [ 0, %31 ], [ %55, %54 ]
  %.415 = phi i32 [ %.314, %31 ], [ %.516, %54 ]
  %.47 = phi i32 [ %.36, %31 ], [ %.58, %54 ]
  %.4 = phi i32 [ %.3, %31 ], [ %.5, %54 ]
  %33 = icmp slt i32 %.021, 8
  br i1 %33, label %34, label %56

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %51, %34
  %.022 = phi i32 [ 0, %34 ], [ %52, %51 ]
  %.516 = phi i32 [ %.415, %34 ], [ %.617, %51 ]
  %.58 = phi i32 [ %.47, %34 ], [ %.69, %51 ]
  %.5 = phi i32 [ %.4, %34 ], [ %.6, %51 ]
  %36 = icmp slt i32 %.022, 8
  br i1 %36, label %37, label %53

37:                                               ; preds = %35
  %38 = sext i32 %.021 to i64
  %39 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @board, i64 0, i64 %38
  %40 = sext i32 %.022 to i64
  %41 = getelementptr inbounds [8 x i8], [8 x i8]* %39, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 46
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = call i32 @_Z5countiii(i32 %.021, i32 %.022, i32 %0)
  %47 = icmp sgt i32 %46, %.5
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 @_Z5countiii(i32 %.021, i32 %.022, i32 %0)
  br label %50

50:                                               ; preds = %48, %45, %37
  %.617 = phi i32 [ %.022, %48 ], [ %.516, %45 ], [ %.516, %37 ]
  %.69 = phi i32 [ %.021, %48 ], [ %.58, %45 ], [ %.58, %37 ]
  %.6 = phi i32 [ %49, %48 ], [ %.5, %45 ], [ %.5, %37 ]
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.022, 1
  br label %35

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.021, 1
  br label %32

56:                                               ; preds = %32
  br label %57

57:                                               ; preds = %56, %29
  %.718 = phi i32 [ %.415, %56 ], [ %.314, %29 ]
  %.710 = phi i32 [ %.47, %56 ], [ %.36, %29 ]
  %.7 = phi i32 [ %.4, %56 ], [ %.3, %29 ]
  %58 = icmp slt i32 %.7, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  br label %98

60:                                               ; preds = %57
  %61 = sext i32 %0 to i64
  %62 = getelementptr inbounds [2 x i8], [2 x i8]* @memo, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i32 %.710 to i64
  %65 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @board, i64 0, i64 %64
  %66 = sext i32 %.718 to i64
  %67 = getelementptr inbounds [8 x i8], [8 x i8]* %65, i64 0, i64 %66
  store i8 %63, i8* %67, align 1
  br label %68

68:                                               ; preds = %95, %60
  %.023 = phi i32 [ 0, %60 ], [ %96, %95 ]
  %69 = icmp slt i32 %.023, 8
  br i1 %69, label %70, label %97

70:                                               ; preds = %68
  %71 = call i32 @_Z3dfsiiiii(i32 %.710, i32 %.718, i32 0, i32 %.023, i32 %0)
  br label %72

72:                                               ; preds = %92, %70
  %.01 = phi i32 [ 1, %70 ], [ %93, %92 ]
  %73 = icmp sle i32 %.01, %71
  br i1 %73, label %74, label %94

74:                                               ; preds = %72
  %75 = sext i32 %0 to i64
  %76 = getelementptr inbounds [2 x i8], [2 x i8]* @memo, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i32 %.023 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %80, %.01
  %82 = add nsw i32 %.710, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @board, i64 0, i64 %83
  %85 = sext i32 %.023 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = mul nsw i32 %87, %.01
  %89 = add nsw i32 %.718, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], [8 x i8]* %84, i64 0, i64 %90
  store i8 %77, i8* %91, align 1
  br label %92

92:                                               ; preds = %74
  %93 = add nsw i32 %.01, 1
  br label %72

94:                                               ; preds = %72
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.023, 1
  br label %68

97:                                               ; preds = %68
  br label %98

98:                                               ; preds = %97, %59
  %.0 = phi i32 [ 0, %59 ], [ 1, %97 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %9

9:                                                ; preds = %23, %0
  %.01 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %10 = icmp slt i32 %.01, 8
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %20, %11
  %.02 = phi i32 [ 0, %11 ], [ %21, %20 ]
  %13 = icmp slt i32 %.02, 8
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @board, i64 0, i64 %15
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [8 x i8], [8 x i8]* %16, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %18)
  br label %20

20:                                               ; preds = %14
  %21 = add nsw i32 %.02, 1
  br label %12

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.01, 1
  br label %9

25:                                               ; preds = %9
  br label %26

26:                                               ; preds = %32, %25
  %.04 = phi i8 [ 1, %25 ], [ %38, %32 ]
  %.03 = phi i8 [ 1, %25 ], [ %35, %32 ]
  %27 = trunc i8 %.03 to i1
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = trunc i8 %.04 to i1
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i1 [ true, %26 ], [ %29, %28 ]
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = call i32 @_Z5solvei(i32 0)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  %36 = call i32 @_Z5solvei(i32 1)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i8
  br label %26

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %56, %39
  %.05 = phi i32 [ 0, %39 ], [ %57, %56 ]
  %41 = icmp slt i32 %.05, 8
  br i1 %41, label %42, label %58

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %52, %42
  %.0 = phi i32 [ 0, %42 ], [ %53, %52 ]
  %44 = icmp slt i32 %.0, 8
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = sext i32 %.05 to i64
  %47 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @board, i64 0, i64 %46
  %48 = sext i32 %.0 to i64
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %47, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %50)
  br label %52

52:                                               ; preds = %45
  %53 = add nsw i32 %.0, 1
  br label %43

54:                                               ; preds = %43
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %.05, 1
  br label %40

58:                                               ; preds = %40
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s739529008.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
