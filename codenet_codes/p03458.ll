; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03458/s559338808.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03458/s559338808.cpp"
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
@xx = global i32 0, align 4
@yy = global i32 0, align 4
@lt = global [2050 x [2050 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s559338808.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %2)
  br label %9

9:                                                ; preds = %38, %0
  %.03 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.03, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @xx, i32* @yy, i8* %3)
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 87
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @yy, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, i32* @yy, align 4
  br label %21

21:                                               ; preds = %17, %12
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 2, %22
  %24 = load i32, i32* @xx, align 4
  %25 = srem i32 %24, %23
  store i32 %25, i32* @xx, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 2, %26
  %28 = load i32, i32* @yy, align 4
  %29 = srem i32 %28, %27
  store i32 %29, i32* @yy, align 4
  %30 = load i32, i32* @xx, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @lt, i64 0, i64 %31
  %33 = load i32, i32* @yy, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2050 x i32], [2050 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4
  br label %38

38:                                               ; preds = %21
  %39 = add nsw i32 %.03, 1
  br label %9

40:                                               ; preds = %9
  br label %41

41:                                               ; preds = %66, %40
  %.04 = phi i32 [ 0, %40 ], [ %67, %66 ]
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 2, %42
  %44 = icmp sle i32 %.04, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %63, %45
  %.05 = phi i32 [ 1, %45 ], [ %64, %63 ]
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 2, %47
  %49 = icmp sle i32 %.05, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = sext i32 %.04 to i64
  %52 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @lt, i64 0, i64 %51
  %53 = sub nsw i32 %.05, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2050 x i32], [2050 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %.04 to i64
  %58 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @lt, i64 0, i64 %57
  %59 = sext i32 %.05 to i64
  %60 = getelementptr inbounds [2050 x i32], [2050 x i32]* %58, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, %56
  store i32 %62, i32* %60, align 4
  br label %63

63:                                               ; preds = %50
  %64 = add nsw i32 %.05, 1
  br label %46

65:                                               ; preds = %46
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.04, 1
  br label %41

68:                                               ; preds = %41
  br label %69

69:                                               ; preds = %94, %68
  %.06 = phi i32 [ 1, %68 ], [ %95, %94 ]
  %70 = load i32, i32* %2, align 4
  %71 = mul nsw i32 2, %70
  %72 = icmp sle i32 %.06, %71
  br i1 %72, label %73, label %96

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %91, %73
  %.02 = phi i32 [ 0, %73 ], [ %92, %91 ]
  %75 = load i32, i32* %2, align 4
  %76 = mul nsw i32 2, %75
  %77 = icmp sle i32 %.02, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  %79 = sub nsw i32 %.06, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @lt, i64 0, i64 %80
  %82 = sext i32 %.02 to i64
  %83 = getelementptr inbounds [2050 x i32], [2050 x i32]* %81, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %.06 to i64
  %86 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @lt, i64 0, i64 %85
  %87 = sext i32 %.02 to i64
  %88 = getelementptr inbounds [2050 x i32], [2050 x i32]* %86, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, %84
  store i32 %90, i32* %88, align 4
  br label %91

91:                                               ; preds = %78
  %92 = add nsw i32 %.02, 1
  br label %74

93:                                               ; preds = %74
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.06, 1
  br label %69

96:                                               ; preds = %69
  store i32 0, i32* %4, align 4
  br label %97

97:                                               ; preds = %227, %96
  %.01 = phi i32 [ 0, %96 ], [ %228, %227 ]
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %.01, %98
  br i1 %99, label %100, label %229

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %224, %100
  %.0 = phi i32 [ 0, %100 ], [ %225, %224 ]
  %102 = load i32, i32* %2, align 4
  %103 = icmp sle i32 %.0, %102
  br i1 %103, label %104, label %226

104:                                              ; preds = %101
  %105 = sext i32 %.0 to i64
  %106 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @lt, i64 0, i64 %105
  %107 = sext i32 %.01 to i64
  %108 = getelementptr inbounds [2050 x i32], [2050 x i32]* %106, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %.0 to i64
  %111 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @lt, i64 0, i64 %110
  %112 = load i32, i32* %2, align 4
  %113 = mul nsw i32 2, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2050 x i32], [2050 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %.0 to i64
  %118 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @lt, i64 0, i64 %117
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, %.01
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2050 x i32], [2050 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %116, %123
  %125 = load i32, i32* %2, align 4
  %126 = mul nsw i32 2, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @lt, i64 0, i64 %127
  %129 = sext i32 %.01 to i64
  %130 = getelementptr inbounds [2050 x i32], [2050 x i32]* %128, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, %.0
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @lt, i64 0, i64 %134
  %136 = sext i32 %.01 to i64
  %137 = getelementptr inbounds [2050 x i32], [2050 x i32]* %135, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %131, %138
  %140 = load i32, i32* %2, align 4
  %141 = mul nsw i32 2, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @lt, i64 0, i64 %142
  %144 = load i32, i32* %2, align 4
  %145 = mul nsw i32 2, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2050 x i32], [2050 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, %.0
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @lt, i64 0, i64 %151
  %153 = load i32, i32* %2, align 4
  %154 = mul nsw i32 2, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2050 x i32], [2050 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %148, %157
  %159 = load i32, i32* %2, align 4
  %160 = mul nsw i32 2, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @lt, i64 0, i64 %161
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, %.01
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2050 x i32], [2050 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %158, %167
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, %.0
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @lt, i64 0, i64 %171
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %.01, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2050 x i32], [2050 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %168, %177
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, %.0
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @lt, i64 0, i64 %181
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %.01, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2050 x i32], [2050 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %.0 to i64
  %189 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @lt, i64 0, i64 %188
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %.01, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2050 x i32], [2050 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %187, %194
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %.0, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @lt, i64 0, i64 %198
  %200 = sext i32 %.01 to i64
  %201 = getelementptr inbounds [2050 x i32], [2050 x i32]* %199, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 %195, %202
  %204 = sext i32 %.0 to i64
  %205 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @lt, i64 0, i64 %204
  %206 = sext i32 %.01 to i64
  %207 = getelementptr inbounds [2050 x i32], [2050 x i32]* %205, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %203, %208
  %210 = add nsw i32 %109, %124
  %211 = add nsw i32 %210, %139
  %212 = add nsw i32 %211, %178
  %213 = add nsw i32 %212, %209
  store i32 %213, i32* %5, align 4
  %214 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %4, align 4
  %216 = load i32, i32* %1, align 4
  %217 = add nsw i32 %109, %124
  %218 = add nsw i32 %217, %139
  %219 = add nsw i32 %218, %178
  %220 = add nsw i32 %219, %209
  %221 = sub nsw i32 %216, %220
  store i32 %221, i32* %6, align 4
  %222 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %4, align 4
  br label %224

224:                                              ; preds = %104
  %225 = add nsw i32 %.0, 1
  br label %101

226:                                              ; preds = %101
  br label %227

227:                                              ; preds = %226
  %228 = add nsw i32 %.01, 1
  br label %97

229:                                              ; preds = %97
  %230 = load i32, i32* %4, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s559338808.cpp() #0 section ".text.startup" {
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
