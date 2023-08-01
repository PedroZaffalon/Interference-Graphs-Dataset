; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01813/s645523908.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01813/s645523908.cpp"
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
@s = global [222 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@lc = global [222 x i8] zeroinitializer, align 16
@rc = global [222 x i8] zeroinitializer, align 16
@dp = global [222 x [222 x [2 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645523908.cpp, i8* null }]

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
define i32 @_Z1fiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = add nsw i32 %0, 1
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [222 x i8], [222 x i8]* @s, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  br label %114

12:                                               ; preds = %3
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [222 x [222 x [2 x i32]]], [222 x [222 x [2 x i32]]]* @dp, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [222 x [2 x i32]], [222 x [2 x i32]]* %14, i64 0, i64 %15
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, -715827883
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [222 x [222 x [2 x i32]]], [222 x [222 x [2 x i32]]]* @dp, i64 0, i64 %22
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [222 x [2 x i32]], [222 x [2 x i32]]* %23, i64 0, i64 %24
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  br label %114

29:                                               ; preds = %12
  %30 = icmp ne i32 %2, 0
  %31 = zext i1 %30 to i64
  %32 = select i1 %30, i32 715827882, i32 -715827882
  %33 = sext i32 %0 to i64
  br label %34

34:                                               ; preds = %105, %29
  %.02 = phi i32 [ %32, %29 ], [ %.2, %105 ]
  %.01 = phi i64 [ %33, %29 ], [ %106, %105 ]
  %35 = sext i32 %1 to i64
  %36 = icmp slt i64 %.01, %35
  br i1 %36, label %37, label %107

37:                                               ; preds = %34
  %38 = getelementptr inbounds [222 x i8], [222 x i8]* @s, i64 0, i64 %.01
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 43
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds [222 x i8], [222 x i8]* @s, i64 0, i64 %.01
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %105

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds [222 x i8], [222 x i8]* @lc, i64 0, i64 %.01
  %50 = load i8, i8* %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = sub nsw i64 %.01, 2
  %54 = sext i32 %0 to i64
  %55 = icmp sge i64 %53, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %52, %48
  %57 = getelementptr inbounds [222 x i8], [222 x i8]* @rc, i64 0, i64 %.01
  %58 = load i8, i8* %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = add nsw i64 %.01, 2
  %62 = sext i32 %1 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %52
  br label %105

65:                                               ; preds = %60, %56
  %66 = getelementptr inbounds [222 x i8], [222 x i8]* @s, i64 0, i64 %.01
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 43
  %70 = zext i1 %69 to i64
  %71 = select i1 %69, i32 1, i32 -1
  %72 = trunc i64 %.01 to i32
  %73 = call i32 @_Z1fiii(i32 %0, i32 %72, i32 %2)
  %74 = add nsw i64 %.01, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %71, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  br label %80

78:                                               ; preds = %65
  %79 = sub nsw i32 1, %2
  br label %80

80:                                               ; preds = %78, %77
  %81 = phi i32 [ %2, %77 ], [ %79, %78 ]
  %82 = call i32 @_Z1fiii(i32 %75, i32 %1, i32 %81)
  %83 = icmp ne i32 %2, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %80
  %85 = mul nsw i32 %71, %82
  %86 = add nsw i32 %73, %85
  %87 = icmp sgt i32 %.02, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %92

89:                                               ; preds = %84
  %90 = mul nsw i32 %71, %82
  %91 = add nsw i32 %73, %90
  br label %92

92:                                               ; preds = %89, %88
  %93 = phi i32 [ %.02, %88 ], [ %91, %89 ]
  br label %104

94:                                               ; preds = %80
  %95 = mul nsw i32 %71, %82
  %96 = add nsw i32 %73, %95
  %97 = icmp slt i32 %.02, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %102

99:                                               ; preds = %94
  %100 = mul nsw i32 %71, %82
  %101 = add nsw i32 %73, %100
  br label %102

102:                                              ; preds = %99, %98
  %103 = phi i32 [ %.02, %98 ], [ %101, %99 ]
  br label %104

104:                                              ; preds = %102, %92
  %.1 = phi i32 [ %103, %102 ], [ %93, %92 ]
  br label %105

105:                                              ; preds = %104, %64, %47
  %.2 = phi i32 [ %.02, %47 ], [ %.02, %64 ], [ %.1, %104 ]
  %106 = add nsw i64 %.01, 1
  br label %34

107:                                              ; preds = %34
  %108 = sext i32 %0 to i64
  %109 = getelementptr inbounds [222 x [222 x [2 x i32]]], [222 x [222 x [2 x i32]]]* @dp, i64 0, i64 %108
  %110 = sext i32 %1 to i64
  %111 = getelementptr inbounds [222 x [2 x i32]], [222 x [2 x i32]]* %109, i64 0, i64 %110
  %112 = sext i32 %2 to i64
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 %112
  store i32 %.02, i32* %113, align 4
  br label %114

114:                                              ; preds = %107, %21, %6
  %.0 = phi i32 [ %11, %6 ], [ %28, %21 ], [ %.02, %107 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([222 x i8], [222 x i8]* @s, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([222 x i8], [222 x i8]* @s, i32 0, i32 0)) #6
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @n, align 4
  br label %5

5:                                                ; preds = %23, %0
  %.01 = phi i64 [ 0, %0 ], [ %24, %23 ]
  %6 = icmp slt i64 %.01, 222
  br i1 %6, label %7, label %25

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %20, %7
  %.02 = phi i64 [ 0, %7 ], [ %21, %20 ]
  %9 = icmp slt i64 %.02, 222
  br i1 %9, label %10, label %22

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %17, %10
  %.03 = phi i64 [ 0, %10 ], [ %18, %17 ]
  %12 = icmp slt i64 %.03, 2
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds [222 x [222 x [2 x i32]]], [222 x [222 x [2 x i32]]]* @dp, i64 0, i64 %.01
  %15 = getelementptr inbounds [222 x [2 x i32]], [222 x [2 x i32]]* %14, i64 0, i64 %.02
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 %.03
  store i32 -715827883, i32* %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = add nsw i64 %.03, 1
  br label %11

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i64 %.02, 1
  br label %8

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i64 %.01, 1
  br label %5

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %75, %25
  %.04 = phi i64 [ 0, %25 ], [ %76, %75 ]
  %27 = load i32, i32* @n, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %.04, %28
  br i1 %29, label %30, label %77

30:                                               ; preds = %26
  %31 = sub nsw i64 %.04, 2
  %32 = icmp sge i64 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = getelementptr inbounds [222 x i8], [222 x i8]* @s, i64 0, i64 %.04
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 43
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [222 x i8], [222 x i8]* @s, i64 0, i64 %.04
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  br i1 %42, label %43, label %51

43:                                               ; preds = %38, %33
  %44 = sub nsw i64 %.04, 2
  %45 = getelementptr inbounds [222 x i8], [222 x i8]* @s, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 40
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = getelementptr inbounds [222 x i8], [222 x i8]* @lc, i64 0, i64 %.04
  store i8 1, i8* %50, align 1
  br label %51

51:                                               ; preds = %49, %43, %38, %30
  %52 = add nsw i64 %.04, 2
  %53 = load i32, i32* @n, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %51
  %57 = getelementptr inbounds [222 x i8], [222 x i8]* @s, i64 0, i64 %.04
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 43
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [222 x i8], [222 x i8]* @s, i64 0, i64 %.04
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 45
  br i1 %65, label %66, label %74

66:                                               ; preds = %61, %56
  %67 = add nsw i64 %.04, 2
  %68 = getelementptr inbounds [222 x i8], [222 x i8]* @s, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 41
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = getelementptr inbounds [222 x i8], [222 x i8]* @rc, i64 0, i64 %.04
  store i8 1, i8* %73, align 1
  br label %74

74:                                               ; preds = %72, %66, %61, %51
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i64 %.04, 1
  br label %26

77:                                               ; preds = %26
  br label %78

78:                                               ; preds = %95, %77
  %.05 = phi i64 [ 0, %77 ], [ %96, %95 ]
  %79 = load i32, i32* @n, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %.05, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  %83 = getelementptr inbounds [222 x i8], [222 x i8]* @s, i64 0, i64 %.05
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 40
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds [222 x i8], [222 x i8]* @s, i64 0, i64 %.05
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 41
  br i1 %91, label %92, label %94

92:                                               ; preds = %87, %82
  %93 = getelementptr inbounds [222 x i8], [222 x i8]* @s, i64 0, i64 %.05
  store i8 0, i8* %93, align 1
  br label %94

94:                                               ; preds = %92, %87
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i64 %.05, 1
  br label %78

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %133, %97
  %.06 = phi i64 [ 0, %97 ], [ %134, %133 ]
  %99 = load i32, i32* @n, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %.06, %100
  br i1 %101, label %102, label %135

102:                                              ; preds = %98
  %103 = getelementptr inbounds [222 x i8], [222 x i8]* @s, i64 0, i64 %.06
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %133

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %130, %108
  %.0 = phi i64 [ %.06, %108 ], [ %131, %130 ]
  %110 = load i32, i32* @n, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %.0, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %109
  %114 = add nsw i64 %.0, 1
  %115 = getelementptr inbounds [222 x i8], [222 x i8]* @s, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = getelementptr inbounds [222 x i8], [222 x i8]* @s, i64 0, i64 %.0
  store i8 %116, i8* %117, align 1
  %118 = add nsw i64 %.0, 1
  %119 = getelementptr inbounds [222 x i8], [222 x i8]* @lc, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = trunc i8 %120 to i1
  %122 = getelementptr inbounds [222 x i8], [222 x i8]* @lc, i64 0, i64 %.0
  %123 = zext i1 %121 to i8
  store i8 %123, i8* %122, align 1
  %124 = add nsw i64 %.0, 1
  %125 = getelementptr inbounds [222 x i8], [222 x i8]* @rc, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = trunc i8 %126 to i1
  %128 = getelementptr inbounds [222 x i8], [222 x i8]* @rc, i64 0, i64 %.0
  %129 = zext i1 %127 to i8
  store i8 %129, i8* %128, align 1
  br label %130

130:                                              ; preds = %113
  %131 = add nsw i64 %.0, 1
  br label %109

132:                                              ; preds = %109
  br label %133

133:                                              ; preds = %132, %107
  %134 = add nsw i64 %.06, 1
  br label %98

135:                                              ; preds = %98
  %136 = call i64 @strlen(i8* getelementptr inbounds ([222 x i8], [222 x i8]* @s, i32 0, i32 0)) #6
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* @n, align 4
  %138 = load i32, i32* @n, align 4
  %139 = call i32 @_Z1fiii(i32 0, i32 %138, i32 0)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s645523908.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
