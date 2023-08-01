; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01229/s696899083.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01229/s696899083.cpp"
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
@dp = global [81 x [321 x [321 x i8]]] zeroinitializer, align 16
@L = global i32 0, align 4
@t = global [80 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s696899083.cpp, i8* null }]

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
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %5

5:                                                ; preds = %159, %30, %23, %0
  %6 = load i32, i32* %1, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %1, align 4
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %9, label %163

9:                                                ; preds = %5
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @L)
  br label %11

11:                                               ; preds = %18, %9
  %.01 = phi i32 [ 0, %9 ], [ %19, %18 ]
  %12 = load i32, i32* @L, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [80 x i32], [80 x i32]* @t, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  br label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %.01, 1
  br label %11

20:                                               ; preds = %11
  %21 = load i32, i32* @L, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, i32* getelementptr inbounds ([80 x i32], [80 x i32]* @t, i64 0, i64 0), align 16
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %5

27:                                               ; preds = %20
  %28 = load i32, i32* @L, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, i32* getelementptr inbounds ([80 x i32], [80 x i32]* @t, i64 0, i64 1), align 4
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %5

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %57, %35
  %.02 = phi i32 [ 0, %35 ], [ %58, %57 ]
  %37 = icmp sle i32 %.02, 80
  br i1 %37, label %38, label %59

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %54, %38
  %.03 = phi i32 [ 0, %38 ], [ %55, %54 ]
  %40 = icmp sle i32 %.03, 320
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %51, %41
  %.04 = phi i32 [ 0, %41 ], [ %52, %51 ]
  %43 = icmp sle i32 %.04, 320
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = sext i32 %.02 to i64
  %46 = getelementptr inbounds [81 x [321 x [321 x i8]]], [81 x [321 x [321 x i8]]]* @dp, i64 0, i64 %45
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [321 x [321 x i8]], [321 x [321 x i8]]* %46, i64 0, i64 %47
  %49 = sext i32 %.04 to i64
  %50 = getelementptr inbounds [321 x i8], [321 x i8]* %48, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  br label %51

51:                                               ; preds = %44
  %52 = add nsw i32 %.04, 1
  br label %42

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.03, 1
  br label %39

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.02, 1
  br label %36

59:                                               ; preds = %36
  %60 = load i32, i32* getelementptr inbounds ([80 x i32], [80 x i32]* @t, i64 0, i64 0), align 16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [321 x [321 x i8]], [321 x [321 x i8]]* getelementptr inbounds ([81 x [321 x [321 x i8]]], [81 x [321 x [321 x i8]]]* @dp, i64 0, i64 1), i64 0, i64 %61
  %63 = load i32, i32* getelementptr inbounds ([80 x i32], [80 x i32]* @t, i64 0, i64 1), align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [321 x i8], [321 x i8]* %62, i64 0, i64 %64
  store i8 1, i8* %65, align 1
  br label %66

66:                                               ; preds = %120, %59
  %.05 = phi i32 [ 1, %59 ], [ %121, %120 ]
  %67 = add nsw i32 %.05, 1
  %68 = load i32, i32* @L, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %122

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %117, %70
  %.06 = phi i32 [ 0, %70 ], [ %118, %117 ]
  %72 = icmp sle i32 %.06, 320
  br i1 %72, label %73, label %119

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %114, %73
  %.07 = phi i32 [ 0, %73 ], [ %115, %114 ]
  %75 = icmp sle i32 %.07, 320
  br i1 %75, label %76, label %116

76:                                               ; preds = %74
  %77 = sext i32 %.05 to i64
  %78 = getelementptr inbounds [81 x [321 x [321 x i8]]], [81 x [321 x [321 x i8]]]* @dp, i64 0, i64 %77
  %79 = sext i32 %.06 to i64
  %80 = getelementptr inbounds [321 x [321 x i8]], [321 x [321 x i8]]* %78, i64 0, i64 %79
  %81 = sext i32 %.07 to i64
  %82 = getelementptr inbounds [321 x i8], [321 x i8]* %80, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %113

85:                                               ; preds = %76
  %86 = icmp ne i32 %.07, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %85
  %88 = add nsw i32 %.05, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [81 x [321 x [321 x i8]]], [81 x [321 x [321 x i8]]]* @dp, i64 0, i64 %89
  %91 = sub nsw i32 %.07, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [321 x [321 x i8]], [321 x [321 x i8]]* %90, i64 0, i64 %92
  %94 = add nsw i32 %.05, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [80 x i32], [80 x i32]* @t, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %.06, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [321 x i8], [321 x i8]* %93, i64 0, i64 %99
  store i8 1, i8* %100, align 1
  br label %101

101:                                              ; preds = %87, %85
  %102 = add nsw i32 %.05, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [81 x [321 x [321 x i8]]], [81 x [321 x [321 x i8]]]* @dp, i64 0, i64 %103
  %105 = sext i32 %.07 to i64
  %106 = getelementptr inbounds [321 x [321 x i8]], [321 x [321 x i8]]* %104, i64 0, i64 %105
  %107 = add nsw i32 %.05, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [80 x i32], [80 x i32]* @t, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [321 x i8], [321 x i8]* %106, i64 0, i64 %111
  store i8 1, i8* %112, align 1
  br label %113

113:                                              ; preds = %101, %76
  br label %114

114:                                              ; preds = %113
  %115 = add nsw i32 %.07, 1
  br label %74

116:                                              ; preds = %74
  br label %117

117:                                              ; preds = %116
  %118 = add nsw i32 %.06, 1
  br label %71

119:                                              ; preds = %71
  br label %120

120:                                              ; preds = %119
  %121 = add nsw i32 %.05, 1
  br label %66

122:                                              ; preds = %66
  %123 = load i32, i32* @L, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [80 x i32], [80 x i32]* @t, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %2, align 4
  br label %128

128:                                              ; preds = %157, %122
  %.08 = phi i32 [ 0, %122 ], [ %158, %157 ]
  %129 = icmp sle i32 %.08, 320
  br i1 %129, label %130, label %159

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %154, %130
  %.0 = phi i32 [ 1, %130 ], [ %155, %154 ]
  %132 = icmp sle i32 %.0, 320
  br i1 %132, label %133, label %156

133:                                              ; preds = %131
  %134 = load i32, i32* @L, align 4
  %135 = sub nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [81 x [321 x [321 x i8]]], [81 x [321 x [321 x i8]]]* @dp, i64 0, i64 %136
  %138 = sext i32 %.08 to i64
  %139 = getelementptr inbounds [321 x [321 x i8]], [321 x [321 x i8]]* %137, i64 0, i64 %138
  %140 = sext i32 %.0 to i64
  %141 = getelementptr inbounds [321 x i8], [321 x i8]* %139, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %153

144:                                              ; preds = %133
  %145 = load i32, i32* @L, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [80 x i32], [80 x i32]* @t, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, %.08
  store i32 %150, i32* %3, align 4
  %151 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %2, align 4
  br label %153

153:                                              ; preds = %144, %133
  br label %154

154:                                              ; preds = %153
  %155 = add nsw i32 %.0, 1
  br label %131

156:                                              ; preds = %131
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.08, 1
  br label %128

159:                                              ; preds = %128
  %160 = load i32, i32* %2, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %5

163:                                              ; preds = %5
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s696899083.cpp() #0 section ".text.startup" {
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
