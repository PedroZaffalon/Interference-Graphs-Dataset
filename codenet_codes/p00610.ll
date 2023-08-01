; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00610/s301776427.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00610/s301776427.cpp"
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
@dx = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s301776427.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca [64 x [64 x i32]], align 16
  br label %4

4:                                                ; preds = %164, %34, %0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %2)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %16, %4
  %20 = phi i1 [ false, %4 ], [ %18, %16 ]
  br i1 %20, label %21, label %166

21:                                               ; preds = %19
  %22 = load i64, i64* %2, align 8
  %23 = add nsw i64 %22, -1
  store i64 %23, i64* %2, align 8
  %24 = load i64, i64* %2, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sdiv i32 %25, 2
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = icmp sge i64 %24, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %21
  %31 = load i32, i32* %1, align 4
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %30, %21
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %4

38:                                               ; preds = %30
  %39 = getelementptr inbounds [64 x [64 x i32]], [64 x [64 x i32]]* %3, i32 0, i32 0
  %40 = bitcast [64 x i32]* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %40, i8 -1, i64 16384, i1 false)
  br label %41

41:                                               ; preds = %57, %38
  %.01 = phi i32 [ 0, %38 ], [ %58, %57 ]
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %.01, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load i64, i64* %2, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, %.01
  %48 = sub nsw i32 %47, 1
  %49 = sdiv i32 %48, 2
  %50 = zext i32 %49 to i64
  %51 = ashr i64 %45, %50
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [64 x [64 x i32]], [64 x [64 x i32]]* %3, i64 0, i64 0
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds [64 x i32], [64 x i32]* %54, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %57

57:                                               ; preds = %44
  %58 = add nsw i32 %.01, 1
  br label %41

59:                                               ; preds = %41
  br label %60

60:                                               ; preds = %138, %59
  %.02 = phi i32 [ 0, %59 ], [ %139, %138 ]
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %.02, %62
  br i1 %63, label %64, label %140

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %135, %64
  %.03 = phi i32 [ 0, %64 ], [ %136, %135 ]
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %.03, %66
  br i1 %67, label %68, label %137

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %105, %68
  %.05 = phi i32 [ 0, %68 ], [ %106, %105 ]
  %.04 = phi i32 [ 0, %68 ], [ %.2, %105 ]
  %70 = icmp slt i32 %.05, 4
  br i1 %70, label %71, label %107

71:                                               ; preds = %69
  %72 = sext i32 %.05 to i64
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %.03, %74
  %76 = sext i32 %.05 to i64
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %.02, %78
  %80 = icmp slt i32 %75, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %71
  %82 = load i32, i32* %1, align 4
  %83 = icmp sge i32 %75, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = icmp slt i32 %79, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = load i32, i32* %1, align 4
  %88 = icmp sge i32 %79, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %86, %84, %81, %71
  br label %105

90:                                               ; preds = %86
  %91 = sext i32 %79 to i64
  %92 = getelementptr inbounds [64 x [64 x i32]], [64 x [64 x i32]]* %3, i64 0, i64 %91
  %93 = sext i32 %75 to i64
  %94 = getelementptr inbounds [64 x i32], [64 x i32]* %92, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %.02 to i64
  %97 = getelementptr inbounds [64 x [64 x i32]], [64 x [64 x i32]]* %3, i64 0, i64 %96
  %98 = sext i32 %.03 to i64
  %99 = getelementptr inbounds [64 x i32], [64 x i32]* %97, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %95, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %90
  %103 = add nsw i32 %.04, 1
  br label %104

104:                                              ; preds = %102, %90
  %.1 = phi i32 [ %103, %102 ], [ %.04, %90 ]
  br label %105

105:                                              ; preds = %104, %89
  %.2 = phi i32 [ %.04, %89 ], [ %.1, %104 ]
  %106 = add nsw i32 %.05, 1
  br label %69

107:                                              ; preds = %69
  %108 = icmp eq i32 %.04, 2
  br i1 %108, label %109, label %123

109:                                              ; preds = %107
  %110 = sext i32 %.02 to i64
  %111 = getelementptr inbounds [64 x [64 x i32]], [64 x [64 x i32]]* %3, i64 0, i64 %110
  %112 = sext i32 %.03 to i64
  %113 = getelementptr inbounds [64 x i32], [64 x i32]* %111, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %.02, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [64 x [64 x i32]], [64 x [64 x i32]]* %3, i64 0, i64 %119
  %121 = sext i32 %.03 to i64
  %122 = getelementptr inbounds [64 x i32], [64 x i32]* %120, i64 0, i64 %121
  store i32 %117, i32* %122, align 4
  br label %134

123:                                              ; preds = %107
  %124 = sext i32 %.02 to i64
  %125 = getelementptr inbounds [64 x [64 x i32]], [64 x [64 x i32]]* %3, i64 0, i64 %124
  %126 = sext i32 %.03 to i64
  %127 = getelementptr inbounds [64 x i32], [64 x i32]* %125, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %.02, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [64 x [64 x i32]], [64 x [64 x i32]]* %3, i64 0, i64 %130
  %132 = sext i32 %.03 to i64
  %133 = getelementptr inbounds [64 x i32], [64 x i32]* %131, i64 0, i64 %132
  store i32 %128, i32* %133, align 4
  br label %134

134:                                              ; preds = %123, %109
  br label %135

135:                                              ; preds = %134
  %136 = add nsw i32 %.03, 1
  br label %65

137:                                              ; preds = %65
  br label %138

138:                                              ; preds = %137
  %139 = add nsw i32 %.02, 1
  br label %60

140:                                              ; preds = %60
  br label %141

141:                                              ; preds = %162, %140
  %.06 = phi i32 [ 0, %140 ], [ %163, %162 ]
  %142 = load i32, i32* %1, align 4
  %143 = icmp slt i32 %.06, %142
  br i1 %143, label %144, label %164

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %158, %144
  %.0 = phi i32 [ 0, %144 ], [ %159, %158 ]
  %146 = load i32, i32* %1, align 4
  %147 = icmp slt i32 %.0, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  %149 = sext i32 %.06 to i64
  %150 = getelementptr inbounds [64 x [64 x i32]], [64 x [64 x i32]]* %3, i64 0, i64 %149
  %151 = sext i32 %.0 to i64
  %152 = getelementptr inbounds [64 x i32], [64 x i32]* %150, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i64
  %156 = select i1 %154, i8 69, i8 46
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %156)
  br label %158

158:                                              ; preds = %148
  %159 = add nsw i32 %.0, 1
  br label %145

160:                                              ; preds = %145
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %.06, 1
  br label %141

164:                                              ; preds = %141
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %4

166:                                              ; preds = %19
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s301776427.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
