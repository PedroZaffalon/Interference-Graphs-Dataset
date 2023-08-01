; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02889/s141490899.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02889/s141490899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@N = common global i32 0, align 4
@M = common global i32 0, align 4
@L = common global i32 0, align 4
@kyori = common global [512 x [512 x i32]] zeroinitializer, align 16
@kaisu = common global [512 x [512 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@Q = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@s = common global [262144 x i32] zeroinitializer, align 16
@t = common global [262144 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @L)
  %5 = icmp ne i32 %4, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %256

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %35, %7
  %.01 = phi i32 [ 1, %7 ], [ %36, %35 ]
  %9 = load i32, i32* @N, align 4
  %10 = icmp sle i32 %.01, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %24, %11
  %.02 = phi i32 [ 1, %11 ], [ %25, %24 ]
  %13 = load i32, i32* @N, align 4
  %14 = icmp sle i32 %.02, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @kyori, i64 0, i64 %16
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [512 x i32], [512 x i32]* %17, i64 0, i64 %18
  store i32 1010101010, i32* %19, align 4
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @kaisu, i64 0, i64 %20
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [512 x i32], [512 x i32]* %21, i64 0, i64 %22
  store i32 1010101010, i32* %23, align 4
  br label %24

24:                                               ; preds = %15
  %25 = add nsw i32 %.02, 1
  br label %12

26:                                               ; preds = %12
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @kyori, i64 0, i64 %27
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [512 x i32], [512 x i32]* %28, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @kaisu, i64 0, i64 %31
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [512 x i32], [512 x i32]* %32, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  br label %35

35:                                               ; preds = %26
  %36 = add nsw i32 %.01, 1
  br label %8

37:                                               ; preds = %8
  br label %38

38:                                               ; preds = %59, %37
  %.1 = phi i32 [ 0, %37 ], [ %60, %59 ]
  %39 = load i32, i32* @M, align 4
  %40 = icmp slt i32 %.1, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %256

45:                                               ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @kyori, i64 0, i64 %48
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [512 x i32], [512 x i32]* %49, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @kyori, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [512 x i32], [512 x i32]* %55, i64 0, i64 %57
  store i32 %46, i32* %58, align 4
  br label %59

59:                                               ; preds = %45
  %60 = add nsw i32 %.1, 1
  br label %38

61:                                               ; preds = %38
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @Q)
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %256

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %78, %65
  %.2 = phi i32 [ 0, %65 ], [ %79, %78 ]
  %67 = load i32, i32* @Q, align 4
  %68 = icmp slt i32 %.2, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = sext i32 %.2 to i64
  %71 = getelementptr inbounds [262144 x i32], [262144 x i32]* @s, i64 0, i64 %70
  %72 = sext i32 %.2 to i64
  %73 = getelementptr inbounds [262144 x i32], [262144 x i32]* @t, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %71, i32* %73)
  %75 = icmp ne i32 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %256

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  %79 = add nsw i32 %.2, 1
  br label %66

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %133, %80
  %.06 = phi i32 [ 1, %80 ], [ %134, %133 ]
  %82 = load i32, i32* @N, align 4
  %83 = icmp sle i32 %.06, %82
  br i1 %83, label %84, label %135

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %130, %84
  %.3 = phi i32 [ 1, %84 ], [ %131, %130 ]
  %86 = load i32, i32* @N, align 4
  %87 = icmp sle i32 %.3, %86
  br i1 %87, label %88, label %132

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %127, %88
  %.13 = phi i32 [ 1, %88 ], [ %128, %127 ]
  %90 = load i32, i32* @N, align 4
  %91 = icmp sle i32 %.13, %90
  br i1 %91, label %92, label %129

92:                                               ; preds = %89
  %93 = sext i32 %.3 to i64
  %94 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @kyori, i64 0, i64 %93
  %95 = sext i32 %.13 to i64
  %96 = getelementptr inbounds [512 x i32], [512 x i32]* %94, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %.3 to i64
  %99 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @kyori, i64 0, i64 %98
  %100 = sext i32 %.06 to i64
  %101 = getelementptr inbounds [512 x i32], [512 x i32]* %99, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %.06 to i64
  %104 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @kyori, i64 0, i64 %103
  %105 = sext i32 %.13 to i64
  %106 = getelementptr inbounds [512 x i32], [512 x i32]* %104, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %102, %107
  %109 = icmp sgt i32 %97, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %92
  %111 = sext i32 %.3 to i64
  %112 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @kyori, i64 0, i64 %111
  %113 = sext i32 %.06 to i64
  %114 = getelementptr inbounds [512 x i32], [512 x i32]* %112, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %.06 to i64
  %117 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @kyori, i64 0, i64 %116
  %118 = sext i32 %.13 to i64
  %119 = getelementptr inbounds [512 x i32], [512 x i32]* %117, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %115, %120
  %122 = sext i32 %.3 to i64
  %123 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @kyori, i64 0, i64 %122
  %124 = sext i32 %.13 to i64
  %125 = getelementptr inbounds [512 x i32], [512 x i32]* %123, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  br label %126

126:                                              ; preds = %110, %92
  br label %127

127:                                              ; preds = %126
  %128 = add nsw i32 %.13, 1
  br label %89

129:                                              ; preds = %89
  br label %130

130:                                              ; preds = %129
  %131 = add nsw i32 %.3, 1
  br label %85

132:                                              ; preds = %85
  br label %133

133:                                              ; preds = %132
  %134 = add nsw i32 %.06, 1
  br label %81

135:                                              ; preds = %81
  br label %136

136:                                              ; preds = %162, %135
  %.4 = phi i32 [ 1, %135 ], [ %163, %162 ]
  %137 = load i32, i32* @N, align 4
  %138 = icmp sle i32 %.4, %137
  br i1 %138, label %139, label %164

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %159, %139
  %.24 = phi i32 [ 1, %139 ], [ %160, %159 ]
  %141 = load i32, i32* @N, align 4
  %142 = icmp sle i32 %.24, %141
  br i1 %142, label %143, label %161

143:                                              ; preds = %140
  %144 = icmp ne i32 %.4, %.24
  br i1 %144, label %145, label %158

145:                                              ; preds = %143
  %146 = sext i32 %.4 to i64
  %147 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @kyori, i64 0, i64 %146
  %148 = sext i32 %.24 to i64
  %149 = getelementptr inbounds [512 x i32], [512 x i32]* %147, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* @L, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %145
  %154 = sext i32 %.4 to i64
  %155 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @kaisu, i64 0, i64 %154
  %156 = sext i32 %.24 to i64
  %157 = getelementptr inbounds [512 x i32], [512 x i32]* %155, i64 0, i64 %156
  store i32 1, i32* %157, align 4
  br label %158

158:                                              ; preds = %153, %145, %143
  br label %159

159:                                              ; preds = %158
  %160 = add nsw i32 %.24, 1
  br label %140

161:                                              ; preds = %140
  br label %162

162:                                              ; preds = %161
  %163 = add nsw i32 %.4, 1
  br label %136

164:                                              ; preds = %136
  br label %165

165:                                              ; preds = %217, %164
  %.17 = phi i32 [ 1, %164 ], [ %218, %217 ]
  %166 = load i32, i32* @N, align 4
  %167 = icmp sle i32 %.17, %166
  br i1 %167, label %168, label %219

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %214, %168
  %.5 = phi i32 [ 1, %168 ], [ %215, %214 ]
  %170 = load i32, i32* @N, align 4
  %171 = icmp sle i32 %.5, %170
  br i1 %171, label %172, label %216

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %211, %172
  %.35 = phi i32 [ 1, %172 ], [ %212, %211 ]
  %174 = load i32, i32* @N, align 4
  %175 = icmp sle i32 %.35, %174
  br i1 %175, label %176, label %213

176:                                              ; preds = %173
  %177 = sext i32 %.5 to i64
  %178 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @kaisu, i64 0, i64 %177
  %179 = sext i32 %.35 to i64
  %180 = getelementptr inbounds [512 x i32], [512 x i32]* %178, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %.5 to i64
  %183 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @kaisu, i64 0, i64 %182
  %184 = sext i32 %.17 to i64
  %185 = getelementptr inbounds [512 x i32], [512 x i32]* %183, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %.17 to i64
  %188 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @kaisu, i64 0, i64 %187
  %189 = sext i32 %.35 to i64
  %190 = getelementptr inbounds [512 x i32], [512 x i32]* %188, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %186, %191
  %193 = icmp sgt i32 %181, %192
  br i1 %193, label %194, label %210

194:                                              ; preds = %176
  %195 = sext i32 %.5 to i64
  %196 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @kaisu, i64 0, i64 %195
  %197 = sext i32 %.17 to i64
  %198 = getelementptr inbounds [512 x i32], [512 x i32]* %196, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %.17 to i64
  %201 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @kaisu, i64 0, i64 %200
  %202 = sext i32 %.35 to i64
  %203 = getelementptr inbounds [512 x i32], [512 x i32]* %201, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %199, %204
  %206 = sext i32 %.5 to i64
  %207 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @kaisu, i64 0, i64 %206
  %208 = sext i32 %.35 to i64
  %209 = getelementptr inbounds [512 x i32], [512 x i32]* %207, i64 0, i64 %208
  store i32 %205, i32* %209, align 4
  br label %210

210:                                              ; preds = %194, %176
  br label %211

211:                                              ; preds = %210
  %212 = add nsw i32 %.35, 1
  br label %173

213:                                              ; preds = %173
  br label %214

214:                                              ; preds = %213
  %215 = add nsw i32 %.5, 1
  br label %169

216:                                              ; preds = %169
  br label %217

217:                                              ; preds = %216
  %218 = add nsw i32 %.17, 1
  br label %165

219:                                              ; preds = %165
  br label %220

220:                                              ; preds = %253, %219
  %.6 = phi i32 [ 0, %219 ], [ %254, %253 ]
  %221 = load i32, i32* @Q, align 4
  %222 = icmp slt i32 %.6, %221
  br i1 %222, label %223, label %255

223:                                              ; preds = %220
  %224 = sext i32 %.6 to i64
  %225 = getelementptr inbounds [262144 x i32], [262144 x i32]* @s, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @kaisu, i64 0, i64 %227
  %229 = sext i32 %.6 to i64
  %230 = getelementptr inbounds [262144 x i32], [262144 x i32]* @t, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [512 x i32], [512 x i32]* %228, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %234, 1010101010
  br i1 %235, label %236, label %237

236:                                              ; preds = %223
  br label %250

237:                                              ; preds = %223
  %238 = sext i32 %.6 to i64
  %239 = getelementptr inbounds [262144 x i32], [262144 x i32]* @s, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @kaisu, i64 0, i64 %241
  %243 = sext i32 %.6 to i64
  %244 = getelementptr inbounds [262144 x i32], [262144 x i32]* @t, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [512 x i32], [512 x i32]* %242, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub nsw i32 %248, 1
  br label %250

250:                                              ; preds = %237, %236
  %251 = phi i32 [ -1, %236 ], [ %249, %237 ]
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %251)
  br label %253

253:                                              ; preds = %250
  %254 = add nsw i32 %.6, 1
  br label %220

255:                                              ; preds = %220
  br label %256

256:                                              ; preds = %255, %76, %64, %44, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %44 ], [ 1, %64 ], [ 1, %76 ], [ 0, %255 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
