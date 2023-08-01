; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01642/s786024432.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01642/s786024432.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4swapIyENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@mod = global i32 1000000009, align 4
@c = global [110 x [110 x i32]] zeroinitializer, align 16
@s = global [2600 x [42 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %4

4:                                                ; preds = %32, %0
  %.01 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %29, %7
  %.02 = phi i32 [ 0, %7 ], [ %30, %29 ]
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %.02, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @c, i64 0, i64 %12
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @c, i64 0, i64 %17
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %.01, %23
  %25 = add nsw i32 %24, %.02
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2600 x [42 x i64]], [2600 x [42 x i64]]* @s, i64 0, i64 %26
  %28 = getelementptr inbounds [42 x i64], [42 x i64]* %27, i64 0, i64 40
  store i64 %22, i64* %28, align 16
  br label %29

29:                                               ; preds = %11
  %30 = add nsw i32 %.02, 1
  br label %8

31:                                               ; preds = %8
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.01, 1
  br label %4

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %89, %34
  %.03 = phi i32 [ 0, %34 ], [ %90, %89 ]
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %.03, %36
  br i1 %37, label %38, label %91

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %86, %38
  %.04 = phi i32 [ 0, %38 ], [ %87, %86 ]
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %.04, %40
  br i1 %41, label %42, label %88

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %83, %42
  %.05 = phi i32 [ 0, %42 ], [ %84, %83 ]
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %.05, %44
  br i1 %45, label %46, label %85

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %80, %46
  %.06 = phi i32 [ 0, %46 ], [ %81, %80 ]
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %.06, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %47
  %51 = icmp eq i32 %.03, %.05
  br i1 %51, label %62, label %52

52:                                               ; preds = %50
  %53 = icmp eq i32 %.04, %.06
  br i1 %53, label %62, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %.03, %.04
  %56 = add nsw i32 %.05, %.06
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = sub nsw i32 %.03, %.04
  %60 = sub nsw i32 %.05, %.06
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %58, %54, %52, %50
  %63 = load i32, i32* %2, align 4
  %64 = mul nsw i32 %.03, %63
  %65 = add nsw i32 %64, %.04
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 %.05, %66
  %68 = add nsw i32 %67, %.06
  %69 = srem i32 %68, 64
  %70 = zext i32 %69 to i64
  %71 = shl i64 1, %70
  %72 = sext i32 %65 to i64
  %73 = getelementptr inbounds [2600 x [42 x i64]], [2600 x [42 x i64]]* @s, i64 0, i64 %72
  %74 = sdiv i32 %68, 64
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [42 x i64], [42 x i64]* %73, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = xor i64 %77, %71
  store i64 %78, i64* %76, align 8
  br label %79

79:                                               ; preds = %62, %58
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.06, 1
  br label %47

82:                                               ; preds = %47
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.05, 1
  br label %43

85:                                               ; preds = %43
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.04, 1
  br label %39

88:                                               ; preds = %39
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.03, 1
  br label %35

91:                                               ; preds = %35
  br label %92

92:                                               ; preds = %179, %91
  %.010 = phi i32 [ 0, %91 ], [ %180, %179 ]
  %.09 = phi i32 [ 0, %91 ], [ %.1, %179 ]
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %2, align 4
  %95 = mul nsw i32 %93, %94
  %96 = icmp slt i32 %.010, %95
  br i1 %96, label %97, label %181

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %117, %97
  %.012 = phi i32 [ %.010, %97 ], [ %118, %117 ]
  %99 = load i32, i32* %1, align 4
  %100 = load i32, i32* %2, align 4
  %101 = mul nsw i32 %99, %100
  %102 = icmp slt i32 %.012, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %98
  %104 = sext i32 %.012 to i64
  %105 = getelementptr inbounds [2600 x [42 x i64]], [2600 x [42 x i64]]* @s, i64 0, i64 %104
  %106 = sdiv i32 %.010, 64
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [42 x i64], [42 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = srem i32 %.010, 64
  %111 = zext i32 %110 to i64
  %112 = shl i64 1, %111
  %113 = and i64 %109, %112
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %103
  br label %119

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116
  %118 = add nsw i32 %.012, 1
  br label %98

119:                                              ; preds = %115, %98
  %.011 = phi i32 [ %.012, %115 ], [ -1, %98 ]
  %120 = xor i32 %.011, -1
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  br label %179

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %135, %123
  %.013 = phi i32 [ 0, %123 ], [ %136, %135 ]
  %125 = icmp slt i32 %.013, 42
  br i1 %125, label %126, label %137

126:                                              ; preds = %124
  %127 = sext i32 %.011 to i64
  %128 = getelementptr inbounds [2600 x [42 x i64]], [2600 x [42 x i64]]* @s, i64 0, i64 %127
  %129 = sext i32 %.013 to i64
  %130 = getelementptr inbounds [42 x i64], [42 x i64]* %128, i64 0, i64 %129
  %131 = sext i32 %.09 to i64
  %132 = getelementptr inbounds [2600 x [42 x i64]], [2600 x [42 x i64]]* @s, i64 0, i64 %131
  %133 = sext i32 %.013 to i64
  %134 = getelementptr inbounds [42 x i64], [42 x i64]* %132, i64 0, i64 %133
  call void @_ZSt4swapIyENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %130, i64* dereferenceable(8) %134) #3
  br label %135

135:                                              ; preds = %126
  %136 = add nsw i32 %.013, 1
  br label %124

137:                                              ; preds = %124
  %138 = add nsw i32 %.010, 1
  br label %139

139:                                              ; preds = %175, %137
  %.014 = phi i32 [ %138, %137 ], [ %176, %175 ]
  %140 = load i32, i32* %1, align 4
  %141 = load i32, i32* %2, align 4
  %142 = mul nsw i32 %140, %141
  %143 = icmp slt i32 %.014, %142
  br i1 %143, label %144, label %177

144:                                              ; preds = %139
  %145 = sext i32 %.014 to i64
  %146 = getelementptr inbounds [2600 x [42 x i64]], [2600 x [42 x i64]]* @s, i64 0, i64 %145
  %147 = sdiv i32 %.010, 64
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [42 x i64], [42 x i64]* %146, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = srem i32 %.010, 64
  %152 = zext i32 %151 to i64
  %153 = shl i64 1, %152
  %154 = and i64 %150, %153
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %174

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %171, %156
  %.015 = phi i32 [ 0, %156 ], [ %172, %171 ]
  %158 = icmp slt i32 %.015, 42
  br i1 %158, label %159, label %173

159:                                              ; preds = %157
  %160 = sext i32 %.09 to i64
  %161 = getelementptr inbounds [2600 x [42 x i64]], [2600 x [42 x i64]]* @s, i64 0, i64 %160
  %162 = sext i32 %.015 to i64
  %163 = getelementptr inbounds [42 x i64], [42 x i64]* %161, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = sext i32 %.014 to i64
  %166 = getelementptr inbounds [2600 x [42 x i64]], [2600 x [42 x i64]]* @s, i64 0, i64 %165
  %167 = sext i32 %.015 to i64
  %168 = getelementptr inbounds [42 x i64], [42 x i64]* %166, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = xor i64 %169, %164
  store i64 %170, i64* %168, align 8
  br label %171

171:                                              ; preds = %159
  %172 = add nsw i32 %.015, 1
  br label %157

173:                                              ; preds = %157
  br label %174

174:                                              ; preds = %173, %144
  br label %175

175:                                              ; preds = %174
  %176 = add nsw i32 %.014, 1
  br label %139

177:                                              ; preds = %139
  %178 = add nsw i32 %.09, 1
  br label %179

179:                                              ; preds = %177, %122
  %.1 = phi i32 [ %178, %177 ], [ %.09, %122 ]
  %180 = add nsw i32 %.010, 1
  br label %92

181:                                              ; preds = %92
  br label %182

182:                                              ; preds = %211, %181
  %.018 = phi i32 [ 0, %181 ], [ %212, %211 ]
  %.016 = phi i8 [ 1, %181 ], [ %.117, %211 ]
  %183 = load i32, i32* %1, align 4
  %184 = load i32, i32* %2, align 4
  %185 = mul nsw i32 %183, %184
  %186 = icmp slt i32 %.018, %185
  br i1 %186, label %187, label %213

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %199, %187
  %.021 = phi i32 [ 0, %187 ], [ %200, %199 ]
  %.019 = phi i8 [ 0, %187 ], [ %.120, %199 ]
  %189 = icmp slt i32 %.021, 40
  br i1 %189, label %190, label %201

190:                                              ; preds = %188
  %191 = sext i32 %.018 to i64
  %192 = getelementptr inbounds [2600 x [42 x i64]], [2600 x [42 x i64]]* @s, i64 0, i64 %191
  %193 = sext i32 %.021 to i64
  %194 = getelementptr inbounds [42 x i64], [42 x i64]* %192, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197, %190
  %.120 = phi i8 [ 1, %197 ], [ %.019, %190 ]
  br label %199

199:                                              ; preds = %198
  %200 = add nsw i32 %.021, 1
  br label %188

201:                                              ; preds = %188
  %202 = trunc i8 %.019 to i1
  br i1 %202, label %210, label %203

203:                                              ; preds = %201
  %204 = sext i32 %.018 to i64
  %205 = getelementptr inbounds [2600 x [42 x i64]], [2600 x [42 x i64]]* @s, i64 0, i64 %204
  %206 = getelementptr inbounds [42 x i64], [42 x i64]* %205, i64 0, i64 40
  %207 = load i64, i64* %206, align 16
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  br label %210

210:                                              ; preds = %209, %203, %201
  %.117 = phi i8 [ %.016, %201 ], [ 0, %209 ], [ %.016, %203 ]
  br label %211

211:                                              ; preds = %210
  %212 = add nsw i32 %.018, 1
  br label %182

213:                                              ; preds = %182
  %214 = trunc i8 %.016 to i1
  br i1 %214, label %217, label %215

215:                                              ; preds = %213
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %232

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %228, %217
  %.08 = phi i32 [ 1, %217 ], [ %227, %228 ]
  %.07 = phi i32 [ 0, %217 ], [ %229, %228 ]
  %219 = load i32, i32* %1, align 4
  %220 = load i32, i32* %2, align 4
  %221 = mul nsw i32 %219, %220
  %222 = sub nsw i32 %221, %.09
  %223 = icmp slt i32 %.07, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %218
  %225 = mul nsw i32 %.08, 2
  %226 = load i32, i32* @mod, align 4
  %227 = srem i32 %225, %226
  br label %228

228:                                              ; preds = %224
  %229 = add nsw i32 %.07, 1
  br label %218

230:                                              ; preds = %218
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %.08)
  br label %232

232:                                              ; preds = %230, %215
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIyENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #2 comdat {
  %3 = alloca i64, align 8
  %4 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #3
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %1) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %3) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #2 comdat {
  ret i64* %0
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
