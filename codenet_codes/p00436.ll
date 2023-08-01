; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00436/s556737261.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00436/s556737261.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556737261.cpp, i8* null }]

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
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %2)
  %6 = load i32, i32* %1, align 4
  %7 = mul nsw i32 2, %6
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4
  %12 = mul nsw i32 2, %11
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  br label %15

15:                                               ; preds = %23, %0
  %.02 = phi i32 [ 1, %0 ], [ %24, %23 ]
  %16 = load i32, i32* %1, align 4
  %17 = mul nsw i32 2, %16
  %18 = icmp sle i32 %.02, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = sub nsw i32 %.02, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %10, i64 %21
  store i32 %.02, i32* %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %.02, 1
  br label %15

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %167, %25
  %.03 = phi i32 [ 0, %25 ], [ %168, %167 ]
  %.01 = phi i32 [ 1, %25 ], [ %.3, %167 ]
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %.03, %27
  br i1 %28, label %29, label %169

29:                                               ; preds = %26
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %96

33:                                               ; preds = %29
  %34 = icmp ne i32 %.01, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %46, %35
  %.04 = phi i32 [ 0, %35 ], [ %47, %46 ]
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %.04, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = sext i32 %.04 to i64
  %41 = getelementptr inbounds i32, i32* %10, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %.04, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %14, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

46:                                               ; preds = %39
  %47 = add nsw i32 %.04, 1
  br label %36

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %62, %48
  %.05 = phi i32 [ 0, %48 ], [ %63, %62 ]
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %.05, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %.05, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %10, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %.05, 2
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %14, i64 %60
  store i32 %57, i32* %61, align 4
  br label %62

62:                                               ; preds = %52
  %63 = add nsw i32 %.05, 1
  br label %49

64:                                               ; preds = %49
  br label %95

65:                                               ; preds = %33
  br label %66

66:                                               ; preds = %76, %65
  %.06 = phi i32 [ 0, %65 ], [ %77, %76 ]
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %.06, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = sext i32 %.06 to i64
  %71 = getelementptr inbounds i32, i32* %14, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 %.06, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %10, i64 %74
  store i32 %72, i32* %75, align 4
  br label %76

76:                                               ; preds = %69
  %77 = add nsw i32 %.06, 1
  br label %66

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %92, %78
  %.07 = phi i32 [ 0, %78 ], [ %93, %92 ]
  %80 = load i32, i32* %1, align 4
  %81 = icmp slt i32 %.07, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %.07, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %14, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = mul nsw i32 %.07, 2
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %10, i64 %90
  store i32 %87, i32* %91, align 4
  br label %92

92:                                               ; preds = %82
  %93 = add nsw i32 %.07, 1
  br label %79

94:                                               ; preds = %79
  br label %95

95:                                               ; preds = %94, %64
  %.1 = phi i32 [ 0, %64 ], [ 1, %94 ]
  br label %166

96:                                               ; preds = %29
  %97 = icmp ne i32 %.01, 0
  br i1 %97, label %98, label %131

98:                                               ; preds = %96
  %99 = load i32, i32* %3, align 4
  br label %100

100:                                              ; preds = %112, %98
  %.08 = phi i32 [ %99, %98 ], [ %113, %112 ]
  %101 = load i32, i32* %1, align 4
  %102 = mul nsw i32 2, %101
  %103 = icmp slt i32 %.08, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = sext i32 %.08 to i64
  %106 = getelementptr inbounds i32, i32* %10, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %.08, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %14, i64 %110
  store i32 %107, i32* %111, align 4
  br label %112

112:                                              ; preds = %104
  %113 = add nsw i32 %.08, 1
  br label %100

114:                                              ; preds = %100
  br label %115

115:                                              ; preds = %128, %114
  %.09 = phi i32 [ 0, %114 ], [ %129, %128 ]
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %.09, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = sext i32 %.09 to i64
  %120 = getelementptr inbounds i32, i32* %10, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %1, align 4
  %123 = mul nsw i32 2, %122
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %14, i64 %126
  store i32 %121, i32* %127, align 4
  br label %128

128:                                              ; preds = %118
  %129 = add nsw i32 %.09, 1
  br label %115

130:                                              ; preds = %115
  br label %165

131:                                              ; preds = %96
  %132 = load i32, i32* %3, align 4
  br label %133

133:                                              ; preds = %146, %131
  %.010 = phi i32 [ %132, %131 ], [ %147, %146 ]
  %134 = load i32, i32* %1, align 4
  %135 = mul nsw i32 2, %134
  %136 = icmp slt i32 %.010, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = sext i32 %.010 to i64
  %139 = getelementptr inbounds i32, i32* %14, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %.010, %141
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %10, i64 %144
  store i32 %140, i32* %145, align 4
  br label %146

146:                                              ; preds = %137
  %147 = add nsw i32 %.010, 1
  br label %133

148:                                              ; preds = %133
  br label %149

149:                                              ; preds = %162, %148
  %.011 = phi i32 [ 0, %148 ], [ %163, %162 ]
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %.011, %150
  br i1 %151, label %152, label %164

152:                                              ; preds = %149
  %153 = sext i32 %.011 to i64
  %154 = getelementptr inbounds i32, i32* %14, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %1, align 4
  %157 = mul nsw i32 2, %156
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %10, i64 %160
  store i32 %155, i32* %161, align 4
  br label %162

162:                                              ; preds = %152
  %163 = add nsw i32 %.011, 1
  br label %149

164:                                              ; preds = %149
  br label %165

165:                                              ; preds = %164, %130
  %.2 = phi i32 [ 0, %130 ], [ 1, %164 ]
  br label %166

166:                                              ; preds = %165, %95
  %.3 = phi i32 [ %.1, %95 ], [ %.2, %165 ]
  br label %167

167:                                              ; preds = %166
  %168 = add nsw i32 %.03, 1
  br label %26

169:                                              ; preds = %26
  %170 = icmp ne i32 %.01, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %182, %171
  %.012 = phi i32 [ 0, %171 ], [ %183, %182 ]
  %173 = load i32, i32* %1, align 4
  %174 = mul nsw i32 2, %173
  %175 = icmp slt i32 %.012, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  %177 = sext i32 %.012 to i64
  %178 = getelementptr inbounds i32, i32* %10, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %182

182:                                              ; preds = %176
  %183 = add nsw i32 %.012, 1
  br label %172

184:                                              ; preds = %172
  br label %199

185:                                              ; preds = %169
  br label %186

186:                                              ; preds = %196, %185
  %.0 = phi i32 [ 0, %185 ], [ %197, %196 ]
  %187 = load i32, i32* %1, align 4
  %188 = mul nsw i32 2, %187
  %189 = icmp slt i32 %.0, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %186
  %191 = sext i32 %.0 to i64
  %192 = getelementptr inbounds i32, i32* %14, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

196:                                              ; preds = %190
  %197 = add nsw i32 %.0, 1
  br label %186

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198, %184
  call void @llvm.stackrestore(i8* %9)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s556737261.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
