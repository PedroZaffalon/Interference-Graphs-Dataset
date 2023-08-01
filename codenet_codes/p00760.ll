; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00760/s192228803.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00760/s192228803.cpp"
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
@num = global [1001 x [11 x [21 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192228803.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([1001 x [11 x [21 x i32]]], [1001 x [11 x [21 x i32]]]* @num, i64 0, i64 1, i64 1, i64 1), align 4
  br label %5

5:                                                ; preds = %167, %0
  %.01 = phi i32 [ 1, %0 ], [ %168, %167 ]
  %6 = icmp slt i32 %.01, 1001
  br i1 %6, label %7, label %169

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %164, %7
  %.02 = phi i32 [ 1, %7 ], [ %165, %164 ]
  %9 = icmp slt i32 %.02, 11
  br i1 %9, label %10, label %166

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %161, %10
  %.03 = phi i32 [ 1, %10 ], [ %162, %161 ]
  %12 = icmp slt i32 %.03, 21
  br i1 %12, label %13, label %163

13:                                               ; preds = %11
  %14 = srem i32 %.01, 3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %69

16:                                               ; preds = %13
  %17 = icmp eq i32 %.02, 10
  br i1 %17, label %18, label %34

18:                                               ; preds = %16
  %19 = icmp eq i32 %.03, 20
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [1001 x [11 x [21 x i32]]], [1001 x [11 x [21 x i32]]]* @num, i64 0, i64 %21
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [11 x [21 x i32]], [11 x [21 x i32]]* %22, i64 0, i64 %23
  %25 = sext i32 %.03 to i64
  %26 = getelementptr inbounds [21 x i32], [21 x i32]* %24, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = add nsw i32 %.01, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x [11 x [21 x i32]]], [1001 x [11 x [21 x i32]]]* @num, i64 0, i64 %30
  %32 = getelementptr inbounds [11 x [21 x i32]], [11 x [21 x i32]]* %31, i64 0, i64 1
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* %32, i64 0, i64 1
  store i32 %28, i32* %33, align 4
  br label %68

34:                                               ; preds = %18, %16
  %35 = icmp eq i32 %.03, 20
  br i1 %35, label %36, label %51

36:                                               ; preds = %34
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [1001 x [11 x [21 x i32]]], [1001 x [11 x [21 x i32]]]* @num, i64 0, i64 %37
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds [11 x [21 x i32]], [11 x [21 x i32]]* %38, i64 0, i64 %39
  %41 = sext i32 %.03 to i64
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %40, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds [1001 x [11 x [21 x i32]]], [1001 x [11 x [21 x i32]]]* @num, i64 0, i64 %45
  %47 = add nsw i32 %.02, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x [21 x i32]], [11 x [21 x i32]]* %46, i64 0, i64 %48
  %50 = getelementptr inbounds [21 x i32], [21 x i32]* %49, i64 0, i64 1
  store i32 %44, i32* %50, align 4
  br label %67

51:                                               ; preds = %34
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [1001 x [11 x [21 x i32]]], [1001 x [11 x [21 x i32]]]* @num, i64 0, i64 %52
  %54 = sext i32 %.02 to i64
  %55 = getelementptr inbounds [11 x [21 x i32]], [11 x [21 x i32]]* %53, i64 0, i64 %54
  %56 = sext i32 %.03 to i64
  %57 = getelementptr inbounds [21 x i32], [21 x i32]* %55, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %.01 to i64
  %61 = getelementptr inbounds [1001 x [11 x [21 x i32]]], [1001 x [11 x [21 x i32]]]* @num, i64 0, i64 %60
  %62 = sext i32 %.02 to i64
  %63 = getelementptr inbounds [11 x [21 x i32]], [11 x [21 x i32]]* %61, i64 0, i64 %62
  %64 = add nsw i32 %.03, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [21 x i32], [21 x i32]* %63, i64 0, i64 %65
  store i32 %59, i32* %66, align 4
  br label %67

67:                                               ; preds = %51, %36
  br label %68

68:                                               ; preds = %67, %20
  br label %160

69:                                               ; preds = %13
  %70 = srem i32 %.02, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %106

72:                                               ; preds = %69
  %73 = icmp eq i32 %.03, 20
  br i1 %73, label %74, label %89

74:                                               ; preds = %72
  %75 = sext i32 %.01 to i64
  %76 = getelementptr inbounds [1001 x [11 x [21 x i32]]], [1001 x [11 x [21 x i32]]]* @num, i64 0, i64 %75
  %77 = sext i32 %.02 to i64
  %78 = getelementptr inbounds [11 x [21 x i32]], [11 x [21 x i32]]* %76, i64 0, i64 %77
  %79 = sext i32 %.03 to i64
  %80 = getelementptr inbounds [21 x i32], [21 x i32]* %78, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %.01 to i64
  %84 = getelementptr inbounds [1001 x [11 x [21 x i32]]], [1001 x [11 x [21 x i32]]]* @num, i64 0, i64 %83
  %85 = add nsw i32 %.02, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [21 x i32]], [11 x [21 x i32]]* %84, i64 0, i64 %86
  %88 = getelementptr inbounds [21 x i32], [21 x i32]* %87, i64 0, i64 1
  store i32 %82, i32* %88, align 4
  br label %105

89:                                               ; preds = %72
  %90 = sext i32 %.01 to i64
  %91 = getelementptr inbounds [1001 x [11 x [21 x i32]]], [1001 x [11 x [21 x i32]]]* @num, i64 0, i64 %90
  %92 = sext i32 %.02 to i64
  %93 = getelementptr inbounds [11 x [21 x i32]], [11 x [21 x i32]]* %91, i64 0, i64 %92
  %94 = sext i32 %.03 to i64
  %95 = getelementptr inbounds [21 x i32], [21 x i32]* %93, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %.01 to i64
  %99 = getelementptr inbounds [1001 x [11 x [21 x i32]]], [1001 x [11 x [21 x i32]]]* @num, i64 0, i64 %98
  %100 = sext i32 %.02 to i64
  %101 = getelementptr inbounds [11 x [21 x i32]], [11 x [21 x i32]]* %99, i64 0, i64 %100
  %102 = add nsw i32 %.03, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x i32], [21 x i32]* %101, i64 0, i64 %103
  store i32 %97, i32* %104, align 4
  br label %105

105:                                              ; preds = %89, %74
  br label %159

106:                                              ; preds = %69
  %107 = icmp eq i32 %.02, 10
  br i1 %107, label %108, label %124

108:                                              ; preds = %106
  %109 = icmp eq i32 %.03, 19
  br i1 %109, label %110, label %124

110:                                              ; preds = %108
  %111 = sext i32 %.01 to i64
  %112 = getelementptr inbounds [1001 x [11 x [21 x i32]]], [1001 x [11 x [21 x i32]]]* @num, i64 0, i64 %111
  %113 = sext i32 %.02 to i64
  %114 = getelementptr inbounds [11 x [21 x i32]], [11 x [21 x i32]]* %112, i64 0, i64 %113
  %115 = sext i32 %.03 to i64
  %116 = getelementptr inbounds [21 x i32], [21 x i32]* %114, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  %119 = add nsw i32 %.01, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x [11 x [21 x i32]]], [1001 x [11 x [21 x i32]]]* @num, i64 0, i64 %120
  %122 = getelementptr inbounds [11 x [21 x i32]], [11 x [21 x i32]]* %121, i64 0, i64 1
  %123 = getelementptr inbounds [21 x i32], [21 x i32]* %122, i64 0, i64 1
  store i32 %118, i32* %123, align 4
  br label %158

124:                                              ; preds = %108, %106
  %125 = icmp eq i32 %.03, 19
  br i1 %125, label %126, label %141

126:                                              ; preds = %124
  %127 = sext i32 %.01 to i64
  %128 = getelementptr inbounds [1001 x [11 x [21 x i32]]], [1001 x [11 x [21 x i32]]]* @num, i64 0, i64 %127
  %129 = sext i32 %.02 to i64
  %130 = getelementptr inbounds [11 x [21 x i32]], [11 x [21 x i32]]* %128, i64 0, i64 %129
  %131 = sext i32 %.03 to i64
  %132 = getelementptr inbounds [21 x i32], [21 x i32]* %130, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %.01 to i64
  %136 = getelementptr inbounds [1001 x [11 x [21 x i32]]], [1001 x [11 x [21 x i32]]]* @num, i64 0, i64 %135
  %137 = add nsw i32 %.02, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x [21 x i32]], [11 x [21 x i32]]* %136, i64 0, i64 %138
  %140 = getelementptr inbounds [21 x i32], [21 x i32]* %139, i64 0, i64 1
  store i32 %134, i32* %140, align 4
  br label %157

141:                                              ; preds = %124
  %142 = sext i32 %.01 to i64
  %143 = getelementptr inbounds [1001 x [11 x [21 x i32]]], [1001 x [11 x [21 x i32]]]* @num, i64 0, i64 %142
  %144 = sext i32 %.02 to i64
  %145 = getelementptr inbounds [11 x [21 x i32]], [11 x [21 x i32]]* %143, i64 0, i64 %144
  %146 = sext i32 %.03 to i64
  %147 = getelementptr inbounds [21 x i32], [21 x i32]* %145, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %.01 to i64
  %151 = getelementptr inbounds [1001 x [11 x [21 x i32]]], [1001 x [11 x [21 x i32]]]* @num, i64 0, i64 %150
  %152 = sext i32 %.02 to i64
  %153 = getelementptr inbounds [11 x [21 x i32]], [11 x [21 x i32]]* %151, i64 0, i64 %152
  %154 = add nsw i32 %.03, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [21 x i32], [21 x i32]* %153, i64 0, i64 %155
  store i32 %149, i32* %156, align 4
  br label %157

157:                                              ; preds = %141, %126
  br label %158

158:                                              ; preds = %157, %110
  br label %159

159:                                              ; preds = %158, %105
  br label %160

160:                                              ; preds = %159, %68
  br label %161

161:                                              ; preds = %160
  %162 = add nsw i32 %.03, 1
  br label %11

163:                                              ; preds = %11
  br label %164

164:                                              ; preds = %163
  %165 = add nsw i32 %.02, 1
  br label %8

166:                                              ; preds = %8
  br label %167

167:                                              ; preds = %166
  %168 = add nsw i32 %.01, 1
  br label %5

169:                                              ; preds = %5
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %171

171:                                              ; preds = %192, %169
  %.0 = phi i32 [ 0, %169 ], [ %193, %192 ]
  %172 = load i32, i32* %1, align 4
  %173 = icmp slt i32 %.0, %172
  br i1 %173, label %174, label %194

174:                                              ; preds = %171
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %175, i32* dereferenceable(4) %3)
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %176, i32* dereferenceable(4) %4)
  %178 = load i32, i32* getelementptr inbounds ([1001 x [11 x [21 x i32]]], [1001 x [11 x [21 x i32]]]* @num, i64 0, i64 1000, i64 1, i64 1), align 4
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1001 x [11 x [21 x i32]]], [1001 x [11 x [21 x i32]]]* @num, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x [21 x i32]], [11 x [21 x i32]]* %181, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [21 x i32], [21 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %178, %188
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %192

192:                                              ; preds = %174
  %193 = add nsw i32 %.0, 1
  br label %171

194:                                              ; preds = %171
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s192228803.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
