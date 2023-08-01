; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03872/s538472819.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03872/s538472819.cpp"
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

$_ZSt4sqrte = comdat any

$_ZSt3minIeERKT_S2_S2_ = comdat any

$_ZSt3maxIeERKT_S2_S2_ = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = global [16 x i32] zeroinitializer, align 16
@y = global [16 x i32] zeroinitializer, align 16
@a = global [16 x i32] zeroinitializer, align 16
@ans = global [32768 x x86_fp80] zeroinitializer, align 16
@answer = global [32768 x x86_fp80] zeroinitializer, align 16
@d = global [16 x [16 x x86_fp80]] zeroinitializer, align 16
@mindist = global [32768 x [16 x x86_fp80]] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538472819.cpp, i8* null }]

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
  %1 = alloca x86_fp80, align 16
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %3

3:                                                ; preds = %14, %0
  %.01 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* @x, i64 0, i64 %7
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* @y, i64 0, i64 %9
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %10, i32* %12)
  br label %14

14:                                               ; preds = %6
  %15 = add nsw i32 %.01, 1
  br label %3

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %68, %16
  %.02 = phi i32 [ 0, %16 ], [ %69, %68 ]
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %.02, %18
  br i1 %19, label %20, label %70

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %65, %20
  %.03 = phi i32 [ 0, %20 ], [ %66, %65 ]
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %.03, %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %21
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* @x, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.03 to i64
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* @x, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %27, %30
  %32 = sitofp i32 %31 to x86_fp80
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* @x, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %.03 to i64
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* @x, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %35, %38
  %40 = sitofp i32 %39 to x86_fp80
  %41 = fmul x86_fp80 %32, %40
  %42 = sext i32 %.02 to i64
  %43 = getelementptr inbounds [16 x i32], [16 x i32]* @y, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %.03 to i64
  %46 = getelementptr inbounds [16 x i32], [16 x i32]* @y, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %44, %47
  %49 = sitofp i32 %48 to x86_fp80
  %50 = sext i32 %.02 to i64
  %51 = getelementptr inbounds [16 x i32], [16 x i32]* @y, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %.03 to i64
  %54 = getelementptr inbounds [16 x i32], [16 x i32]* @y, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %52, %55
  %57 = sitofp i32 %56 to x86_fp80
  %58 = fmul x86_fp80 %49, %57
  %59 = fadd x86_fp80 %41, %58
  %60 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %59)
  %61 = sext i32 %.02 to i64
  %62 = getelementptr inbounds [16 x [16 x x86_fp80]], [16 x [16 x x86_fp80]]* @d, i64 0, i64 %61
  %63 = sext i32 %.03 to i64
  %64 = getelementptr inbounds [16 x x86_fp80], [16 x x86_fp80]* %62, i64 0, i64 %63
  store x86_fp80 %60, x86_fp80* %64, align 16
  br label %65

65:                                               ; preds = %24
  %66 = add nsw i32 %.03, 1
  br label %21

67:                                               ; preds = %21
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.02, 1
  br label %17

70:                                               ; preds = %17
  %71 = load i32, i32* @n, align 4
  %72 = shl i32 1, %71
  br label %73

73:                                               ; preds = %113, %70
  %.05 = phi i32 [ 0, %70 ], [ %114, %113 ]
  %74 = icmp slt i32 %.05, %72
  br i1 %74, label %75, label %115

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %110, %75
  %.06 = phi i32 [ 0, %75 ], [ %111, %110 ]
  %77 = load i32, i32* @n, align 4
  %78 = icmp slt i32 %.06, %77
  br i1 %78, label %79, label %112

79:                                               ; preds = %76
  %80 = sext i32 %.05 to i64
  %81 = getelementptr inbounds [32768 x [16 x x86_fp80]], [32768 x [16 x x86_fp80]]* @mindist, i64 0, i64 %80
  %82 = sext i32 %.06 to i64
  %83 = getelementptr inbounds [16 x x86_fp80], [16 x x86_fp80]* %81, i64 0, i64 %82
  store x86_fp80 0xK403ADE0B6B3A76400000, x86_fp80* %83, align 16
  br label %84

84:                                               ; preds = %107, %79
  %.07 = phi i32 [ 0, %79 ], [ %108, %107 ]
  %85 = load i32, i32* @n, align 4
  %86 = icmp slt i32 %.07, %85
  br i1 %86, label %87, label %109

87:                                               ; preds = %84
  %88 = shl i32 1, %.07
  %89 = and i32 %.05, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = sext i32 %.05 to i64
  %93 = getelementptr inbounds [32768 x [16 x x86_fp80]], [32768 x [16 x x86_fp80]]* @mindist, i64 0, i64 %92
  %94 = sext i32 %.06 to i64
  %95 = getelementptr inbounds [16 x x86_fp80], [16 x x86_fp80]* %93, i64 0, i64 %94
  %96 = sext i32 %.06 to i64
  %97 = getelementptr inbounds [16 x [16 x x86_fp80]], [16 x [16 x x86_fp80]]* @d, i64 0, i64 %96
  %98 = sext i32 %.07 to i64
  %99 = getelementptr inbounds [16 x x86_fp80], [16 x x86_fp80]* %97, i64 0, i64 %98
  %100 = call dereferenceable(16) x86_fp80* @_ZSt3minIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %95, x86_fp80* dereferenceable(16) %99)
  %101 = load x86_fp80, x86_fp80* %100, align 16
  %102 = sext i32 %.05 to i64
  %103 = getelementptr inbounds [32768 x [16 x x86_fp80]], [32768 x [16 x x86_fp80]]* @mindist, i64 0, i64 %102
  %104 = sext i32 %.06 to i64
  %105 = getelementptr inbounds [16 x x86_fp80], [16 x x86_fp80]* %103, i64 0, i64 %104
  store x86_fp80 %101, x86_fp80* %105, align 16
  br label %106

106:                                              ; preds = %91, %87
  br label %107

107:                                              ; preds = %106
  %108 = add nsw i32 %.07, 1
  br label %84

109:                                              ; preds = %84
  br label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %.06, 1
  br label %76

112:                                              ; preds = %76
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.05, 1
  br label %73

115:                                              ; preds = %73
  br label %116

116:                                              ; preds = %127, %115
  %.08 = phi i32 [ 0, %115 ], [ %128, %127 ]
  %117 = load i32, i32* @n, align 4
  %118 = icmp slt i32 %.08, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = sext i32 %.08 to i64
  %121 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to x86_fp80
  %124 = shl i32 1, %.08
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32768 x x86_fp80], [32768 x x86_fp80]* @ans, i64 0, i64 %125
  store x86_fp80 %123, x86_fp80* %126, align 16
  br label %127

127:                                              ; preds = %119
  %128 = add nsw i32 %.08, 1
  br label %116

129:                                              ; preds = %116
  br label %130

130:                                              ; preds = %187, %129
  %.09 = phi i32 [ 1, %129 ], [ %188, %187 ]
  %131 = icmp slt i32 %.09, %72
  br i1 %131, label %132, label %189

132:                                              ; preds = %130
  %133 = call i32 @llvm.ctpop.i32(i32 %.09)
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %186

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %183, %135
  %.010 = phi i32 [ 0, %135 ], [ %184, %183 ]
  %137 = load i32, i32* @n, align 4
  %138 = icmp slt i32 %.010, %137
  br i1 %138, label %139, label %185

139:                                              ; preds = %136
  %140 = shl i32 1, %.010
  %141 = and i32 %.09, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %182

143:                                              ; preds = %139
  %144 = shl i32 1, %.010
  %145 = xor i32 %.09, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32768 x [16 x x86_fp80]], [32768 x [16 x x86_fp80]]* @mindist, i64 0, i64 %146
  %148 = sext i32 %.010 to i64
  %149 = getelementptr inbounds [16 x x86_fp80], [16 x x86_fp80]* %147, i64 0, i64 %148
  %150 = load x86_fp80, x86_fp80* %149, align 16
  %151 = sext i32 %.010 to i64
  %152 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to x86_fp80
  %155 = fcmp ogt x86_fp80 %154, %150
  br i1 %155, label %163, label %156

156:                                              ; preds = %143
  %157 = shl i32 1, %.010
  %158 = xor i32 %.09, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32768 x x86_fp80], [32768 x x86_fp80]* @ans, i64 0, i64 %159
  %161 = load x86_fp80, x86_fp80* %160, align 16
  %162 = fcmp ogt x86_fp80 %161, %150
  br i1 %162, label %163, label %181

163:                                              ; preds = %156, %143
  %164 = sext i32 %.09 to i64
  %165 = getelementptr inbounds [32768 x x86_fp80], [32768 x x86_fp80]* @ans, i64 0, i64 %164
  %166 = shl i32 1, %.010
  %167 = xor i32 %.09, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32768 x x86_fp80], [32768 x x86_fp80]* @ans, i64 0, i64 %168
  %170 = load x86_fp80, x86_fp80* %169, align 16
  %171 = sext i32 %.010 to i64
  %172 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to x86_fp80
  %175 = fadd x86_fp80 %170, %174
  %176 = fsub x86_fp80 %175, %150
  store x86_fp80 %176, x86_fp80* %1, align 16
  %177 = call dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %165, x86_fp80* dereferenceable(16) %1)
  %178 = load x86_fp80, x86_fp80* %177, align 16
  %179 = sext i32 %.09 to i64
  %180 = getelementptr inbounds [32768 x x86_fp80], [32768 x x86_fp80]* @ans, i64 0, i64 %179
  store x86_fp80 %178, x86_fp80* %180, align 16
  br label %181

181:                                              ; preds = %163, %156
  br label %182

182:                                              ; preds = %181, %139
  br label %183

183:                                              ; preds = %182
  %184 = add nsw i32 %.010, 1
  br label %136

185:                                              ; preds = %136
  br label %186

186:                                              ; preds = %185, %132
  br label %187

187:                                              ; preds = %186
  %188 = add nsw i32 %.09, 1
  br label %130

189:                                              ; preds = %130
  br label %190

190:                                              ; preds = %201, %189
  %.011 = phi i32 [ 0, %189 ], [ %202, %201 ]
  %191 = load i32, i32* @n, align 4
  %192 = icmp slt i32 %.011, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %190
  %194 = sext i32 %.011 to i64
  %195 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sitofp i32 %196 to x86_fp80
  %198 = shl i32 1, %.011
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [32768 x x86_fp80], [32768 x x86_fp80]* @answer, i64 0, i64 %199
  store x86_fp80 %197, x86_fp80* %200, align 16
  br label %201

201:                                              ; preds = %193
  %202 = add nsw i32 %.011, 1
  br label %190

203:                                              ; preds = %190
  br label %204

204:                                              ; preds = %240, %203
  %.04 = phi i32 [ 1, %203 ], [ %241, %240 ]
  %205 = icmp slt i32 %.04, %72
  br i1 %205, label %206, label %242

206:                                              ; preds = %204
  %207 = call i32 @llvm.ctpop.i32(i32 %.04)
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %239

209:                                              ; preds = %206
  %210 = sext i32 %.04 to i64
  %211 = getelementptr inbounds [32768 x x86_fp80], [32768 x x86_fp80]* @ans, i64 0, i64 %210
  %212 = load x86_fp80, x86_fp80* %211, align 16
  %213 = call i32 @llvm.ctpop.i32(i32 %.04)
  %214 = sitofp i32 %213 to x86_fp80
  %215 = fdiv x86_fp80 %212, %214
  %216 = sext i32 %.04 to i64
  %217 = getelementptr inbounds [32768 x x86_fp80], [32768 x x86_fp80]* @answer, i64 0, i64 %216
  store x86_fp80 %215, x86_fp80* %217, align 16
  %218 = sub nsw i32 %.04, 1
  %219 = and i32 %.04, %218
  br label %220

220:                                              ; preds = %235, %209
  %.0 = phi i32 [ %219, %209 ], [ %237, %235 ]
  %221 = icmp sgt i32 %.0, 0
  br i1 %221, label %222, label %238

222:                                              ; preds = %220
  %223 = sext i32 %.04 to i64
  %224 = getelementptr inbounds [32768 x x86_fp80], [32768 x x86_fp80]* @answer, i64 0, i64 %223
  %225 = sext i32 %.0 to i64
  %226 = getelementptr inbounds [32768 x x86_fp80], [32768 x x86_fp80]* @answer, i64 0, i64 %225
  %227 = xor i32 %.04, %.0
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [32768 x x86_fp80], [32768 x x86_fp80]* @answer, i64 0, i64 %228
  %230 = call dereferenceable(16) x86_fp80* @_ZSt3minIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %226, x86_fp80* dereferenceable(16) %229)
  %231 = call dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %224, x86_fp80* dereferenceable(16) %230)
  %232 = load x86_fp80, x86_fp80* %231, align 16
  %233 = sext i32 %.04 to i64
  %234 = getelementptr inbounds [32768 x x86_fp80], [32768 x x86_fp80]* @answer, i64 0, i64 %233
  store x86_fp80 %232, x86_fp80* %234, align 16
  br label %235

235:                                              ; preds = %222
  %236 = sub nsw i32 %.0, 1
  %237 = and i32 %236, %.04
  br label %220

238:                                              ; preds = %220
  br label %239

239:                                              ; preds = %238, %206
  br label %240

240:                                              ; preds = %239
  %241 = add nsw i32 %.04, 1
  br label %204

242:                                              ; preds = %204
  %243 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %246
  %248 = bitcast i8* %247 to %"class.std::ios_base"*
  %249 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %248, i64 20)
  %250 = sub nsw i32 %72, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [32768 x x86_fp80], [32768 x x86_fp80]* @answer, i64 0, i64 %251
  %253 = load x86_fp80, x86_fp80* %252, align 16
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* @_ZSt4cout, x86_fp80 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80 %0) #5 comdat {
  %2 = call x86_fp80 @sqrtl(x86_fp80 %0) #3
  ret x86_fp80 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt3minIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %0, x86_fp80* dereferenceable(16) %1) #5 comdat {
  %3 = load x86_fp80, x86_fp80* %1, align 16
  %4 = load x86_fp80, x86_fp80* %0, align 16
  %5 = fcmp olt x86_fp80 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi x86_fp80* [ %1, %6 ], [ %0, %7 ]
  ret x86_fp80* %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %0, x86_fp80* dereferenceable(16) %1) #5 comdat {
  %3 = load x86_fp80, x86_fp80* %0, align 16
  %4 = load x86_fp80, x86_fp80* %1, align 16
  %5 = fcmp olt x86_fp80 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi x86_fp80* [ %1, %6 ], [ %0, %7 ]
  ret x86_fp80* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  ret i64 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare x86_fp80 @sqrtl(x86_fp80) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538472819.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
