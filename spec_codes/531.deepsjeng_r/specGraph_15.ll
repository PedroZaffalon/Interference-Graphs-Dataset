; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/build/build_base_mytest-m64.0000/see.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/build/build_base_mytest-m64.0000/see.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }

@Mask = external global [64 x i64], align 16
@material = external constant [14 x i32], align 16
@RookMask = external global [64 x i64], align 16
@BishopMask = external global [64 x i64], align 16

; Function Attrs: noinline uwtable
define i32 @_Z3seeP7state_tiiii(%struct.state_t* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca [32 x i32], align 16
  %7 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %8 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [64 x i32], [64 x i32]* %9, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds i64, i64* %8, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = xor i64 %22, %20
  store i64 %23, i64* %21, align 8
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sext i32 %12 to i64
  %28 = getelementptr inbounds i64, i64* %8, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = xor i64 %29, %26
  store i64 %30, i64* %28, align 8
  %31 = call i64 @_Z10attacks_toP7state_ti(%struct.state_t* %0, i32 %3)
  %32 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %33 = sext i32 %3 to i64
  %34 = getelementptr inbounds [64 x i32], [64 x i32]* %32, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @abs(i32 %38) #3
  %40 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 0
  store i32 %39, i32* %40, align 16
  %41 = icmp ne i32 %4, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %5
  %43 = sext i32 %12 to i64
  %44 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @abs(i32 %45) #3
  br label %53

47:                                               ; preds = %5
  %48 = sext i32 %4 to i64
  %49 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @abs(i32 %50) #3
  %52 = sub nsw i32 %51, 85
  br label %53

53:                                               ; preds = %47, %42
  %.07 = phi i32 [ %52, %47 ], [ %46, %42 ]
  %54 = getelementptr inbounds i64, i64* %8, i64 9
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i64, i64* %8, i64 10
  %57 = load i64, i64* %56, align 8
  %58 = or i64 %55, %57
  %59 = getelementptr inbounds i64, i64* %8, i64 7
  %60 = load i64, i64* %59, align 8
  %61 = or i64 %58, %60
  %62 = getelementptr inbounds i64, i64* %8, i64 8
  %63 = load i64, i64* %62, align 8
  %64 = or i64 %61, %63
  %65 = getelementptr inbounds i64, i64* %8, i64 9
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i64, i64* %8, i64 10
  %68 = load i64, i64* %67, align 8
  %69 = or i64 %66, %68
  %70 = getelementptr inbounds i64, i64* %8, i64 11
  %71 = load i64, i64* %70, align 8
  %72 = or i64 %69, %71
  %73 = getelementptr inbounds i64, i64* %8, i64 12
  %74 = load i64, i64* %73, align 8
  %75 = or i64 %72, %74
  %76 = xor i32 %1, 1
  br label %77

77:                                               ; preds = %199, %53
  %.09 = phi i64 [ %31, %53 ], [ %202, %199 ]
  %.18 = phi i32 [ %.07, %53 ], [ %.10, %199 ]
  %.04 = phi i32 [ %76, %53 ], [ %203, %199 ]
  %.02 = phi i32 [ 1, %53 ], [ %174, %199 ]
  %78 = icmp ne i64 %.09, 0
  br i1 %78, label %79, label %204

79:                                               ; preds = %77
  %80 = icmp eq i32 %.04, 0
  br i1 %80, label %81, label %123

81:                                               ; preds = %79
  %82 = getelementptr inbounds i64, i64* %8, i64 1
  %83 = load i64, i64* %82, align 8
  %84 = and i64 %83, %.09
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %122

87:                                               ; preds = %81
  %88 = getelementptr inbounds i64, i64* %8, i64 3
  %89 = load i64, i64* %88, align 8
  %90 = and i64 %89, %.09
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %121

93:                                               ; preds = %87
  %94 = getelementptr inbounds i64, i64* %8, i64 11
  %95 = load i64, i64* %94, align 8
  %96 = and i64 %95, %.09
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %120

99:                                               ; preds = %93
  %100 = getelementptr inbounds i64, i64* %8, i64 7
  %101 = load i64, i64* %100, align 8
  %102 = and i64 %101, %.09
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %119

105:                                              ; preds = %99
  %106 = getelementptr inbounds i64, i64* %8, i64 9
  %107 = load i64, i64* %106, align 8
  %108 = and i64 %107, %.09
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %118

111:                                              ; preds = %105
  %112 = getelementptr inbounds i64, i64* %8, i64 5
  %113 = load i64, i64* %112, align 8
  %114 = and i64 %113, %.09
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  br label %204

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117, %110
  %.012 = phi i64 [ %108, %110 ], [ %114, %117 ]
  %.05 = phi i32 [ 935, %110 ], [ 1000000, %117 ]
  br label %119

119:                                              ; preds = %118, %104
  %.113 = phi i64 [ %102, %104 ], [ %.012, %118 ]
  %.16 = phi i32 [ 490, %104 ], [ %.05, %118 ]
  br label %120

120:                                              ; preds = %119, %98
  %.214 = phi i64 [ %96, %98 ], [ %.113, %119 ]
  %.2 = phi i32 [ 330, %98 ], [ %.16, %119 ]
  br label %121

121:                                              ; preds = %120, %92
  %.315 = phi i64 [ %90, %92 ], [ %.214, %120 ]
  %.3 = phi i32 [ 305, %92 ], [ %.2, %120 ]
  br label %122

122:                                              ; preds = %121, %86
  %.416 = phi i64 [ %84, %86 ], [ %.315, %121 ]
  %.4 = phi i32 [ 85, %86 ], [ %.3, %121 ]
  br label %165

123:                                              ; preds = %79
  %124 = getelementptr inbounds i64, i64* %8, i64 2
  %125 = load i64, i64* %124, align 8
  %126 = and i64 %125, %.09
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %164

129:                                              ; preds = %123
  %130 = getelementptr inbounds i64, i64* %8, i64 4
  %131 = load i64, i64* %130, align 8
  %132 = and i64 %131, %.09
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %163

135:                                              ; preds = %129
  %136 = getelementptr inbounds i64, i64* %8, i64 12
  %137 = load i64, i64* %136, align 8
  %138 = and i64 %137, %.09
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %162

141:                                              ; preds = %135
  %142 = getelementptr inbounds i64, i64* %8, i64 8
  %143 = load i64, i64* %142, align 8
  %144 = and i64 %143, %.09
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  br label %161

147:                                              ; preds = %141
  %148 = getelementptr inbounds i64, i64* %8, i64 10
  %149 = load i64, i64* %148, align 8
  %150 = and i64 %149, %.09
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %160

153:                                              ; preds = %147
  %154 = getelementptr inbounds i64, i64* %8, i64 6
  %155 = load i64, i64* %154, align 8
  %156 = and i64 %155, %.09
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  br label %204

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159, %152
  %.517 = phi i64 [ %150, %152 ], [ %156, %159 ]
  %.5 = phi i32 [ 935, %152 ], [ 1000000, %159 ]
  br label %161

161:                                              ; preds = %160, %146
  %.618 = phi i64 [ %144, %146 ], [ %.517, %160 ]
  %.6 = phi i32 [ 490, %146 ], [ %.5, %160 ]
  br label %162

162:                                              ; preds = %161, %140
  %.719 = phi i64 [ %138, %140 ], [ %.618, %161 ]
  %.7 = phi i32 [ 330, %140 ], [ %.6, %161 ]
  br label %163

163:                                              ; preds = %162, %134
  %.820 = phi i64 [ %132, %134 ], [ %.719, %162 ]
  %.8 = phi i32 [ 305, %134 ], [ %.7, %162 ]
  br label %164

164:                                              ; preds = %163, %128
  %.921 = phi i64 [ %126, %128 ], [ %.820, %163 ]
  %.9 = phi i32 [ 85, %128 ], [ %.8, %163 ]
  br label %165

165:                                              ; preds = %164, %122
  %.1022 = phi i64 [ %.416, %122 ], [ %.921, %164 ]
  %.10 = phi i32 [ %.4, %122 ], [ %.9, %164 ]
  %166 = sub nsw i32 %.02, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 0, %169
  %171 = add nsw i32 %170, %.18
  %172 = sext i32 %.02 to i64
  %173 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %172
  store i32 %171, i32* %173, align 4
  %174 = add nsw i32 %.02, 1
  %175 = sub i64 0, %.1022
  %176 = and i64 %.1022, %175
  %177 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %178 = load i64, i64* %177, align 8
  %179 = xor i64 %178, %176
  store i64 %179, i64* %177, align 8
  %180 = sext i32 %3 to i64
  %181 = getelementptr inbounds [64 x i64], [64 x i64]* @RookMask, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = and i64 %64, %182
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %165
  %186 = call i64 @_Z11RookAttacksP7state_ti(%struct.state_t* %0, i32 %3)
  %187 = and i64 %186, %64
  %188 = or i64 %.09, %187
  br label %189

189:                                              ; preds = %185, %165
  %.110 = phi i64 [ %188, %185 ], [ %.09, %165 ]
  %190 = sext i32 %3 to i64
  %191 = getelementptr inbounds [64 x i64], [64 x i64]* @BishopMask, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = and i64 %75, %192
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = call i64 @_Z13BishopAttacksP7state_ti(%struct.state_t* %0, i32 %3)
  %197 = and i64 %196, %75
  %198 = or i64 %.110, %197
  br label %199

199:                                              ; preds = %195, %189
  %.211 = phi i64 [ %198, %195 ], [ %.110, %189 ]
  %200 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %201 = load i64, i64* %200, align 8
  %202 = and i64 %.211, %201
  %203 = xor i32 %.04, 1
  br label %77

204:                                              ; preds = %158, %116, %77
  %205 = add nsw i32 %.02, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  br label %209

209:                                              ; preds = %225, %204
  %.13 = phi i32 [ %205, %204 ], [ %226, %225 ]
  %.01 = phi i32 [ %208, %204 ], [ %.1, %225 ]
  %210 = icmp sgt i32 %.13, 0
  br i1 %210, label %211, label %227

211:                                              ; preds = %209
  %212 = sub nsw i32 %.13, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub nsw i32 0, %215
  %217 = icmp sgt i32 %.01, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = sub nsw i32 0, %.01
  br label %225

220:                                              ; preds = %211
  %221 = sub nsw i32 %.13, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  br label %225

225:                                              ; preds = %220, %218
  %.1 = phi i32 [ %219, %218 ], [ %224, %220 ]
  %226 = add nsw i32 %.13, -1
  br label %209

227:                                              ; preds = %209
  %228 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  store i64 %14, i64* %228, align 8
  %229 = sext i32 %12 to i64
  %230 = getelementptr inbounds i64, i64* %8, i64 %229
  store i64 %17, i64* %230, align 8
  %231 = icmp ne i32 %4, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %227
  %233 = sext i32 %4 to i64
  %234 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 @abs(i32 %235) #3
  %237 = add nsw i32 %.01, %236
  %238 = sub nsw i32 %237, 85
  br label %240

239:                                              ; preds = %227
  br label %240

240:                                              ; preds = %239, %232
  %.0 = phi i32 [ %238, %232 ], [ %.01, %239 ]
  ret i32 %.0
}

declare i64 @_Z10attacks_toP7state_ti(%struct.state_t*, i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i64 @_Z11RookAttacksP7state_ti(%struct.state_t*, i32) #1

declare i64 @_Z13BishopAttacksP7state_ti(%struct.state_t*, i32) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
