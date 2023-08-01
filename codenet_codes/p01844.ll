; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01844/s044253611.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01844/s044253611.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@wa = global [201 x [201 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044253611.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64 %0, i64 %1) #0 {
  %3 = srem i64 %0, %1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %9

6:                                                ; preds = %2
  %7 = srem i64 %0, %1
  %8 = call i64 @_Z3gcdxx(i64 %1, i64 %7)
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i64 [ %1, %5 ], [ %8, %6 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %9

5:                                                ; preds = %2
  %6 = call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %7 = sdiv i64 %0, %6
  %8 = mul nsw i64 %7, %1
  br label %9

9:                                                ; preds = %5, %4
  %.0 = phi i64 [ %1, %4 ], [ %8, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ereaiiii(i32 %0, i32 %1, i32 %2, i32 %3) #4 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @wa, i64 0, i64 %5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [201 x i64], [201 x i64]* %6, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @wa, i64 0, i64 %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [201 x i64], [201 x i64]* %11, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %9, %14
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @wa, i64 0, i64 %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [201 x i64], [201 x i64]* %17, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sub nsw i64 %15, %20
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @wa, i64 0, i64 %22
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [201 x i64], [201 x i64]* %23, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 %21, %26
  ret i64 %27
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5solveiiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) #0 {
  %7 = call i64 @_Z4ereaiiii(i32 %0, i32 %1, i32 %2, i32 %3)
  %8 = sext i32 %4 to i64
  %9 = mul nsw i64 %5, %8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %153

12:                                               ; preds = %6
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %153

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %19, %15
  %.06 = phi i32 [ %0, %15 ], [ %20, %19 ]
  %17 = call i64 @_Z4ereaiiii(i32 %0, i32 %.06, i32 %2, i32 %3)
  %18 = icmp slt i64 %17, %5
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nsw i32 %.06, 1
  br label %16

21:                                               ; preds = %16
  %22 = sub nsw i32 %4, 1
  %23 = call zeroext i1 @_Z5solveiiiiix(i32 %.06, i32 %1, i32 %2, i32 %3, i32 %22, i64 %5)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %153

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %29, %25
  %.1 = phi i32 [ %1, %25 ], [ %30, %29 ]
  %27 = call i64 @_Z4ereaiiii(i32 %.1, i32 %1, i32 %2, i32 %3)
  %28 = icmp slt i64 %27, %5
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nsw i32 %.1, -1
  br label %26

31:                                               ; preds = %26
  %32 = sub nsw i32 %4, 1
  %33 = call zeroext i1 @_Z5solveiiiiix(i32 %0, i32 %.1, i32 %2, i32 %3, i32 %32, i64 %5)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %153

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %39, %35
  %.2 = phi i32 [ %2, %35 ], [ %40, %39 ]
  %37 = call i64 @_Z4ereaiiii(i32 %0, i32 %1, i32 %2, i32 %.2)
  %38 = icmp slt i64 %37, %5
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nsw i32 %.2, 1
  br label %36

41:                                               ; preds = %36
  %42 = sub nsw i32 %4, 1
  %43 = call zeroext i1 @_Z5solveiiiiix(i32 %0, i32 %1, i32 %.2, i32 %3, i32 %42, i64 %5)
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %153

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %49, %45
  %.3 = phi i32 [ %3, %45 ], [ %50, %49 ]
  %47 = call i64 @_Z4ereaiiii(i32 %0, i32 %1, i32 %.3, i32 %3)
  %48 = icmp slt i64 %47, %5
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nsw i32 %.3, -1
  br label %46

51:                                               ; preds = %46
  %52 = sub nsw i32 %4, 1
  %53 = call zeroext i1 @_Z5solveiiiiix(i32 %0, i32 %1, i32 %2, i32 %.3, i32 %52, i64 %5)
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %153

55:                                               ; preds = %51
  %56 = icmp eq i32 %4, 4
  br i1 %56, label %57, label %152

57:                                               ; preds = %55
  %58 = add nsw i32 %2, 1
  br label %59

59:                                               ; preds = %149, %57
  %.05 = phi i32 [ %58, %57 ], [ %150, %149 ]
  %60 = sub nsw i32 %3, 1
  %61 = icmp sle i32 %.05, %60
  br i1 %61, label %62, label %151

62:                                               ; preds = %59
  %63 = call i64 @_Z4ereaiiii(i32 %0, i32 %1, i32 %2, i32 %.05)
  %64 = icmp slt i64 %63, %5
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %149

66:                                               ; preds = %62
  %67 = call i64 @_Z4ereaiiii(i32 %0, i32 %1, i32 %.05, i32 %3)
  %68 = icmp slt i64 %67, %5
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %149

70:                                               ; preds = %66
  %71 = add nsw i32 %0, 1
  br label %72

72:                                               ; preds = %75, %70
  %.04 = phi i32 [ %71, %70 ], [ %76, %75 ]
  %73 = call i64 @_Z4ereaiiii(i32 %0, i32 %.04, i32 %2, i32 %.05)
  %74 = icmp slt i64 %73, %5
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = add nsw i32 %.04, 1
  br label %72

77:                                               ; preds = %72
  %78 = add nsw i32 %0, 1
  br label %79

79:                                               ; preds = %82, %77
  %.03 = phi i32 [ %78, %77 ], [ %83, %82 ]
  %80 = call i64 @_Z4ereaiiii(i32 %0, i32 %.03, i32 %.05, i32 %3)
  %81 = icmp slt i64 %80, %5
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = add nsw i32 %.03, 1
  br label %79

84:                                               ; preds = %79
  %85 = icmp slt i32 %.04, %.03
  br i1 %85, label %86, label %117

86:                                               ; preds = %84
  %87 = sub nsw i32 %3, 1
  br label %88

88:                                               ; preds = %95, %86
  %.02 = phi i32 [ %87, %86 ], [ %96, %95 ]
  %89 = icmp sge i32 %.02, %2
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = call i64 @_Z4ereaiiii(i32 %.03, i32 %1, i32 %.02, i32 %3)
  %92 = icmp slt i64 %91, %5
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi i1 [ false, %88 ], [ %92, %90 ]
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = add nsw i32 %.02, -1
  br label %88

97:                                               ; preds = %93
  %98 = icmp slt i32 %.02, %2
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  br label %149

100:                                              ; preds = %97
  %101 = icmp slt i32 %.05, %.02
  br i1 %101, label %102, label %111

102:                                              ; preds = %100
  %103 = call i64 @_Z4ereaiiii(i32 %.04, i32 %1, i32 %2, i32 %.05)
  %104 = icmp sge i64 %103, %5
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %153

106:                                              ; preds = %102
  %107 = call i64 @_Z4ereaiiii(i32 %.03, i32 %1, i32 %2, i32 %.02)
  %108 = icmp sge i64 %107, %5
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %153

110:                                              ; preds = %106
  br label %116

111:                                              ; preds = %100
  %112 = call i64 @_Z4ereaiiii(i32 %.04, i32 %1, i32 %2, i32 %.02)
  %113 = icmp sge i64 %112, %5
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %153

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %110
  br label %148

117:                                              ; preds = %84
  %118 = add nsw i32 %2, 1
  br label %119

119:                                              ; preds = %126, %117
  %.01 = phi i32 [ %118, %117 ], [ %127, %126 ]
  %120 = icmp sle i32 %.01, %3
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = call i64 @_Z4ereaiiii(i32 %.04, i32 %1, i32 %2, i32 %.01)
  %123 = icmp slt i64 %122, %5
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi i1 [ false, %119 ], [ %123, %121 ]
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = add nsw i32 %.01, 1
  br label %119

128:                                              ; preds = %124
  %129 = icmp sgt i32 %.01, %3
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  br label %149

131:                                              ; preds = %128
  %132 = icmp sgt i32 %.05, %.01
  br i1 %132, label %133, label %142

133:                                              ; preds = %131
  %134 = call i64 @_Z4ereaiiii(i32 %.03, i32 %1, i32 %.05, i32 %3)
  %135 = icmp sge i64 %134, %5
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %153

137:                                              ; preds = %133
  %138 = call i64 @_Z4ereaiiii(i32 %.04, i32 %1, i32 %.01, i32 %3)
  %139 = icmp sge i64 %138, %5
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %153

141:                                              ; preds = %137
  br label %147

142:                                              ; preds = %131
  %143 = call i64 @_Z4ereaiiii(i32 %.03, i32 %1, i32 %.01, i32 %3)
  %144 = icmp sge i64 %143, %5
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %153

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146, %141
  br label %148

148:                                              ; preds = %147, %116
  br label %149

149:                                              ; preds = %148, %130, %99, %69, %65
  %150 = add nsw i32 %.05, 1
  br label %59

151:                                              ; preds = %59
  br label %152

152:                                              ; preds = %151, %55
  br label %153

153:                                              ; preds = %152, %145, %140, %136, %114, %109, %105, %54, %44, %34, %24, %14, %11
  %.0 = phi i1 [ false, %11 ], [ true, %14 ], [ true, %24 ], [ true, %34 ], [ true, %44 ], [ true, %54 ], [ true, %105 ], [ true, %109 ], [ true, %114 ], [ true, %136 ], [ true, %140 ], [ true, %145 ], [ false, %152 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"struct.std::_Setprecision", align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %6 = call i32 @_ZSt12setprecisioni(i32 20)
  %7 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %5, i32 %9)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  br label %22

22:                                               ; preds = %50, %0
  %.01 = phi i32 [ 1, %0 ], [ %51, %50 ]
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %.01, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %47, %25
  %.03 = phi i32 [ 1, %25 ], [ %48, %47 ]
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %.03, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @wa, i64 0, i64 %30
  %32 = sext i32 %.03 to i64
  %33 = getelementptr inbounds [201 x i64], [201 x i64]* %31, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @wa, i64 0, i64 %35
  %37 = sub nsw i32 %.03, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [201 x i64], [201 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @wa, i64 0, i64 %41
  %43 = sext i32 %.03 to i64
  %44 = getelementptr inbounds [201 x i64], [201 x i64]* %42, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, %40
  store i64 %46, i64* %44, align 8
  br label %47

47:                                               ; preds = %29
  %48 = add nsw i32 %.03, 1
  br label %26

49:                                               ; preds = %26
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.01, 1
  br label %22

52:                                               ; preds = %22
  br label %53

53:                                               ; preds = %76, %52
  %.12 = phi i32 [ 1, %52 ], [ %77, %76 ]
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %.12, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %73, %56
  %.14 = phi i32 [ 1, %56 ], [ %74, %73 ]
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %.14, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = sub nsw i32 %.12, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @wa, i64 0, i64 %62
  %64 = sext i32 %.14 to i64
  %65 = getelementptr inbounds [201 x i64], [201 x i64]* %63, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sext i32 %.12 to i64
  %68 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @wa, i64 0, i64 %67
  %69 = sext i32 %.14 to i64
  %70 = getelementptr inbounds [201 x i64], [201 x i64]* %68, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, %66
  store i64 %72, i64* %70, align 8
  br label %73

73:                                               ; preds = %60
  %74 = add nsw i32 %.14, 1
  br label %57

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.12, 1
  br label %53

78:                                               ; preds = %53
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @wa, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [201 x i64], [201 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = sdiv i64 %85, %87
  %89 = add nsw i64 %88, 1
  br label %90

90:                                               ; preds = %102, %78
  %.05 = phi i64 [ 0, %78 ], [ %.16, %102 ]
  %.0 = phi i64 [ %89, %78 ], [ %.1, %102 ]
  %91 = sub nsw i64 %.0, %.05
  %92 = icmp sgt i64 %91, 1
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = add nsw i64 %.0, %.05
  %95 = sdiv i64 %94, 2
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = call zeroext i1 @_Z5solveiiiiix(i32 0, i32 %96, i32 0, i32 %97, i32 %98, i64 %95)
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %102

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101, %100
  %.16 = phi i64 [ %95, %100 ], [ %.05, %101 ]
  %.1 = phi i64 [ %.0, %100 ], [ %95, %101 ]
  br label %90

103:                                              ; preds = %90
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.05)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %8 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %7, i32 %6)
  %9 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %11 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %10, i32 %9)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) #4 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #4 comdat {
  %3 = and i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #4 comdat {
  %3 = or i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044253611.cpp() #0 section ".text.startup" {
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
