; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03395/s202105003.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03395/s202105003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @min(i64 %0, i64 %1) #0 {
  %3 = icmp sle i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  %4 = mul i64 8, %3
  %5 = call noalias i8* @malloc(i64 %4) #3
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %1, align 8
  %8 = mul i64 8, %7
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to i64*
  br label %11

11:                                               ; preds = %17, %0
  %.03 = phi i64 [ 0, %0 ], [ %18, %17 ]
  %12 = load i64, i64* %1, align 8
  %13 = icmp slt i64 %.03, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds i64, i64* %6, i64 %.03
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %15)
  br label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %.03, 1
  br label %11

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %26, %19
  %.1 = phi i64 [ 0, %19 ], [ %27, %26 ]
  %21 = load i64, i64* %1, align 8
  %22 = icmp slt i64 %.1, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds i64, i64* %10, i64 %.1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %24)
  br label %26

26:                                               ; preds = %23
  %27 = add nsw i64 %.1, 1
  br label %20

28:                                               ; preds = %20
  %29 = call noalias i8* @malloc(i64 408) #3
  %30 = bitcast i8* %29 to i64**
  br label %31

31:                                               ; preds = %37, %28
  %.2 = phi i64 [ 0, %28 ], [ %38, %37 ]
  %32 = icmp sle i64 %.2, 50
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = call noalias i8* @malloc(i64 408) #3
  %35 = bitcast i8* %34 to i64*
  %36 = getelementptr inbounds i64*, i64** %30, i64 %.2
  store i64* %35, i64** %36, align 8
  br label %37

37:                                               ; preds = %33
  %38 = add nsw i64 %.2, 1
  br label %31

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %58, %39
  %.3 = phi i64 [ 0, %39 ], [ %59, %58 ]
  %41 = icmp sle i64 %.3, 50
  br i1 %41, label %42, label %60

42:                                               ; preds = %40
  %43 = call noalias i8* @malloc(i64 408) #3
  %44 = bitcast i8* %43 to i64*
  %45 = getelementptr inbounds i64*, i64** %30, i64 %.3
  store i64* %44, i64** %45, align 8
  br label %46

46:                                               ; preds = %55, %42
  %.04 = phi i64 [ 0, %42 ], [ %56, %55 ]
  %47 = icmp sle i64 %.04, 50
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %49 = icmp eq i64 %.3, %.04
  %50 = zext i1 %49 to i64
  %51 = select i1 %49, i64 0, i64 1000000000000000000
  %52 = getelementptr inbounds i64*, i64** %30, i64 %.3
  %53 = load i64*, i64** %52, align 8
  %54 = getelementptr inbounds i64, i64* %53, i64 %.04
  store i64 %51, i64* %54, align 8
  br label %55

55:                                               ; preds = %48
  %56 = add nsw i64 %.04, 1
  br label %46

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i64 %.3, 1
  br label %40

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %81, %60
  %.4 = phi i64 [ 0, %60 ], [ %82, %81 ]
  %62 = icmp sle i64 %.4, 50
  br i1 %62, label %63, label %83

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %78, %63
  %.15 = phi i64 [ 1, %63 ], [ %79, %78 ]
  %65 = icmp sle i64 %.15, 50
  br i1 %65, label %66, label %80

66:                                               ; preds = %64
  %67 = getelementptr inbounds i64*, i64** %30, i64 %.4
  %68 = load i64*, i64** %67, align 8
  %69 = srem i64 %.4, %.15
  %70 = getelementptr inbounds i64, i64* %68, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = shl i64 1, %.15
  %73 = call i64 @min(i64 %71, i64 %72)
  %74 = getelementptr inbounds i64*, i64** %30, i64 %.4
  %75 = load i64*, i64** %74, align 8
  %76 = srem i64 %.4, %.15
  %77 = getelementptr inbounds i64, i64* %75, i64 %76
  store i64 %73, i64* %77, align 8
  br label %78

78:                                               ; preds = %66
  %79 = add nsw i64 %.15, 1
  br label %64

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i64 %.4, 1
  br label %61

83:                                               ; preds = %61
  br label %84

84:                                               ; preds = %116, %83
  %.010 = phi i64 [ 0, %83 ], [ %117, %116 ]
  %85 = icmp sle i64 %.010, 50
  br i1 %85, label %86, label %118

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %113, %86
  %.5 = phi i64 [ 0, %86 ], [ %114, %113 ]
  %88 = icmp sle i64 %.5, 50
  br i1 %88, label %89, label %115

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %110, %89
  %.26 = phi i64 [ 0, %89 ], [ %111, %110 ]
  %91 = icmp sle i64 %.26, 50
  br i1 %91, label %92, label %112

92:                                               ; preds = %90
  %93 = getelementptr inbounds i64*, i64** %30, i64 %.5
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds i64, i64* %94, i64 %.26
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds i64*, i64** %30, i64 %.5
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds i64, i64* %98, i64 %.010
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds i64*, i64** %30, i64 %.010
  %102 = load i64*, i64** %101, align 8
  %103 = getelementptr inbounds i64, i64* %102, i64 %.26
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %100, %104
  %106 = call i64 @min(i64 %96, i64 %105)
  %107 = getelementptr inbounds i64*, i64** %30, i64 %.5
  %108 = load i64*, i64** %107, align 8
  %109 = getelementptr inbounds i64, i64* %108, i64 %.26
  store i64 %106, i64* %109, align 8
  br label %110

110:                                              ; preds = %92
  %111 = add nsw i64 %.26, 1
  br label %90

112:                                              ; preds = %90
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i64 %.5, 1
  br label %87

115:                                              ; preds = %87
  br label %116

116:                                              ; preds = %115
  %117 = add nsw i64 %.010, 1
  br label %84

118:                                              ; preds = %84
  br label %119

119:                                              ; preds = %135, %118
  %.6 = phi i64 [ 0, %118 ], [ %136, %135 ]
  %120 = load i64, i64* %1, align 8
  %121 = icmp slt i64 %.6, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = getelementptr inbounds i64, i64* %6, i64 %.6
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds i64*, i64** %30, i64 %124
  %126 = load i64*, i64** %125, align 8
  %127 = getelementptr inbounds i64, i64* %10, i64 %.6
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds i64, i64* %126, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = icmp eq i64 %130, 1000000000000000000
  br i1 %131, label %132, label %134

132:                                              ; preds = %122
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %252

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134
  %136 = add nsw i64 %.6, 1
  br label %119

137:                                              ; preds = %119
  br label %138

138:                                              ; preds = %247, %137
  %.012 = phi i64 [ 0, %137 ], [ %.113, %247 ]
  %.01 = phi i64 [ 50, %137 ], [ %248, %247 ]
  %139 = icmp sge i64 %.01, 0
  br i1 %139, label %140, label %249

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %244, %140
  %.02 = phi i64 [ 0, %140 ], [ %245, %244 ]
  %142 = icmp sle i64 %.02, %.01
  br i1 %142, label %143, label %246

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %160, %143
  %.7 = phi i64 [ 0, %143 ], [ %161, %160 ]
  %145 = icmp sle i64 %.7, 50
  br i1 %145, label %146, label %162

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %157, %146
  %.37 = phi i64 [ 0, %146 ], [ %158, %157 ]
  %148 = icmp sle i64 %.37, 50
  br i1 %148, label %149, label %159

149:                                              ; preds = %147
  %150 = icmp eq i64 %.7, %.37
  %151 = zext i1 %150 to i64
  %152 = select i1 %150, i32 1, i32 0
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64*, i64** %30, i64 %.7
  %155 = load i64*, i64** %154, align 8
  %156 = getelementptr inbounds i64, i64* %155, i64 %.37
  store i64 %153, i64* %156, align 8
  br label %157

157:                                              ; preds = %149
  %158 = add nsw i64 %.37, 1
  br label %147

159:                                              ; preds = %147
  br label %160

160:                                              ; preds = %159
  %161 = add nsw i64 %.7, 1
  br label %144

162:                                              ; preds = %144
  br label %163

163:                                              ; preds = %183, %162
  %.8 = phi i64 [ 0, %162 ], [ %184, %183 ]
  %164 = icmp sle i64 %.8, 50
  br i1 %164, label %165, label %185

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %180, %165
  %.48 = phi i64 [ 1, %165 ], [ %181, %180 ]
  %167 = icmp sle i64 %.48, 50
  br i1 %167, label %168, label %182

168:                                              ; preds = %166
  %169 = shl i64 1, %.48
  %170 = and i64 %.012, %169
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = icmp sle i64 %.48, %.02
  br i1 %173, label %174, label %179

174:                                              ; preds = %172, %168
  %175 = getelementptr inbounds i64*, i64** %30, i64 %.8
  %176 = load i64*, i64** %175, align 8
  %177 = srem i64 %.8, %.48
  %178 = getelementptr inbounds i64, i64* %176, i64 %177
  store i64 1, i64* %178, align 8
  br label %179

179:                                              ; preds = %174, %172
  br label %180

180:                                              ; preds = %179
  %181 = add nsw i64 %.48, 1
  br label %166

182:                                              ; preds = %166
  br label %183

183:                                              ; preds = %182
  %184 = add nsw i64 %.8, 1
  br label %163

185:                                              ; preds = %163
  br label %186

186:                                              ; preds = %218, %185
  %.111 = phi i64 [ 0, %185 ], [ %219, %218 ]
  %187 = icmp sle i64 %.111, 50
  br i1 %187, label %188, label %220

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %215, %188
  %.9 = phi i64 [ 0, %188 ], [ %216, %215 ]
  %190 = icmp sle i64 %.9, 50
  br i1 %190, label %191, label %217

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %212, %191
  %.59 = phi i64 [ 0, %191 ], [ %213, %212 ]
  %193 = icmp sle i64 %.59, 50
  br i1 %193, label %194, label %214

194:                                              ; preds = %192
  %195 = getelementptr inbounds i64*, i64** %30, i64 %.9
  %196 = load i64*, i64** %195, align 8
  %197 = getelementptr inbounds i64, i64* %196, i64 %.59
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds i64*, i64** %30, i64 %.9
  %200 = load i64*, i64** %199, align 8
  %201 = getelementptr inbounds i64, i64* %200, i64 %.111
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds i64*, i64** %30, i64 %.111
  %204 = load i64*, i64** %203, align 8
  %205 = getelementptr inbounds i64, i64* %204, i64 %.59
  %206 = load i64, i64* %205, align 8
  %207 = and i64 %202, %206
  %208 = or i64 %198, %207
  %209 = getelementptr inbounds i64*, i64** %30, i64 %.9
  %210 = load i64*, i64** %209, align 8
  %211 = getelementptr inbounds i64, i64* %210, i64 %.59
  store i64 %208, i64* %211, align 8
  br label %212

212:                                              ; preds = %194
  %213 = add nsw i64 %.59, 1
  br label %192

214:                                              ; preds = %192
  br label %215

215:                                              ; preds = %214
  %216 = add nsw i64 %.9, 1
  br label %189

217:                                              ; preds = %189
  br label %218

218:                                              ; preds = %217
  %219 = add nsw i64 %.111, 1
  br label %186

220:                                              ; preds = %186
  br label %221

221:                                              ; preds = %236, %220
  %.10 = phi i64 [ 0, %220 ], [ %237, %236 ]
  %222 = load i64, i64* %1, align 8
  %223 = icmp slt i64 %.10, %222
  br i1 %223, label %224, label %238

224:                                              ; preds = %221
  %225 = getelementptr inbounds i64, i64* %6, i64 %.10
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds i64*, i64** %30, i64 %226
  %228 = load i64*, i64** %227, align 8
  %229 = getelementptr inbounds i64, i64* %10, i64 %.10
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds i64, i64* %228, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %224
  br label %238

235:                                              ; preds = %224
  br label %236

236:                                              ; preds = %235
  %237 = add nsw i64 %.10, 1
  br label %221

238:                                              ; preds = %234, %221
  %.014 = phi i64 [ 0, %234 ], [ 1, %221 ]
  %239 = icmp eq i64 %.014, 1
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = shl i64 1, %.02
  %242 = or i64 %.012, %241
  br label %246

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  %245 = add nsw i64 %.02, 1
  br label %141

246:                                              ; preds = %240, %141
  %.113 = phi i64 [ %242, %240 ], [ %.012, %141 ]
  br label %247

247:                                              ; preds = %246
  %248 = add nsw i64 %.01, -1
  br label %138

249:                                              ; preds = %138
  %250 = sub nsw i64 %.012, 1
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %250)
  br label %252

252:                                              ; preds = %249, %132
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
