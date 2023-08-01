; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03877/s980023698.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03877/s980023698.cpp"
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
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@sum1 = global [5009 x i64] zeroinitializer, align 16
@sum2 = global [5009 x [5009 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@mod = global i64 1000000007, align 8
@fact = global [5009 x i64] zeroinitializer, align 16
@inv = global [5009 x i64] zeroinitializer, align 16
@factinv = global [5009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980023698.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  store i64 1, i64* getelementptr inbounds ([5009 x i64], [5009 x i64]* @fact, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %14, %0
  %.0 = phi i32 [ 1, %0 ], [ %15, %14 ]
  %2 = icmp sle i32 %.0, 5000
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = sub nsw i32 %.0, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [5009 x i64], [5009 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = sext i32 %.0 to i64
  %9 = mul nsw i64 %7, %8
  %10 = load i64, i64* @mod, align 8
  %11 = srem i64 %9, %10
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [5009 x i64], [5009 x i64]* @fact, i64 0, i64 %12
  store i64 %11, i64* %13, align 8
  br label %14

14:                                               ; preds = %3
  %15 = add nsw i32 %.0, 1
  br label %1

16:                                               ; preds = %1
  store i64 1, i64* getelementptr inbounds ([5009 x i64], [5009 x i64]* @inv, i64 0, i64 1), align 8
  br label %17

17:                                               ; preds = %38, %16
  %.01 = phi i32 [ 2, %16 ], [ %39, %38 ]
  %18 = icmp sle i32 %.01, 5000
  br i1 %18, label %19, label %40

19:                                               ; preds = %17
  %20 = load i64, i64* @mod, align 8
  %21 = load i64, i64* @mod, align 8
  %22 = sext i32 %.01 to i64
  %23 = sdiv i64 %21, %22
  %24 = mul nsw i64 1, %23
  %25 = load i64, i64* @mod, align 8
  %26 = sext i32 %.01 to i64
  %27 = srem i64 %25, %26
  %28 = getelementptr inbounds [5009 x i64], [5009 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %24, %29
  %31 = load i64, i64* @mod, align 8
  %32 = srem i64 %30, %31
  %33 = sub nsw i64 %20, %32
  %34 = load i64, i64* @mod, align 8
  %35 = srem i64 %33, %34
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [5009 x i64], [5009 x i64]* @inv, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  br label %38

38:                                               ; preds = %19
  %39 = add nsw i32 %.01, 1
  br label %17

40:                                               ; preds = %17
  store i64 1, i64* getelementptr inbounds ([5009 x i64], [5009 x i64]* @factinv, i64 0, i64 0), align 16
  br label %41

41:                                               ; preds = %56, %40
  %.02 = phi i32 [ 1, %40 ], [ %57, %56 ]
  %42 = icmp sle i32 %.02, 5000
  br i1 %42, label %43, label %58

43:                                               ; preds = %41
  %44 = sub nsw i32 %.02, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5009 x i64], [5009 x i64]* @factinv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sext i32 %.02 to i64
  %49 = getelementptr inbounds [5009 x i64], [5009 x i64]* @inv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %47, %50
  %52 = load i64, i64* @mod, align 8
  %53 = srem i64 %51, %52
  %54 = sext i32 %.02 to i64
  %55 = getelementptr inbounds [5009 x i64], [5009 x i64]* @factinv, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  br label %56

56:                                               ; preds = %43
  %57 = add nsw i32 %.02, 1
  br label %41

58:                                               ; preds = %41
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64 %0, i64 %1) #4 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp slt i64 %0, %1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6, %4, %2
  br label %23

9:                                                ; preds = %6
  %10 = getelementptr inbounds [5009 x i64], [5009 x i64]* @fact, i64 0, i64 %0
  %11 = load i64, i64* %10, align 8
  %12 = sub nsw i64 %0, %1
  %13 = getelementptr inbounds [5009 x i64], [5009 x i64]* @factinv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %11, %14
  %16 = load i64, i64* @mod, align 8
  %17 = srem i64 %15, %16
  %18 = getelementptr inbounds [5009 x i64], [5009 x i64]* @factinv, i64 0, i64 %1
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %17, %19
  %21 = load i64, i64* @mod, align 8
  %22 = srem i64 %20, %21
  br label %23

23:                                               ; preds = %9, %8
  %.0 = phi i64 [ 0, %8 ], [ %22, %9 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z4initv()
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1, i64* dereferenceable(8) @A)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @B)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @C)
  %5 = load i64, i64* @B, align 8
  %6 = srem i64 %5, 2
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %162

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %54, %11
  %.01 = phi i32 [ 0, %11 ], [ %55, %54 ]
  %13 = sext i32 %.01 to i64
  %14 = load i64, i64* @B, align 8
  %15 = sdiv i64 %14, 2
  %16 = icmp sle i64 %13, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %51, %17
  %.02 = phi i32 [ 0, %17 ], [ %52, %51 ]
  %19 = sext i32 %.02 to i64
  %20 = load i64, i64* @C, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %18
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [5009 x i64], [5009 x i64]* @factinv, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* @B, align 8
  %27 = sdiv i64 %26, 2
  %28 = sext i32 %.01 to i64
  %29 = sub nsw i64 %27, %28
  %30 = getelementptr inbounds [5009 x i64], [5009 x i64]* @factinv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %25, %31
  %33 = sub nsw i32 %.01, 1
  %34 = add nsw i32 %.02, %33
  %35 = sext i32 %34 to i64
  %36 = sub nsw i32 %.01, 1
  %37 = sext i32 %36 to i64
  %38 = call i64 @_Z3ncrxx(i64 %35, i64 %37)
  %39 = mul nsw i64 %32, %38
  %40 = load i64, i64* @mod, align 8
  %41 = srem i64 %39, %40
  %42 = sext i32 %.02 to i64
  %43 = getelementptr inbounds [5009 x i64], [5009 x i64]* @sum1, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, %41
  store i64 %45, i64* %43, align 8
  %46 = load i64, i64* @mod, align 8
  %47 = sext i32 %.02 to i64
  %48 = getelementptr inbounds [5009 x i64], [5009 x i64]* @sum1, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = srem i64 %49, %46
  store i64 %50, i64* %48, align 8
  br label %51

51:                                               ; preds = %22
  %52 = add nsw i32 %.02, 1
  br label %18

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.01, 1
  br label %12

56:                                               ; preds = %12
  br label %57

57:                                               ; preds = %114, %56
  %.04 = phi i32 [ 0, %56 ], [ %115, %114 ]
  %58 = sext i32 %.04 to i64
  %59 = load i64, i64* @C, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %116

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %111, %61
  %.05 = phi i32 [ 0, %61 ], [ %112, %111 ]
  %63 = sext i32 %.05 to i64
  %64 = load i64, i64* @C, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %113

66:                                               ; preds = %62
  %67 = add nsw i32 %.04, %.05
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* @C, align 8
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = sext i32 %.04 to i64
  %73 = load i64, i64* @A, align 8
  %74 = icmp sgt i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %66
  br label %111

76:                                               ; preds = %71
  %77 = load i64, i64* @A, align 8
  %78 = sext i32 %.04 to i64
  %79 = sub nsw i64 %77, %78
  %80 = sext i32 %.04 to i64
  %81 = sdiv i32 %.05, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5009 x i64], [5009 x i64]* @factinv, i64 0, i64 %79
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [5009 x i64], [5009 x i64]* @factinv, i64 0, i64 %80
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %84, %86
  %88 = load i64, i64* @mod, align 8
  %89 = srem i64 %87, %88
  %90 = getelementptr inbounds [5009 x i64], [5009 x i64]* @factinv, i64 0, i64 %82
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %89, %91
  %93 = load i64, i64* @mod, align 8
  %94 = srem i64 %92, %93
  %95 = add nsw i64 %79, %80
  %96 = add nsw i64 %95, %82
  %97 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum2, i64 0, i64 %96
  %98 = add nsw i32 %.04, %.05
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5009 x i64], [5009 x i64]* %97, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, %94
  store i64 %102, i64* %100, align 8
  %103 = load i64, i64* @mod, align 8
  %104 = add nsw i64 %79, %80
  %105 = add nsw i64 %104, %82
  %106 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum2, i64 0, i64 %105
  %107 = sext i32 %.05 to i64
  %108 = getelementptr inbounds [5009 x i64], [5009 x i64]* %106, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = srem i64 %109, %103
  store i64 %110, i64* %108, align 8
  br label %111

111:                                              ; preds = %76, %75
  %112 = add nsw i32 %.05, 3
  br label %62

113:                                              ; preds = %62
  br label %114

114:                                              ; preds = %113
  %115 = add nsw i32 %.04, 1
  br label %57

116:                                              ; preds = %57
  br label %117

117:                                              ; preds = %156, %116
  %.06 = phi i32 [ 0, %116 ], [ %157, %156 ]
  %118 = sext i32 %.06 to i64
  %119 = load i64, i64* @C, align 8
  %120 = icmp sle i64 %118, %119
  br i1 %120, label %121, label %158

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %153, %121
  %.03 = phi i32 [ 0, %121 ], [ %154, %153 ]
  %123 = sext i32 %.03 to i64
  %124 = load i64, i64* @N, align 8
  %125 = icmp sle i64 %123, %124
  br i1 %125, label %126, label %155

126:                                              ; preds = %122
  %127 = sext i32 %.06 to i64
  %128 = getelementptr inbounds [5009 x i64], [5009 x i64]* @sum1, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sext i32 %.03 to i64
  %131 = load i64, i64* @A, align 8
  %132 = add nsw i64 %130, %131
  %133 = sext i32 %.06 to i64
  %134 = add nsw i64 %132, %133
  %135 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum2, i64 0, i64 %134
  %136 = load i64, i64* @C, align 8
  %137 = sext i32 %.06 to i64
  %138 = sub nsw i64 %136, %137
  %139 = getelementptr inbounds [5009 x i64], [5009 x i64]* %135, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %129, %140
  %142 = load i64, i64* @mod, align 8
  %143 = srem i64 %141, %142
  %144 = sext i32 %.03 to i64
  %145 = getelementptr inbounds [5009 x i64], [5009 x i64]* @fact, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 %143, %146
  %148 = load i64, i64* @ans, align 8
  %149 = add nsw i64 %148, %147
  store i64 %149, i64* @ans, align 8
  %150 = load i64, i64* @mod, align 8
  %151 = load i64, i64* @ans, align 8
  %152 = srem i64 %151, %150
  store i64 %152, i64* @ans, align 8
  br label %153

153:                                              ; preds = %126
  %154 = add nsw i32 %.03, 1
  br label %122

155:                                              ; preds = %122
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i32 %.06, 1
  br label %117

158:                                              ; preds = %117
  %159 = load i64, i64* @ans, align 8
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %162

162:                                              ; preds = %158, %8
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980023698.cpp() #0 section ".text.startup" {
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
