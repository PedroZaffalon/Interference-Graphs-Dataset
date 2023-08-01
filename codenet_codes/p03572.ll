; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03572/s244109391.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03572/s244109391.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = global [410 x [410 x [410 x i32]]] zeroinitializer, align 16
@a = global [410 x i32] zeroinitializer, align 16
@b = global [410 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@p1 = global [410 x i32] zeroinitializer, align 16
@p2 = global [410 x i32] zeroinitializer, align 16
@sum = global [410 x [410 x i32]] zeroinitializer, align 16
@g = global [410 x [820 x i32]] zeroinitializer, align 16
@h = global [820 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244109391.cpp, i8* null }]

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
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %3

3:                                                ; preds = %10, %0
  %.01 = phi i32 [ 1, %0 ], [ %11, %10 ]
  %4 = load i32, i32* @n, align 4
  %5 = icmp sle i32 %.01, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds i32, i32* getelementptr inbounds ([410 x i32], [410 x i32]* @a, i32 0, i32 0), i64 %7
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.01, 1
  br label %3

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %22, %12
  %.02 = phi i32 [ 1, %12 ], [ %23, %22 ]
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %.02, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [410 x i32], [410 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [410 x i32], [410 x i32]* @p1, i64 0, i64 %20
  store i32 %.02, i32* %21, align 4
  br label %22

22:                                               ; preds = %16
  %23 = add nsw i32 %.02, 1
  br label %13

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %32, %24
  %.03 = phi i32 [ 1, %24 ], [ %33, %32 ]
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %.03, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = sext i32 %.03 to i64
  %30 = getelementptr inbounds i32, i32* getelementptr inbounds ([410 x i32], [410 x i32]* @b, i32 0, i32 0), i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

32:                                               ; preds = %28
  %33 = add nsw i32 %.03, 1
  br label %25

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %44, %34
  %.04 = phi i32 [ 1, %34 ], [ %45, %44 ]
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %.04, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = sext i32 %.04 to i64
  %40 = getelementptr inbounds [410 x i32], [410 x i32]* @b, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [410 x i32], [410 x i32]* @p2, i64 0, i64 %42
  store i32 %.04, i32* %43, align 4
  br label %44

44:                                               ; preds = %38
  %45 = add nsw i32 %.04, 1
  br label %35

46:                                               ; preds = %35
  store i32 1, i32* getelementptr inbounds ([410 x [410 x [410 x i32]]], [410 x [410 x [410 x i32]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16
  br label %47

47:                                               ; preds = %53, %46
  %.05 = phi i32 [ 1, %46 ], [ %54, %53 ]
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %.05, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = sext i32 %.05 to i64
  %52 = getelementptr inbounds [410 x i32], [410 x i32]* getelementptr inbounds ([410 x [410 x i32]], [410 x [410 x i32]]* @sum, i64 0, i64 0), i64 0, i64 %51
  store i32 %.05, i32* %52, align 4
  br label %53

53:                                               ; preds = %50
  %54 = add nsw i32 %.05, 1
  br label %47

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %190, %55
  %.06 = phi i32 [ 1, %55 ], [ %191, %190 ]
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %.06, %57
  br i1 %58, label %59, label %192

59:                                               ; preds = %56
  %60 = sext i32 %.06 to i64
  %61 = getelementptr inbounds [410 x [410 x i32]], [410 x [410 x i32]]* @sum, i64 0, i64 %60
  %62 = getelementptr inbounds [410 x i32], [410 x i32]* %61, i64 0, i64 0
  store i32 %.06, i32* %62, align 8
  br label %63

63:                                               ; preds = %70, %59
  %.07 = phi i32 [ 0, %59 ], [ %71, %70 ]
  %64 = load i32, i32* @n, align 4
  %65 = mul nsw i32 %64, 2
  %66 = icmp sle i32 %.07, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = sext i32 %.07 to i64
  %69 = getelementptr inbounds [820 x i32], [820 x i32]* @h, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  br label %70

70:                                               ; preds = %67
  %71 = add nsw i32 %.07, 1
  br label %63

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %187, %72
  %.08 = phi i32 [ 1, %72 ], [ %188, %187 ]
  %74 = load i32, i32* @n, align 4
  %75 = icmp sle i32 %.08, %74
  br i1 %75, label %76, label %189

76:                                               ; preds = %73
  %77 = sub nsw i32 %.06, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [410 x [410 x i32]], [410 x [410 x i32]]* @sum, i64 0, i64 %78
  %80 = sext i32 %.08 to i64
  %81 = getelementptr inbounds [410 x i32], [410 x i32]* %79, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %.06 to i64
  %84 = getelementptr inbounds [410 x i32], [410 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [410 x i32], [410 x i32]* @p2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, %.08
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %82, %90
  %92 = sext i32 %.06 to i64
  %93 = getelementptr inbounds [410 x [410 x i32]], [410 x [410 x i32]]* @sum, i64 0, i64 %92
  %94 = sext i32 %.08 to i64
  %95 = getelementptr inbounds [410 x i32], [410 x i32]* %93, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  br label %96

96:                                               ; preds = %119, %76
  %.09 = phi i32 [ 0, %76 ], [ %120, %119 ]
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %.09, %97
  br i1 %98, label %99, label %121

99:                                               ; preds = %96
  %100 = sub nsw i32 %.06, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [410 x [410 x i32]], [410 x [410 x i32]]* @sum, i64 0, i64 %101
  %103 = sub nsw i32 %.08, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [410 x i32], [410 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %.09
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [820 x i32], [820 x i32]* @h, i64 0, i64 %108
  %110 = sub nsw i32 %.06, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [410 x [410 x [410 x i32]]], [410 x [410 x [410 x i32]]]* @f, i64 0, i64 %111
  %113 = sub nsw i32 %.08, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [410 x [410 x i32]], [410 x [410 x i32]]* %112, i64 0, i64 %114
  %116 = sext i32 %.09 to i64
  %117 = getelementptr inbounds [410 x i32], [410 x i32]* %115, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %109, i32 %118)
  br label %119

119:                                              ; preds = %99
  %120 = add nsw i32 %.09, 1
  br label %96

121:                                              ; preds = %96
  br label %122

122:                                              ; preds = %135, %121
  %.010 = phi i32 [ 0, %121 ], [ %136, %135 ]
  %123 = load i32, i32* @n, align 4
  %124 = mul nsw i32 2, %123
  %125 = icmp sle i32 %.010, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = sub nsw i32 %.08, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [410 x [820 x i32]], [410 x [820 x i32]]* @g, i64 0, i64 %128
  %130 = sext i32 %.010 to i64
  %131 = getelementptr inbounds [820 x i32], [820 x i32]* %129, i64 0, i64 %130
  %132 = sext i32 %.010 to i64
  %133 = getelementptr inbounds [820 x i32], [820 x i32]* @h, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %131, i32 %134)
  br label %135

135:                                              ; preds = %126
  %136 = add nsw i32 %.010, 1
  br label %122

137:                                              ; preds = %122
  %138 = sext i32 %.06 to i64
  %139 = getelementptr inbounds [410 x i32], [410 x i32]* @a, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [410 x i32], [410 x i32]* @p2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, %.08
  br i1 %144, label %145, label %186

145:                                              ; preds = %137
  %146 = sext i32 %.08 to i64
  %147 = getelementptr inbounds [410 x i32], [410 x i32]* @b, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [410 x i32], [410 x i32]* @p1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, %.06
  br i1 %152, label %153, label %186

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %183, %153
  %.011 = phi i32 [ 1, %153 ], [ %184, %183 ]
  %155 = load i32, i32* @n, align 4
  %156 = icmp sle i32 %.011, %155
  br i1 %156, label %157, label %185

157:                                              ; preds = %154
  %158 = sext i32 %.06 to i64
  %159 = getelementptr inbounds [410 x [410 x [410 x i32]]], [410 x [410 x [410 x i32]]]* @f, i64 0, i64 %158
  %160 = sext i32 %.08 to i64
  %161 = getelementptr inbounds [410 x [410 x i32]], [410 x [410 x i32]]* %159, i64 0, i64 %160
  %162 = sext i32 %.011 to i64
  %163 = getelementptr inbounds [410 x i32], [410 x i32]* %161, i64 0, i64 %162
  %164 = sext i32 %.011 to i64
  %165 = mul nsw i64 1, %164
  %166 = sub nsw i32 %.08, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [410 x [820 x i32]], [410 x [820 x i32]]* @g, i64 0, i64 %167
  %169 = sext i32 %.06 to i64
  %170 = getelementptr inbounds [410 x [410 x i32]], [410 x [410 x i32]]* @sum, i64 0, i64 %169
  %171 = sext i32 %.08 to i64
  %172 = getelementptr inbounds [410 x i32], [410 x i32]* %170, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, %.011
  %175 = sub nsw i32 %174, 3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [820 x i32], [820 x i32]* %168, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %165, %179
  %181 = srem i64 %180, 1000000007
  %182 = trunc i64 %181 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %163, i32 %182)
  br label %183

183:                                              ; preds = %157
  %184 = add nsw i32 %.011, 1
  br label %154

185:                                              ; preds = %154
  br label %186

186:                                              ; preds = %185, %145, %137
  br label %187

187:                                              ; preds = %186
  %188 = add nsw i32 %.08, 1
  br label %73

189:                                              ; preds = %73
  br label %190

190:                                              ; preds = %189
  %191 = add nsw i32 %.06, 1
  br label %56

192:                                              ; preds = %56
  store i32 0, i32* %1, align 4
  br label %193

193:                                              ; preds = %232, %192
  %.012 = phi i32 [ 1, %192 ], [ %233, %232 ]
  %194 = load i32, i32* @n, align 4
  %195 = icmp sle i32 %.012, %194
  br i1 %195, label %196, label %234

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %229, %196
  %.013 = phi i32 [ 1, %196 ], [ %230, %229 ]
  %198 = load i32, i32* @n, align 4
  %199 = icmp sle i32 %.013, %198
  br i1 %199, label %200, label %231

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %226, %200
  %.014 = phi i32 [ 1, %200 ], [ %227, %226 ]
  %202 = load i32, i32* @n, align 4
  %203 = icmp sle i32 %.014, %202
  br i1 %203, label %204, label %228

204:                                              ; preds = %201
  %205 = load i32, i32* @n, align 4
  %206 = sub nsw i32 %205, %.014
  %207 = sext i32 %.012 to i64
  %208 = getelementptr inbounds [410 x [410 x i32]], [410 x [410 x i32]]* @sum, i64 0, i64 %207
  %209 = sext i32 %.013 to i64
  %210 = getelementptr inbounds [410 x i32], [410 x i32]* %208, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %206, %211
  br i1 %212, label %213, label %225

213:                                              ; preds = %204
  %214 = sext i32 %.012 to i64
  %215 = getelementptr inbounds [410 x [410 x [410 x i32]]], [410 x [410 x [410 x i32]]]* @f, i64 0, i64 %214
  %216 = sext i32 %.013 to i64
  %217 = getelementptr inbounds [410 x [410 x i32]], [410 x [410 x i32]]* %215, i64 0, i64 %216
  %218 = sext i32 %.014 to i64
  %219 = getelementptr inbounds [410 x i32], [410 x i32]* %217, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 1, %221
  %223 = srem i64 %222, 1000000007
  %224 = trunc i64 %223 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %1, i32 %224)
  br label %225

225:                                              ; preds = %213, %204
  br label %226

226:                                              ; preds = %225
  %227 = add nsw i32 %.014, 1
  br label %201

228:                                              ; preds = %201
  br label %229

229:                                              ; preds = %228
  %230 = add nsw i32 %.013, 1
  br label %197

231:                                              ; preds = %197
  br label %232

232:                                              ; preds = %231
  %233 = add nsw i32 %.012, 1
  br label %193

234:                                              ; preds = %193
  br label %235

235:                                              ; preds = %250, %234
  %.0 = phi i32 [ 3, %234 ], [ %251, %250 ]
  %236 = load i32, i32* @n, align 4
  %237 = icmp sle i32 %.0, %236
  br i1 %237, label %238, label %252

238:                                              ; preds = %235
  %239 = load i32, i32* %1, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 1, %240
  %242 = sub nsw i32 %.0, 1
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %241, %243
  %245 = sub nsw i32 %.0, 2
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %244, %246
  %248 = srem i64 %247, 1000000007
  %249 = trunc i64 %248 to i32
  store i32 %249, i32* %1, align 4
  br label %250

250:                                              ; preds = %238
  %251 = add nsw i32 %.0, 3
  br label %235

252:                                              ; preds = %235
  %253 = load i32, i32* %1, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4) %0, i32 %1) #5 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4
  %5 = load i32, i32* %0, align 4
  %6 = icmp sge i32 %5, 1000000007
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, i32* %0, align 4
  %9 = sub nsw i32 %8, 1000000007
  store i32 %9, i32* %0, align 4
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244109391.cpp() #0 section ".text.startup" {
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
