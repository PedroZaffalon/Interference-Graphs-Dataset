; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02006/s466358749.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02006/s466358749.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = global [2 x [10005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466358749.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i64 0, i64* getelementptr inbounds ([2 x [10005 x i64]], [2 x [10005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 5
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 5
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i64 0, i64* %4, align 8
  br label %19

19:                                               ; preds = %29, %0
  %.01 = phi i32 [ 1, %0 ], [ %30, %29 ]
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %.01, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds i32, i32* %14, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds i32, i32* %18, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %27)
  br label %29

29:                                               ; preds = %22
  %30 = add nsw i32 %.01, 1
  br label %19

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %45, %31
  %.02 = phi i32 [ 0, %31 ], [ %46, %45 ]
  %33 = icmp slt i32 %.02, 2
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %42, %34
  %.03 = phi i32 [ 0, %34 ], [ %43, %42 ]
  %36 = icmp sle i32 %.03, 10000
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds [2 x [10005 x i64]], [2 x [10005 x i64]]* @dp, i64 0, i64 %38
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds [10005 x i64], [10005 x i64]* %39, i64 0, i64 %40
  store i64 -1000000000, i64* %41, align 8
  br label %42

42:                                               ; preds = %37
  %43 = add nsw i32 %.03, 1
  br label %35

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.02, 1
  br label %32

47:                                               ; preds = %32
  store i64 0, i64* getelementptr inbounds ([2 x [10005 x i64]], [2 x [10005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %48

48:                                               ; preds = %123, %47
  %.05 = phi i32 [ 1, %47 ], [ %124, %123 ]
  %.04 = phi i32 [ undef, %47 ], [ %52, %123 ]
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %.05, %49
  br i1 %50, label %51, label %125

51:                                               ; preds = %48
  %52 = srem i32 %.05, 2
  br label %53

53:                                               ; preds = %120, %51
  %.06 = phi i32 [ 0, %51 ], [ %121, %120 ]
  %54 = load i32, i32* %1, align 4
  %55 = icmp sle i32 %.06, %54
  br i1 %55, label %56, label %122

56:                                               ; preds = %53
  %57 = add nsw i32 %52, 1
  %58 = srem i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x [10005 x i64]], [2 x [10005 x i64]]* @dp, i64 0, i64 %59
  %61 = sext i32 %.06 to i64
  %62 = getelementptr inbounds [10005 x i64], [10005 x i64]* %60, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, -1000000000
  br i1 %64, label %65, label %103

65:                                               ; preds = %56
  %66 = sext i32 %.05 to i64
  %67 = getelementptr inbounds i32, i32* %14, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %.06, %68
  %70 = load i32, i32* %1, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %103

72:                                               ; preds = %65
  %73 = sext i32 %52 to i64
  %74 = getelementptr inbounds [2 x [10005 x i64]], [2 x [10005 x i64]]* @dp, i64 0, i64 %73
  %75 = sext i32 %.05 to i64
  %76 = getelementptr inbounds i32, i32* %14, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %.06, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10005 x i64], [10005 x i64]* %74, i64 0, i64 %79
  %81 = add nsw i32 %52, 1
  %82 = srem i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x [10005 x i64]], [2 x [10005 x i64]]* @dp, i64 0, i64 %83
  %85 = sext i32 %.06 to i64
  %86 = getelementptr inbounds [10005 x i64], [10005 x i64]* %84, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = sext i32 %.05 to i64
  %89 = getelementptr inbounds i32, i32* %18, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %87, %91
  store i64 %92, i64* %5, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %80, i64* dereferenceable(8) %5)
  %94 = load i64, i64* %93, align 8
  %95 = sext i32 %52 to i64
  %96 = getelementptr inbounds [2 x [10005 x i64]], [2 x [10005 x i64]]* @dp, i64 0, i64 %95
  %97 = sext i32 %.05 to i64
  %98 = getelementptr inbounds i32, i32* %14, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %.06, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10005 x i64], [10005 x i64]* %96, i64 0, i64 %101
  store i64 %94, i64* %102, align 8
  br label %103

103:                                              ; preds = %72, %65, %56
  %104 = add nsw i32 %52, 1
  %105 = srem i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x [10005 x i64]], [2 x [10005 x i64]]* @dp, i64 0, i64 %106
  %108 = sext i32 %.06 to i64
  %109 = getelementptr inbounds [10005 x i64], [10005 x i64]* %107, i64 0, i64 %108
  %110 = sext i32 %52 to i64
  %111 = getelementptr inbounds [2 x [10005 x i64]], [2 x [10005 x i64]]* @dp, i64 0, i64 %110
  %112 = sext i32 %.06 to i64
  %113 = getelementptr inbounds [10005 x i64], [10005 x i64]* %111, i64 0, i64 %112
  %114 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %109, i64* dereferenceable(8) %113)
  %115 = load i64, i64* %114, align 8
  %116 = sext i32 %52 to i64
  %117 = getelementptr inbounds [2 x [10005 x i64]], [2 x [10005 x i64]]* @dp, i64 0, i64 %116
  %118 = sext i32 %.06 to i64
  %119 = getelementptr inbounds [10005 x i64], [10005 x i64]* %117, i64 0, i64 %118
  store i64 %115, i64* %119, align 8
  br label %120

120:                                              ; preds = %103
  %121 = add nsw i32 %.06, 1
  br label %53

122:                                              ; preds = %53
  br label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %.05, 1
  br label %48

125:                                              ; preds = %48
  br label %126

126:                                              ; preds = %156, %125
  %.07 = phi i64 [ 1, %125 ], [ %157, %156 ]
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp sle i64 %.07, %128
  br i1 %129, label %130, label %158

130:                                              ; preds = %126
  store i64 0, i64* %4, align 8
  br label %131

131:                                              ; preds = %150, %130
  %.0 = phi i32 [ 0, %130 ], [ %151, %150 ]
  %132 = load i32, i32* %1, align 4
  %133 = icmp sle i32 %.0, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %131
  %135 = sext i32 %.0 to i64
  %136 = mul nsw i64 %135, %.07
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp sle i64 %136, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %134
  %141 = sext i32 %.04 to i64
  %142 = getelementptr inbounds [2 x [10005 x i64]], [2 x [10005 x i64]]* @dp, i64 0, i64 %141
  %143 = sext i32 %.0 to i64
  %144 = getelementptr inbounds [10005 x i64], [10005 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %.07, %145
  store i64 %146, i64* %6, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %4, align 8
  br label %149

149:                                              ; preds = %140, %134
  br label %150

150:                                              ; preds = %149
  %151 = add nsw i32 %.0, 1
  br label %131

152:                                              ; preds = %131
  %153 = load i64, i64* %4, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %156

156:                                              ; preds = %152
  %157 = add nsw i64 %.07, 1
  br label %126

158:                                              ; preds = %126
  call void @llvm.stackrestore(i8* %13)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #6 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s466358749.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
