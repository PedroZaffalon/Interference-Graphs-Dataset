; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/11/J.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/11/J.VisitPlan.cpp"
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
@h = global [101 x i32] zeroinitializer, align 16
@c = global [101 x i32] zeroinitializer, align 16
@t = global [101 x i32] zeroinitializer, align 16
@limited = global [101 x i1] zeroinitializer, align 16
@f = global [2402 x [1002 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_J.VisitPlan.cpp, i8* null }]

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
  %4 = alloca [15 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  br label %11

11:                                               ; preds = %35, %0
  %.01 = phi i32 [ 1, %0 ], [ %36, %35 ]
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %.01, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = bitcast [15 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %15, i8 0, i64 15, i1 false)
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* @h, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %20)
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* @t, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %23)
  %25 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %24, i8* %25)
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 108
  br i1 %30, label %31, label %34

31:                                               ; preds = %14
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* bitcast ([101 x i1]* @limited to [101 x i8]*), i64 0, i64 %32
  store i8 1, i8* %33, align 1
  br label %34

34:                                               ; preds = %31, %14
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.01, 1
  br label %11

37:                                               ; preds = %11
  store i32 0, i32* %5, align 4
  br label %38

38:                                               ; preds = %189, %37
  %.02 = phi i32 [ 1, %37 ], [ %190, %189 ]
  %39 = load i32, i32* %1, align 4
  %40 = icmp sle i32 %.02, %39
  br i1 %40, label %41, label %191

41:                                               ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %.02, 3
  %44 = mul nsw i32 %43, 200
  %45 = sub nsw i32 %42, %44
  %46 = srem i32 %.02, 3
  %47 = sdiv i32 %46, 2
  %48 = mul nsw i32 %47, 150
  %49 = sub nsw i32 %45, %48
  %50 = srem i32 %.02, 3
  %51 = srem i32 %50, 2
  %52 = mul nsw i32 %51, 100
  %53 = sub nsw i32 %49, %52
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  br label %191

56:                                               ; preds = %41
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2402 x [1002 x i32]]* @f to i8*), i8 0, i64 9627216, i1 false)
  br label %57

57:                                               ; preds = %186, %56
  %.04 = phi i32 [ 0, %56 ], [ %187, %186 ]
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %.04, %58
  br i1 %59, label %60, label %188

60:                                               ; preds = %57
  %61 = sext i32 %.04 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* bitcast ([101 x i1]* @limited to [101 x i8]*), i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %125

65:                                               ; preds = %60
  %66 = mul nsw i32 %.02, 24
  br label %67

67:                                               ; preds = %122, %65
  %.05 = phi i32 [ %66, %65 ], [ %123, %122 ]
  %68 = icmp sge i32 %.05, 0
  br i1 %68, label %69, label %124

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %119, %69
  %.06 = phi i32 [ %53, %69 ], [ %120, %119 ]
  %71 = icmp sge i32 %.06, 0
  br i1 %71, label %72, label %121

72:                                               ; preds = %70
  %73 = sext i32 %.04 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* @t, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %.05, %75
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %112

78:                                               ; preds = %72
  %79 = sext i32 %.04 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %.06, %81
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %78
  %85 = sext i32 %.05 to i64
  %86 = getelementptr inbounds [2402 x [1002 x i32]], [2402 x [1002 x i32]]* @f, i64 0, i64 %85
  %87 = sext i32 %.06 to i64
  %88 = getelementptr inbounds [1002 x i32], [1002 x i32]* %86, i64 0, i64 %87
  %89 = sext i32 %.04 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* @t, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %.05, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2402 x [1002 x i32]], [2402 x [1002 x i32]]* @f, i64 0, i64 %93
  %95 = sext i32 %.04 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %.06, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1002 x i32], [1002 x i32]* %94, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %.04 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* @h, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %101, %104
  store i32 %105, i32* %6, align 4
  %106 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %88, i32* dereferenceable(4) %6)
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %.05 to i64
  %109 = getelementptr inbounds [2402 x [1002 x i32]], [2402 x [1002 x i32]]* @f, i64 0, i64 %108
  %110 = sext i32 %.06 to i64
  %111 = getelementptr inbounds [1002 x i32], [1002 x i32]* %109, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  br label %112

112:                                              ; preds = %84, %78, %72
  %113 = sext i32 %.05 to i64
  %114 = getelementptr inbounds [2402 x [1002 x i32]], [2402 x [1002 x i32]]* @f, i64 0, i64 %113
  %115 = sext i32 %.06 to i64
  %116 = getelementptr inbounds [1002 x i32], [1002 x i32]* %114, i64 0, i64 %115
  %117 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %116)
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %5, align 4
  br label %119

119:                                              ; preds = %112
  %120 = add nsw i32 %.06, -1
  br label %70

121:                                              ; preds = %70
  br label %122

122:                                              ; preds = %121
  %123 = add nsw i32 %.05, -1
  br label %67

124:                                              ; preds = %67
  br label %185

125:                                              ; preds = %60
  br label %126

126:                                              ; preds = %182, %125
  %.03 = phi i32 [ 0, %125 ], [ %183, %182 ]
  %127 = mul nsw i32 %.02, 24
  %128 = icmp sle i32 %.03, %127
  br i1 %128, label %129, label %184

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %179, %129
  %.0 = phi i32 [ 0, %129 ], [ %180, %179 ]
  %131 = icmp sle i32 %.0, %53
  br i1 %131, label %132, label %181

132:                                              ; preds = %130
  %133 = sext i32 %.04 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* @t, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %.03, %135
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %172

138:                                              ; preds = %132
  %139 = sext i32 %.04 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %.0, %141
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %172

144:                                              ; preds = %138
  %145 = sext i32 %.03 to i64
  %146 = getelementptr inbounds [2402 x [1002 x i32]], [2402 x [1002 x i32]]* @f, i64 0, i64 %145
  %147 = sext i32 %.0 to i64
  %148 = getelementptr inbounds [1002 x i32], [1002 x i32]* %146, i64 0, i64 %147
  %149 = sext i32 %.04 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* @t, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %.03, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2402 x [1002 x i32]], [2402 x [1002 x i32]]* @f, i64 0, i64 %153
  %155 = sext i32 %.04 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %.0, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1002 x i32], [1002 x i32]* %154, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %.04 to i64
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* @h, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %161, %164
  store i32 %165, i32* %7, align 4
  %166 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %148, i32* dereferenceable(4) %7)
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %.03 to i64
  %169 = getelementptr inbounds [2402 x [1002 x i32]], [2402 x [1002 x i32]]* @f, i64 0, i64 %168
  %170 = sext i32 %.0 to i64
  %171 = getelementptr inbounds [1002 x i32], [1002 x i32]* %169, i64 0, i64 %170
  store i32 %167, i32* %171, align 4
  br label %172

172:                                              ; preds = %144, %138, %132
  %173 = sext i32 %.03 to i64
  %174 = getelementptr inbounds [2402 x [1002 x i32]], [2402 x [1002 x i32]]* @f, i64 0, i64 %173
  %175 = sext i32 %.0 to i64
  %176 = getelementptr inbounds [1002 x i32], [1002 x i32]* %174, i64 0, i64 %175
  %177 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %176)
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %5, align 4
  br label %179

179:                                              ; preds = %172
  %180 = add nsw i32 %.0, 1
  br label %130

181:                                              ; preds = %130
  br label %182

182:                                              ; preds = %181
  %183 = add nsw i32 %.03, 1
  br label %126

184:                                              ; preds = %126
  br label %185

185:                                              ; preds = %184, %124
  br label %186

186:                                              ; preds = %185
  %187 = add nsw i32 %.04, 1
  br label %57

188:                                              ; preds = %57
  br label %189

189:                                              ; preds = %188
  %190 = add nsw i32 %.02, 1
  br label %38

191:                                              ; preds = %55, %38
  %192 = load i32, i32* %5, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

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
define internal void @_GLOBAL__sub_I_J.VisitPlan.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
