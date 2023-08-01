; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02654/s220113963.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02654/s220113963.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = global [10000005 x i32] zeroinitializer, align 16
@inv = global [10000005 x i32] zeroinitializer, align 16
@Inv = global [10000005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [5005 x [5005 x i32]] zeroinitializer, align 16
@g = global [5005 x [5005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220113963.cpp, i8* null }]

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
  store i32 1, i32* getelementptr inbounds ([10000005 x i32], [10000005 x i32]* @Inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10000005 x i32], [10000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10000005 x i32], [10000005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10000005 x i32], [10000005 x i32]* @fac, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %18, %0
  %.0 = phi i32 [ 2, %0 ], [ %19, %18 ]
  %2 = icmp sle i32 %.0, 10000004
  br i1 %2, label %3, label %20

3:                                                ; preds = %1
  %4 = srem i32 1000000007, %.0
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [10000005 x i32], [10000005 x i32]* @inv, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 1, %8
  %10 = sdiv i32 1000000007, %.0
  %11 = sub nsw i32 1000000007, %10
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %9, %12
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [10000005 x i32], [10000005 x i32]* @inv, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  br label %18

18:                                               ; preds = %3
  %19 = add nsw i32 %.0, 1
  br label %1

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %39, %20
  %.01 = phi i32 [ 1, %20 ], [ %40, %39 ]
  %22 = icmp sle i32 %.01, 10000004
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  %24 = sub nsw i32 %.01, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000005 x i32], [10000005 x i32]* @Inv, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 1, %28
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [10000005 x i32], [10000005 x i32]* @inv, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %29, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [10000005 x i32], [10000005 x i32]* @Inv, i64 0, i64 %37
  store i32 %36, i32* %38, align 4
  br label %39

39:                                               ; preds = %23
  %40 = add nsw i32 %.01, 1
  br label %21

41:                                               ; preds = %21
  br label %42

42:                                               ; preds = %57, %41
  %.02 = phi i32 [ 1, %41 ], [ %58, %57 ]
  %43 = icmp sle i32 %.02, 10000004
  br i1 %43, label %44, label %59

44:                                               ; preds = %42
  %45 = sub nsw i32 %.02, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000005 x i32], [10000005 x i32]* @fac, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 1, %49
  %51 = sext i32 %.02 to i64
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  %55 = sext i32 %.02 to i64
  %56 = getelementptr inbounds [10000005 x i32], [10000005 x i32]* @fac, i64 0, i64 %55
  store i32 %54, i32* %56, align 4
  br label %57

57:                                               ; preds = %44
  %58 = add nsw i32 %.02, 1
  br label %42

59:                                               ; preds = %42
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10000005 x i32], [10000005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [10000005 x i32], [10000005 x i32]* @Inv, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %7, %11
  %13 = srem i64 %12, 1000000007
  %14 = sub nsw i32 %0, %1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000005 x i32], [10000005 x i32]* @Inv, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %13, %18
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z4initv()
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  br label %2

2:                                                ; preds = %23, %0
  %.01 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %3 = load i32, i32* @m, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %25

5:                                                ; preds = %2
  %6 = load i32, i32* @n, align 4
  %7 = add nsw i32 %.01, %6
  %8 = load i32, i32* @m, align 4
  %9 = sub nsw i32 %7, %8
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000005 x i32], [10000005 x i32]* @fac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 1, %14
  %16 = sext i32 %.01 to i64
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %20
  %22 = getelementptr inbounds [5005 x i32], [5005 x i32]* %21, i64 0, i64 0
  store i32 %19, i32* %22, align 4
  br label %23

23:                                               ; preds = %5
  %24 = add nsw i32 %.01, 1
  br label %2

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %67, %25
  %.02 = phi i32 [ 0, %25 ], [ %68, %67 ]
  %27 = load i32, i32* @m, align 4
  %28 = icmp sle i32 %.02, %27
  br i1 %28, label %29, label %69

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %64, %29
  %.03 = phi i32 [ 1, %29 ], [ %65, %64 ]
  %31 = load i32, i32* @m, align 4
  %32 = sub nsw i32 %31, %.02
  %33 = icmp sle i32 %.03, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %30
  %35 = sext i32 %.02 to i64
  %36 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %35
  %37 = getelementptr inbounds [5005 x i32], [5005 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = add nsw i32 %.02, %.03
  %42 = call i32 @_Z1Cii(i32 %41, i32 %.02)
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %40, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = add nsw i32 %.02, %.03
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %48
  %50 = getelementptr inbounds [5005 x i32], [5005 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1000000007
  %53 = sub nsw i32 %52, %46
  %54 = srem i32 %53, 1000000007
  %55 = add nsw i32 %.02, %.03
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %56
  %58 = getelementptr inbounds [5005 x i32], [5005 x i32]* %57, i64 0, i64 0
  store i32 %54, i32* %58, align 4
  %59 = add nsw i32 %.02, %.03
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %60
  %62 = sext i32 %.03 to i64
  %63 = getelementptr inbounds [5005 x i32], [5005 x i32]* %61, i64 0, i64 %62
  store i32 %46, i32* %63, align 4
  br label %64

64:                                               ; preds = %34
  %65 = add nsw i32 %.03, 1
  br label %30

66:                                               ; preds = %30
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.02, 1
  br label %26

69:                                               ; preds = %26
  br label %70

70:                                               ; preds = %146, %69
  %.04 = phi i32 [ 1, %69 ], [ %147, %146 ]
  %71 = load i32, i32* @m, align 4
  %72 = icmp sle i32 %.04, %71
  br i1 %72, label %73, label %148

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %143, %73
  %.0 = phi i32 [ 0, %73 ], [ %144, %143 ]
  %75 = load i32, i32* @m, align 4
  %76 = sub nsw i32 %75, %.04
  %77 = icmp sle i32 %.0, %76
  br i1 %77, label %78, label %145

78:                                               ; preds = %74
  %79 = sub nsw i32 %.04, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %80
  %82 = sext i32 %.0 to i64
  %83 = getelementptr inbounds [5005 x i32], [5005 x i32]* %81, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %.04 to i64
  %86 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @g, i64 0, i64 %85
  %87 = sext i32 %.0 to i64
  %88 = getelementptr inbounds [5005 x i32], [5005 x i32]* %86, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = sext i32 %.04 to i64
  %90 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @g, i64 0, i64 %89
  %91 = sext i32 %.0 to i64
  %92 = getelementptr inbounds [5005 x i32], [5005 x i32]* %90, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = sub nsw i32 %.04, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @g, i64 0, i64 %96
  %98 = sext i32 %.0 to i64
  %99 = getelementptr inbounds [5005 x i32], [5005 x i32]* %97, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 1, %101
  %103 = load i32, i32* @n, align 4
  %104 = load i32, i32* @m, align 4
  %105 = sub nsw i32 %103, %104
  %106 = add nsw i32 %105, %.04
  %107 = add nsw i32 %.0, 1
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %102, %109
  %111 = add nsw i64 %94, %110
  %112 = srem i64 %111, 1000000007
  %113 = trunc i64 %112 to i32
  %114 = sext i32 %.04 to i64
  %115 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @g, i64 0, i64 %114
  %116 = sext i32 %.0 to i64
  %117 = getelementptr inbounds [5005 x i32], [5005 x i32]* %115, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  %118 = sext i32 %.04 to i64
  %119 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @g, i64 0, i64 %118
  %120 = sext i32 %.0 to i64
  %121 = getelementptr inbounds [5005 x i32], [5005 x i32]* %119, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = sub nsw i32 %.04, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @g, i64 0, i64 %125
  %127 = add nsw i32 %.0, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5005 x i32], [5005 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 1, %131
  %133 = add nsw i32 %.0, 1
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %132, %134
  %136 = add nsw i64 %123, %135
  %137 = srem i64 %136, 1000000007
  %138 = trunc i64 %137 to i32
  %139 = sext i32 %.04 to i64
  %140 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @g, i64 0, i64 %139
  %141 = sext i32 %.0 to i64
  %142 = getelementptr inbounds [5005 x i32], [5005 x i32]* %140, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  br label %143

143:                                              ; preds = %78
  %144 = add nsw i32 %.0, 1
  br label %74

145:                                              ; preds = %74
  br label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %.04, 1
  br label %70

148:                                              ; preds = %70
  %149 = load i32, i32* @m, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @g, i64 0, i64 %150
  %152 = getelementptr inbounds [5005 x i32], [5005 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* @m, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %155
  %157 = getelementptr inbounds [5005 x i32], [5005 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %153, %158
  %160 = srem i32 %159, 1000000007
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220113963.cpp() #0 section ".text.startup" {
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
