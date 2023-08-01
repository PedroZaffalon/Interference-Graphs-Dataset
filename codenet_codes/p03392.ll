; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03392/s837957692.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03392/s837957692.cpp"
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

$_Z2upRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = global [200020 x [3 x [2 x [3 x i64]]]] zeroinitializer, align 16
@ans = global i64 0, align 8
@ch = global [200020 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837957692.cpp, i8* null }]

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
define zeroext i1 @_Z7allsamev() #4 {
  br label %1

1:                                                ; preds = %18, %0
  %.01 = phi i32 [ 1, %0 ], [ %19, %18 ]
  %2 = load i32, i32* @n, align 4
  %3 = sub nsw i32 %2, 1
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [200020 x i8], [200020 x i8]* @ch, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %.01, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200020 x i8], [200020 x i8]* @ch, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %21

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.01, 1
  br label %1

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %16
  %.0 = phi i1 [ false, %16 ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7alldiffv() #4 {
  br label %1

1:                                                ; preds = %18, %0
  %.01 = phi i32 [ 1, %0 ], [ %19, %18 ]
  %2 = load i32, i32* @n, align 4
  %3 = sub nsw i32 %2, 1
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [200020 x i8], [200020 x i8]* @ch, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %.01, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200020 x i8], [200020 x i8]* @ch, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %21

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.01, 1
  br label %1

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %16
  %.0 = phi i1 [ false, %16 ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200020 x i8], [200020 x i8]* @ch, i32 0, i64 1))
  %2 = call i64 @strlen(i8* getelementptr inbounds ([200020 x i8], [200020 x i8]* @ch, i32 0, i64 1)) #7
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4
  %4 = call zeroext i1 @_Z7allsamev()
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %158

7:                                                ; preds = %0
  %8 = load i32, i32* @n, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %158

12:                                               ; preds = %7
  %13 = load i32, i32* @n, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = call zeroext i1 @_Z7alldiffv()
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %21

19:                                               ; preds = %15
  %20 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %21

21:                                               ; preds = %19, %17
  br label %158

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %34, %22
  %.01 = phi i32 [ 1, %22 ], [ %35, %34 ]
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %.01, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [200020 x i8], [200020 x i8]* @ch, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 97
  %32 = load i32, i32* @t, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* @t, align 4
  br label %34

34:                                               ; preds = %26
  %35 = add nsw i32 %.01, 1
  br label %23

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %45, %36
  %.02 = phi i32 [ 0, %36 ], [ %46, %45 ]
  %38 = icmp sle i32 %.02, 2
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [3 x [2 x [3 x i64]]], [3 x [2 x [3 x i64]]]* getelementptr inbounds ([200020 x [3 x [2 x [3 x i64]]]], [200020 x [3 x [2 x [3 x i64]]]]* @f, i64 0, i64 1), i64 0, i64 %40
  %42 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %41, i64 0, i64 0
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds [3 x i64], [3 x i64]* %42, i64 0, i64 %43
  store i64 1, i64* %44, align 8
  br label %45

45:                                               ; preds = %39
  %46 = add nsw i32 %.02, 1
  br label %37

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %128, %47
  %.03 = phi i32 [ 2, %47 ], [ %129, %128 ]
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %.03, %49
  br i1 %50, label %51, label %130

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %125, %51
  %.04 = phi i32 [ 0, %51 ], [ %126, %125 ]
  %53 = icmp sle i32 %.04, 2
  br i1 %53, label %54, label %127

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %122, %54
  %.05 = phi i32 [ 0, %54 ], [ %123, %122 ]
  %56 = icmp sle i32 %.05, 2
  br i1 %56, label %57, label %124

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %119, %57
  %.06 = phi i32 [ 0, %57 ], [ %120, %119 ]
  %59 = icmp sle i32 %.06, 2
  br i1 %59, label %60, label %121

60:                                               ; preds = %58
  %61 = icmp ne i32 %.05, %.06
  br i1 %61, label %62, label %81

62:                                               ; preds = %60
  %63 = sext i32 %.03 to i64
  %64 = getelementptr inbounds [200020 x [3 x [2 x [3 x i64]]]], [200020 x [3 x [2 x [3 x i64]]]]* @f, i64 0, i64 %63
  %65 = add nsw i32 %.04, %.05
  %66 = srem i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x [2 x [3 x i64]]], [3 x [2 x [3 x i64]]]* %64, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %68, i64 0, i64 0
  %70 = sext i32 %.05 to i64
  %71 = getelementptr inbounds [3 x i64], [3 x i64]* %69, i64 0, i64 %70
  %72 = sub nsw i32 %.03, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200020 x [3 x [2 x [3 x i64]]]], [200020 x [3 x [2 x [3 x i64]]]]* @f, i64 0, i64 %73
  %75 = sext i32 %.04 to i64
  %76 = getelementptr inbounds [3 x [2 x [3 x i64]]], [3 x [2 x [3 x i64]]]* %74, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %76, i64 0, i64 0
  %78 = sext i32 %.06 to i64
  %79 = getelementptr inbounds [3 x i64], [3 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  call void @_Z2upRxx(i64* dereferenceable(8) %71, i64 %80)
  br label %100

81:                                               ; preds = %60
  %82 = sext i32 %.03 to i64
  %83 = getelementptr inbounds [200020 x [3 x [2 x [3 x i64]]]], [200020 x [3 x [2 x [3 x i64]]]]* @f, i64 0, i64 %82
  %84 = add nsw i32 %.04, %.05
  %85 = srem i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x [2 x [3 x i64]]], [3 x [2 x [3 x i64]]]* %83, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %87, i64 0, i64 1
  %89 = sext i32 %.06 to i64
  %90 = getelementptr inbounds [3 x i64], [3 x i64]* %88, i64 0, i64 %89
  %91 = sub nsw i32 %.03, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200020 x [3 x [2 x [3 x i64]]]], [200020 x [3 x [2 x [3 x i64]]]]* @f, i64 0, i64 %92
  %94 = sext i32 %.04 to i64
  %95 = getelementptr inbounds [3 x [2 x [3 x i64]]], [3 x [2 x [3 x i64]]]* %93, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %95, i64 0, i64 0
  %97 = sext i32 %.06 to i64
  %98 = getelementptr inbounds [3 x i64], [3 x i64]* %96, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  call void @_Z2upRxx(i64* dereferenceable(8) %90, i64 %99)
  br label %100

100:                                              ; preds = %81, %62
  %101 = sext i32 %.03 to i64
  %102 = getelementptr inbounds [200020 x [3 x [2 x [3 x i64]]]], [200020 x [3 x [2 x [3 x i64]]]]* @f, i64 0, i64 %101
  %103 = add nsw i32 %.04, %.05
  %104 = srem i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x [2 x [3 x i64]]], [3 x [2 x [3 x i64]]]* %102, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %106, i64 0, i64 1
  %108 = sext i32 %.05 to i64
  %109 = getelementptr inbounds [3 x i64], [3 x i64]* %107, i64 0, i64 %108
  %110 = sub nsw i32 %.03, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200020 x [3 x [2 x [3 x i64]]]], [200020 x [3 x [2 x [3 x i64]]]]* @f, i64 0, i64 %111
  %113 = sext i32 %.04 to i64
  %114 = getelementptr inbounds [3 x [2 x [3 x i64]]], [3 x [2 x [3 x i64]]]* %112, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %114, i64 0, i64 1
  %116 = sext i32 %.06 to i64
  %117 = getelementptr inbounds [3 x i64], [3 x i64]* %115, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  call void @_Z2upRxx(i64* dereferenceable(8) %109, i64 %118)
  br label %119

119:                                              ; preds = %100
  %120 = add nsw i32 %.06, 1
  br label %58

121:                                              ; preds = %58
  br label %122

122:                                              ; preds = %121
  %123 = add nsw i32 %.05, 1
  br label %55

124:                                              ; preds = %55
  br label %125

125:                                              ; preds = %124
  %126 = add nsw i32 %.04, 1
  br label %52

127:                                              ; preds = %52
  br label %128

128:                                              ; preds = %127
  %129 = add nsw i32 %.03, 1
  br label %48

130:                                              ; preds = %48
  %131 = load i32, i32* @t, align 4
  %132 = srem i32 %131, 3
  store i32 %132, i32* @t, align 4
  br label %133

133:                                              ; preds = %146, %130
  %.07 = phi i32 [ 0, %130 ], [ %147, %146 ]
  %134 = icmp sle i32 %.07, 2
  br i1 %134, label %135, label %148

135:                                              ; preds = %133
  %136 = load i32, i32* @n, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200020 x [3 x [2 x [3 x i64]]]], [200020 x [3 x [2 x [3 x i64]]]]* @f, i64 0, i64 %137
  %139 = load i32, i32* @t, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x [2 x [3 x i64]]], [3 x [2 x [3 x i64]]]* %138, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %141, i64 0, i64 1
  %143 = sext i32 %.07 to i64
  %144 = getelementptr inbounds [3 x i64], [3 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  call void @_Z2upRxx(i64* dereferenceable(8) @ans, i64 %145)
  br label %146

146:                                              ; preds = %135
  %147 = add nsw i32 %.07, 1
  br label %133

148:                                              ; preds = %133
  %149 = call zeroext i1 @_Z7alldiffv()
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = load i64, i64* @ans, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* @ans, align 8
  br label %153

153:                                              ; preds = %150, %148
  %154 = load i64, i64* @ans, align 8
  %155 = srem i64 %154, 998244353
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %158

158:                                              ; preds = %153, %21, %10, %5
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRxx(i64* dereferenceable(8) %0, i64 %1) #4 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 998244353
  store i64 %5, i64* %0, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s837957692.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
