; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00574/s601558146.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00574/s601558146.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@l = global i32 0, align 4
@q = global i32 0, align 4
@n = global [1048576 x i32] zeroinitializer, align 16
@m = global [1048576 x i32] zeroinitializer, align 16
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@x = global [21 x i32] zeroinitializer, align 16
@y = global [21 x i32] zeroinitializer, align 16
@z = global [21 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@p = global i32 0, align 4
@s = global [1048577 x i8] zeroinitializer, align 16
@t = global [21 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"%d%d %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601558146.cpp, i8* null }]

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
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* @l, i32* @q, i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @s, i32 0, i32 0))
  br label %2

2:                                                ; preds = %21, %0
  %.01 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %3 = load i32, i32* @l, align 4
  %4 = shl i32 1, %3
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @s, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @n, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @s, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @m, i64 0, i64 %19
  store i32 %18, i32* %20, align 4
  br label %21

21:                                               ; preds = %6
  %22 = add nsw i32 %.01, 1
  br label %2

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %60, %23
  %.02 = phi i32 [ 0, %23 ], [ %61, %60 ]
  %25 = load i32, i32* @l, align 4
  %26 = icmp slt i32 %.02, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %57, %27
  %.03 = phi i32 [ 0, %27 ], [ %58, %57 ]
  %29 = load i32, i32* @l, align 4
  %30 = shl i32 1, %29
  %31 = icmp slt i32 %.03, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %28
  %33 = shl i32 1, %.02
  %34 = and i32 %.03, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = shl i32 1, %.02
  %38 = or i32 %.03, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @n, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.03 to i64
  %43 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @n, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, %41
  store i32 %45, i32* %43, align 4
  br label %56

46:                                               ; preds = %32
  %47 = shl i32 1, %.02
  %48 = xor i32 %.03, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @m, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %.03 to i64
  %53 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @m, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, %51
  store i32 %55, i32* %53, align 4
  br label %56

56:                                               ; preds = %46, %36
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.03, 1
  br label %28

59:                                               ; preds = %28
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.02, 1
  br label %24

62:                                               ; preds = %24
  br label %63

63:                                               ; preds = %252, %62
  %64 = load i32, i32* @q, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* @q, align 4
  %66 = icmp ne i32 %64, 0
  br i1 %66, label %67, label %255

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @t, i32 0, i32 0))
  store i32 0, i32* @a, align 4
  store i32 0, i32* @b, align 4
  store i32 0, i32* @c, align 4
  store i32 0, i32* @ans, align 4
  store i32 0, i32* @p, align 4
  br label %69

69:                                               ; preds = %110, %67
  %.04 = phi i32 [ 0, %67 ], [ %111, %110 ]
  %70 = load i32, i32* @l, align 4
  %71 = icmp slt i32 %.04, %70
  br i1 %71, label %72, label %112

72:                                               ; preds = %69
  %73 = load i32, i32* @l, align 4
  %74 = sub nsw i32 %73, %.04
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [21 x i8], [21 x i8]* @t, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 48
  br i1 %80, label %81, label %86

81:                                               ; preds = %72
  %82 = load i32, i32* @a, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @a, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [21 x i32], [21 x i32]* @x, i64 0, i64 %84
  store i32 %.04, i32* %85, align 4
  br label %109

86:                                               ; preds = %72
  %87 = load i32, i32* @l, align 4
  %88 = sub nsw i32 %87, %.04
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [21 x i8], [21 x i8]* @t, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 49
  br i1 %94, label %95, label %103

95:                                               ; preds = %86
  %96 = load i32, i32* @b, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @b, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [21 x i32], [21 x i32]* @y, i64 0, i64 %98
  store i32 %.04, i32* %99, align 4
  %100 = shl i32 1, %.04
  %101 = load i32, i32* @p, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* @p, align 4
  br label %108

103:                                              ; preds = %86
  %104 = load i32, i32* @c, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @c, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [21 x i32], [21 x i32]* @z, i64 0, i64 %106
  store i32 %.04, i32* %107, align 4
  br label %108

108:                                              ; preds = %103, %95
  br label %109

109:                                              ; preds = %108, %81
  br label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %.04, 1
  br label %69

112:                                              ; preds = %69
  %113 = load i32, i32* @a, align 4
  %114 = icmp sle i32 %113, 6
  br i1 %114, label %115, label %158

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %155, %115
  %.05 = phi i32 [ 0, %115 ], [ %156, %155 ]
  %117 = load i32, i32* @a, align 4
  %118 = shl i32 1, %117
  %119 = icmp slt i32 %.05, %118
  br i1 %119, label %120, label %157

120:                                              ; preds = %116
  %121 = load i32, i32* @p, align 4
  br label %122

122:                                              ; preds = %137, %120
  %.09 = phi i32 [ 0, %120 ], [ %138, %137 ]
  %.07 = phi i32 [ 0, %120 ], [ %.18, %137 ]
  %.06 = phi i32 [ %121, %120 ], [ %.1, %137 ]
  %123 = load i32, i32* @a, align 4
  %124 = icmp slt i32 %.09, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %122
  %126 = ashr i32 %.05, %.09
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = sext i32 %.09 to i64
  %131 = getelementptr inbounds [21 x i32], [21 x i32]* @x, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = shl i32 1, %132
  %134 = add nsw i32 %.06, %133
  %135 = add nsw i32 %.07, 1
  br label %136

136:                                              ; preds = %129, %125
  %.18 = phi i32 [ %135, %129 ], [ %.07, %125 ]
  %.1 = phi i32 [ %134, %129 ], [ %.06, %125 ]
  br label %137

137:                                              ; preds = %136
  %138 = add nsw i32 %.09, 1
  br label %122

139:                                              ; preds = %122
  %140 = srem i32 %.07, 2
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = sext i32 %.06 to i64
  %144 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @n, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* @ans, align 4
  %147 = sub nsw i32 %146, %145
  store i32 %147, i32* @ans, align 4
  br label %154

148:                                              ; preds = %139
  %149 = sext i32 %.06 to i64
  %150 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @n, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* @ans, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* @ans, align 4
  br label %154

154:                                              ; preds = %148, %142
  br label %155

155:                                              ; preds = %154
  %156 = add nsw i32 %.05, 1
  br label %116

157:                                              ; preds = %116
  br label %252

158:                                              ; preds = %112
  %159 = load i32, i32* @b, align 4
  %160 = icmp sle i32 %159, 6
  br i1 %160, label %161, label %217

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %172, %161
  %.010 = phi i32 [ 0, %161 ], [ %173, %172 ]
  %163 = load i32, i32* @c, align 4
  %164 = icmp slt i32 %.010, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = sext i32 %.010 to i64
  %167 = getelementptr inbounds [21 x i32], [21 x i32]* @z, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = shl i32 1, %168
  %170 = load i32, i32* @p, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* @p, align 4
  br label %172

172:                                              ; preds = %165
  %173 = add nsw i32 %.010, 1
  br label %162

174:                                              ; preds = %162
  br label %175

175:                                              ; preds = %214, %174
  %.011 = phi i32 [ 0, %174 ], [ %215, %214 ]
  %176 = load i32, i32* @b, align 4
  %177 = shl i32 1, %176
  %178 = icmp slt i32 %.011, %177
  br i1 %178, label %179, label %216

179:                                              ; preds = %175
  %180 = load i32, i32* @p, align 4
  br label %181

181:                                              ; preds = %196, %179
  %.016 = phi i32 [ 0, %179 ], [ %197, %196 ]
  %.014 = phi i32 [ 0, %179 ], [ %.115, %196 ]
  %.012 = phi i32 [ %180, %179 ], [ %.113, %196 ]
  %182 = load i32, i32* @b, align 4
  %183 = icmp slt i32 %.016, %182
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  %185 = ashr i32 %.011, %.016
  %186 = and i32 %185, 1
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %184
  %189 = sext i32 %.016 to i64
  %190 = getelementptr inbounds [21 x i32], [21 x i32]* @y, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = shl i32 1, %191
  %193 = sub nsw i32 %.012, %192
  %194 = add nsw i32 %.014, 1
  br label %195

195:                                              ; preds = %188, %184
  %.115 = phi i32 [ %194, %188 ], [ %.014, %184 ]
  %.113 = phi i32 [ %193, %188 ], [ %.012, %184 ]
  br label %196

196:                                              ; preds = %195
  %197 = add nsw i32 %.016, 1
  br label %181

198:                                              ; preds = %181
  %199 = srem i32 %.014, 2
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = sext i32 %.012 to i64
  %203 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @m, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* @ans, align 4
  %206 = sub nsw i32 %205, %204
  store i32 %206, i32* @ans, align 4
  br label %213

207:                                              ; preds = %198
  %208 = sext i32 %.012 to i64
  %209 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @m, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* @ans, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, i32* @ans, align 4
  br label %213

213:                                              ; preds = %207, %201
  br label %214

214:                                              ; preds = %213
  %215 = add nsw i32 %.011, 1
  br label %175

216:                                              ; preds = %175
  br label %251

217:                                              ; preds = %158
  br label %218

218:                                              ; preds = %248, %217
  %.017 = phi i32 [ 0, %217 ], [ %249, %248 ]
  %219 = load i32, i32* @c, align 4
  %220 = shl i32 1, %219
  %221 = icmp slt i32 %.017, %220
  br i1 %221, label %222, label %250

222:                                              ; preds = %218
  %223 = load i32, i32* @p, align 4
  br label %224

224:                                              ; preds = %238, %222
  %.018 = phi i32 [ %223, %222 ], [ %.119, %238 ]
  %.0 = phi i32 [ 0, %222 ], [ %239, %238 ]
  %225 = load i32, i32* @c, align 4
  %226 = icmp slt i32 %.0, %225
  br i1 %226, label %227, label %240

227:                                              ; preds = %224
  %228 = ashr i32 %.017, %.0
  %229 = and i32 %228, 1
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %227
  %232 = sext i32 %.0 to i64
  %233 = getelementptr inbounds [21 x i32], [21 x i32]* @z, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = shl i32 1, %234
  %236 = add nsw i32 %.018, %235
  br label %237

237:                                              ; preds = %231, %227
  %.119 = phi i32 [ %236, %231 ], [ %.018, %227 ]
  br label %238

238:                                              ; preds = %237
  %239 = add nsw i32 %.0, 1
  br label %224

240:                                              ; preds = %224
  %241 = sext i32 %.018 to i64
  %242 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @s, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = sub nsw i32 %244, 48
  %246 = load i32, i32* @ans, align 4
  %247 = add nsw i32 %246, %245
  store i32 %247, i32* @ans, align 4
  br label %248

248:                                              ; preds = %240
  %249 = add nsw i32 %.017, 1
  br label %218

250:                                              ; preds = %218
  br label %251

251:                                              ; preds = %250, %216
  br label %252

252:                                              ; preds = %251, %157
  %253 = load i32, i32* @ans, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  br label %63

255:                                              ; preds = %63
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s601558146.cpp() #0 section ".text.startup" {
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
