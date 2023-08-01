; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01074/s022588482.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01074/s022588482.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@test = global i8 0, align 1
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@mod = global i64 1000000007, align 8
@N = global i32 0, align 4
@M = global i32 0, align 4
@L = global i32 0, align 4
@d = global [305 x i32] zeroinitializer, align 16
@a = global [305 x i32] zeroinitializer, align 16
@length = global [305 x i32] zeroinitializer, align 16
@t = global [305 x i32] zeroinitializer, align 16
@dp = global [5 x [10 x [10 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s022588482.cpp, i8* null }]

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
define i32 @_Z3dfsii(i32 %0, i32 %1) #0 {
  %3 = icmp eq i32 %0, 5
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %35

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %32, %5
  %.02 = phi i32 [ 0, %5 ], [ %33, %32 ]
  %.01 = phi i32 [ 0, %5 ], [ %.2, %32 ]
  %7 = icmp slt i32 %.02, 9
  br i1 %7, label %8, label %34

8:                                                ; preds = %6
  %9 = icmp sge i32 %1, %.02
  br i1 %9, label %10, label %31

10:                                               ; preds = %8
  %11 = add nsw i32 %0, 1
  %12 = sub nsw i32 %1, %.02
  %13 = call i32 @_Z3dfsii(i32 %11, i32 %12)
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* @dp, i64 0, i64 %14
  %16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %15, i64 0, i64 9
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %13, %19
  %21 = icmp sgt i32 %20, %.01
  br i1 %21, label %22, label %30

22:                                               ; preds = %10
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* @dp, i64 0, i64 %23
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %24, i64 0, i64 9
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %25, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %13, %28
  br label %30

30:                                               ; preds = %22, %10
  %.1 = phi i32 [ %29, %22 ], [ %.01, %10 ]
  br label %31

31:                                               ; preds = %30, %8
  %.2 = phi i32 [ %.1, %30 ], [ %.01, %8 ]
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.02, 1
  br label %6

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34, %4
  %.0 = phi i32 [ 0, %4 ], [ %.01, %34 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @M)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @L)
  br label %5

5:                                                ; preds = %25, %0
  %.01 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %6 = load i32, i32* @M, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [305 x i32], [305 x i32]* @d, i64 0, i64 %9
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %13)
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [305 x i32], [305 x i32]* @length, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %16)
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [305 x i32], [305 x i32]* @t, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %19)
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %22, align 4
  br label %25

25:                                               ; preds = %8
  %26 = add nsw i32 %.01, 1
  br label %5

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %127, %27
  %.1 = phi i32 [ 0, %27 ], [ %128, %127 ]
  %29 = icmp slt i32 %.1, 5
  br i1 %29, label %30, label %129

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %94, %30
  %.02 = phi i32 [ 0, %30 ], [ %95, %94 ]
  %32 = icmp slt i32 %.02, 8
  br i1 %32, label %33, label %96

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %91, %33
  %.0 = phi i32 [ 0, %33 ], [ %92, %91 ]
  %35 = load i32, i32* @M, align 4
  %36 = icmp slt i32 %.0, %35
  br i1 %36, label %37, label %93

37:                                               ; preds = %34
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds [305 x i32], [305 x i32]* @d, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, %.1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %91

43:                                               ; preds = %37
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, %.02
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %91

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %88, %49
  %.04 = phi i32 [ 0, %49 ], [ %89, %88 ]
  %51 = icmp slt i32 %.04, 8
  br i1 %51, label %52, label %90

52:                                               ; preds = %50
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* @dp, i64 0, i64 %53
  %55 = sext i32 %.0 to i64
  %56 = getelementptr inbounds [305 x i32], [305 x i32]* @length, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %.02, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %54, i64 0, i64 %59
  %61 = add nsw i32 %.04, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %60, i64 0, i64 %62
  %64 = sext i32 %.1 to i64
  %65 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* @dp, i64 0, i64 %64
  %66 = sext i32 %.02 to i64
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %65, i64 0, i64 %66
  %68 = sext i32 %.04 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %.0 to i64
  %72 = getelementptr inbounds [305 x i32], [305 x i32]* @t, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %70, %73
  store i32 %74, i32* %1, align 4
  %75 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %63, i32* dereferenceable(4) %1)
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %.1 to i64
  %78 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* @dp, i64 0, i64 %77
  %79 = sext i32 %.0 to i64
  %80 = getelementptr inbounds [305 x i32], [305 x i32]* @length, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %.02, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %78, i64 0, i64 %83
  %85 = add nsw i32 %.04, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %86
  store i32 %76, i32* %87, align 4
  br label %88

88:                                               ; preds = %52
  %89 = add nsw i32 %.04, 1
  br label %50

90:                                               ; preds = %50
  br label %91

91:                                               ; preds = %90, %48, %42
  %92 = add nsw i32 %.0, 1
  br label %34

93:                                               ; preds = %34
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.02, 1
  br label %31

96:                                               ; preds = %31
  br label %97

97:                                               ; preds = %124, %96
  %.13 = phi i32 [ 0, %96 ], [ %125, %124 ]
  %98 = icmp slt i32 %.13, 10
  br i1 %98, label %99, label %126

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %121, %99
  %.15 = phi i32 [ 0, %99 ], [ %122, %121 ]
  %101 = icmp slt i32 %.15, 10
  br i1 %101, label %102, label %123

102:                                              ; preds = %100
  %103 = sext i32 %.1 to i64
  %104 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* @dp, i64 0, i64 %103
  %105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %104, i64 0, i64 9
  %106 = sext i32 %.15 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %105, i64 0, i64 %106
  %108 = sext i32 %.1 to i64
  %109 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* @dp, i64 0, i64 %108
  %110 = sext i32 %.13 to i64
  %111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %109, i64 0, i64 %110
  %112 = sext i32 %.15 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %111, i64 0, i64 %112
  %114 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %107, i32* dereferenceable(4) %113)
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %.1 to i64
  %117 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* @dp, i64 0, i64 %116
  %118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %117, i64 0, i64 9
  %119 = sext i32 %.15 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %119
  store i32 %115, i32* %120, align 4
  br label %121

121:                                              ; preds = %102
  %122 = add nsw i32 %.15, 1
  br label %100

123:                                              ; preds = %100
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.13, 1
  br label %97

126:                                              ; preds = %97
  br label %127

127:                                              ; preds = %126
  %128 = add nsw i32 %.1, 1
  br label %28

129:                                              ; preds = %28
  %130 = load i32, i32* @L, align 4
  %131 = call i32 @_Z3dfsii(i32 0, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s022588482.cpp() #0 section ".text.startup" {
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
