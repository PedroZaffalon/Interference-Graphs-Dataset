; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/10/E.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/10/E.Artillery.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@sup = global i32 0, align 4
@map = global [105 x i32] zeroinitializer, align 16
@f = global [105 x [105 x [105 x i32]]] zeroinitializer, align 16
@num = global [105 x i32] zeroinitializer, align 16
@state = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_E.Artillery.cpp, i8* null }]

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
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @m)
  br label %6

6:                                                ; preds = %28, %0
  %.01 = phi i32 [ 1, %0 ], [ %29, %28 ]
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %.01, %7
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %25, %9
  %.02 = phi i32 [ 0, %9 ], [ %26, %25 ]
  %11 = load i32, i32* @m, align 4
  %12 = icmp slt i32 %.02, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1)
  %15 = load i8, i8* %1, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 80
  %18 = zext i1 %17 to i32
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [105 x i32], [105 x i32]* @map, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = shl i32 %21, 1
  store i32 %22, i32* %20, align 4
  %23 = load i32, i32* %20, align 4
  %24 = add nsw i32 %23, %18
  store i32 %24, i32* %20, align 4
  br label %25

25:                                               ; preds = %13
  %26 = add nsw i32 %.02, 1
  br label %10

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.01, 1
  br label %6

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %72, %30
  %.03 = phi i32 [ 0, %30 ], [ %73, %72 ]
  %32 = load i32, i32* @m, align 4
  %33 = shl i32 1, %32
  %34 = icmp slt i32 %.03, %33
  br i1 %34, label %35, label %74

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %49, %35
  %.06 = phi i32 [ 0, %35 ], [ %.17, %49 ]
  %.05 = phi i32 [ %.03, %35 ], [ %50, %49 ]
  %.04 = phi i32 [ 0, %35 ], [ %.1, %49 ]
  %37 = icmp sgt i32 %.05, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %36
  %39 = and i32 %.05, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = icmp sgt i32 %.06, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  br label %51

44:                                               ; preds = %41
  %45 = add nsw i32 %.04, 1
  br label %48

46:                                               ; preds = %38
  %47 = add nsw i32 %.06, -1
  br label %48

48:                                               ; preds = %46, %44
  %.17 = phi i32 [ 2, %44 ], [ %47, %46 ]
  %.1 = phi i32 [ %45, %44 ], [ %.04, %46 ]
  br label %49

49:                                               ; preds = %48
  %50 = ashr i32 %.05, 1
  br label %36

51:                                               ; preds = %43, %36
  %52 = icmp eq i32 %.05, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %51
  %54 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @map, i64 0, i64 1), align 4
  %55 = or i32 %54, %.03
  %56 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @map, i64 0, i64 1), align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load i32, i32* @sup, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* getelementptr inbounds ([105 x [105 x [105 x i32]]], [105 x [105 x [105 x i32]]]* @f, i64 0, i64 1), i64 0, i64 %60
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* %61, i64 0, i64 0
  store i32 %.04, i32* %62, align 4
  br label %63

63:                                               ; preds = %58, %53
  %64 = load i32, i32* @sup, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %65
  store i32 %.04, i32* %66, align 4
  %67 = load i32, i32* @sup, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @sup, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [105 x i32], [105 x i32]* @state, i64 0, i64 %69
  store i32 %.03, i32* %70, align 4
  br label %71

71:                                               ; preds = %63, %51
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.03, 1
  br label %31

74:                                               ; preds = %31
  br label %75

75:                                               ; preds = %168, %74
  %.08 = phi i32 [ 2, %74 ], [ %169, %168 ]
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %.08, %76
  br i1 %77, label %78, label %170

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %165, %78
  %.09 = phi i32 [ 0, %78 ], [ %166, %165 ]
  %80 = load i32, i32* @sup, align 4
  %81 = icmp slt i32 %.09, %80
  br i1 %81, label %82, label %167

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %162, %82
  %.010 = phi i32 [ 0, %82 ], [ %163, %162 ]
  %84 = load i32, i32* @sup, align 4
  %85 = icmp slt i32 %.010, %84
  br i1 %85, label %86, label %164

86:                                               ; preds = %83
  %87 = sub nsw i32 %.08, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x [105 x [105 x i32]]], [105 x [105 x [105 x i32]]]* @f, i64 0, i64 %88
  %90 = sext i32 %.09 to i64
  %91 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %89, i64 0, i64 %90
  %92 = sext i32 %.010 to i64
  %93 = getelementptr inbounds [105 x i32], [105 x i32]* %91, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  br label %162

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %159, %97
  %.011 = phi i32 [ 0, %97 ], [ %160, %159 ]
  %99 = load i32, i32* @sup, align 4
  %100 = icmp slt i32 %.011, %99
  br i1 %100, label %101, label %161

101:                                              ; preds = %98
  %102 = sext i32 %.09 to i64
  %103 = getelementptr inbounds [105 x i32], [105 x i32]* @state, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %.011 to i64
  %106 = getelementptr inbounds [105 x i32], [105 x i32]* @state, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = and i32 %104, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %158

110:                                              ; preds = %101
  %111 = sext i32 %.010 to i64
  %112 = getelementptr inbounds [105 x i32], [105 x i32]* @state, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %.011 to i64
  %115 = getelementptr inbounds [105 x i32], [105 x i32]* @state, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = and i32 %113, %116
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %158

119:                                              ; preds = %110
  %120 = sext i32 %.08 to i64
  %121 = getelementptr inbounds [105 x i32], [105 x i32]* @map, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %.011 to i64
  %124 = getelementptr inbounds [105 x i32], [105 x i32]* @state, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = or i32 %122, %125
  %127 = sext i32 %.08 to i64
  %128 = getelementptr inbounds [105 x i32], [105 x i32]* @map, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %158

131:                                              ; preds = %119
  %132 = sext i32 %.08 to i64
  %133 = getelementptr inbounds [105 x [105 x [105 x i32]]], [105 x [105 x [105 x i32]]]* @f, i64 0, i64 %132
  %134 = sext i32 %.011 to i64
  %135 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %133, i64 0, i64 %134
  %136 = sext i32 %.09 to i64
  %137 = getelementptr inbounds [105 x i32], [105 x i32]* %135, i64 0, i64 %136
  %138 = sub nsw i32 %.08, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x [105 x [105 x i32]]], [105 x [105 x [105 x i32]]]* @f, i64 0, i64 %139
  %141 = sext i32 %.09 to i64
  %142 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %140, i64 0, i64 %141
  %143 = sext i32 %.010 to i64
  %144 = getelementptr inbounds [105 x i32], [105 x i32]* %142, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %.011 to i64
  %147 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %145, %148
  store i32 %149, i32* %2, align 4
  %150 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %137, i32* dereferenceable(4) %2)
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %.08 to i64
  %153 = getelementptr inbounds [105 x [105 x [105 x i32]]], [105 x [105 x [105 x i32]]]* @f, i64 0, i64 %152
  %154 = sext i32 %.011 to i64
  %155 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %153, i64 0, i64 %154
  %156 = sext i32 %.09 to i64
  %157 = getelementptr inbounds [105 x i32], [105 x i32]* %155, i64 0, i64 %156
  store i32 %151, i32* %157, align 4
  br label %158

158:                                              ; preds = %131, %119, %110, %101
  br label %159

159:                                              ; preds = %158
  %160 = add nsw i32 %.011, 1
  br label %98

161:                                              ; preds = %98
  br label %162

162:                                              ; preds = %161, %96
  %163 = add nsw i32 %.010, 1
  br label %83

164:                                              ; preds = %83
  br label %165

165:                                              ; preds = %164
  %166 = add nsw i32 %.09, 1
  br label %79

167:                                              ; preds = %79
  br label %168

168:                                              ; preds = %167
  %169 = add nsw i32 %.08, 1
  br label %75

170:                                              ; preds = %75
  store i32 0, i32* %3, align 4
  br label %171

171:                                              ; preds = %191, %170
  %.012 = phi i32 [ 0, %170 ], [ %192, %191 ]
  %172 = load i32, i32* @sup, align 4
  %173 = icmp slt i32 %.012, %172
  br i1 %173, label %174, label %193

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %188, %174
  %.0 = phi i32 [ 0, %174 ], [ %189, %188 ]
  %176 = load i32, i32* @sup, align 4
  %177 = icmp slt i32 %.0, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %175
  %179 = load i32, i32* @n, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [105 x [105 x [105 x i32]]], [105 x [105 x [105 x i32]]]* @f, i64 0, i64 %180
  %182 = sext i32 %.012 to i64
  %183 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %181, i64 0, i64 %182
  %184 = sext i32 %.0 to i64
  %185 = getelementptr inbounds [105 x i32], [105 x i32]* %183, i64 0, i64 %184
  %186 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %185)
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %3, align 4
  br label %188

188:                                              ; preds = %178
  %189 = add nsw i32 %.0, 1
  br label %175

190:                                              ; preds = %175
  br label %191

191:                                              ; preds = %190
  %192 = add nsw i32 %.012, 1
  br label %171

193:                                              ; preds = %171
  %194 = load i32, i32* %3, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

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
define internal void @_GLOBAL__sub_I_E.Artillery.cpp() #0 section ".text.startup" {
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
