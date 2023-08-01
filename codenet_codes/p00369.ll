; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00369/s938751977.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00369/s938751977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @MAX(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %1, %4 ], [ %0, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @MIN(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100010 x i32], align 16
  %2 = alloca [100010 x [20 x i32]], align 16
  %3 = alloca [100010 x i8], align 16
  %4 = bitcast [100010 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 400040, i1 false)
  %5 = bitcast i8* %4 to [100010 x i32]*
  %6 = getelementptr [100010 x i32], [100010 x i32]* %5, i32 0, i32 0
  store i32 1, i32* %6, align 4
  %7 = bitcast [100010 x [20 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 8000800, i1 false)
  %8 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  br label %10

10:                                               ; preds = %16, %0
  %.014 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %11 = sext i32 %.014 to i64
  %12 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.014, 1
  br label %10

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %32, %18
  %.02 = phi i32 [ 0, %18 ], [ %33, %32 ]
  %20 = icmp sle i32 %.02, %.014
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %29, %21
  %.06 = phi i32 [ 0, %21 ], [ %30, %29 ]
  %23 = icmp slt i32 %.06, 20
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [100010 x [20 x i32]], [100010 x [20 x i32]]* %2, i64 0, i64 %25
  %27 = sext i32 %.06 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %27
  store i32 -1, i32* %28, align 4
  br label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %.06, 1
  br label %22

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.02, 1
  br label %19

34:                                               ; preds = %19
  %35 = getelementptr inbounds [100010 x [20 x i32]], [100010 x [20 x i32]]* %2, i64 0, i64 0
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %35, i64 0, i64 0
  store i32 10, i32* %36, align 16
  br label %37

37:                                               ; preds = %52, %34
  %.012 = phi i32 [ 1, %34 ], [ %.113, %52 ]
  %.13 = phi i32 [ 2, %34 ], [ %53, %52 ]
  %38 = mul nsw i32 %.13, %.13
  %39 = icmp sle i32 %38, %.014
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = srem i32 %.014, %.13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = add nsw i32 %.012, 1
  %45 = sext i32 %.012 to i64
  %46 = getelementptr inbounds [100010 x i32], [100010 x i32]* %1, i64 0, i64 %45
  store i32 %.13, i32* %46, align 4
  %47 = sdiv i32 %.014, %.13
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds [100010 x i32], [100010 x i32]* %1, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

51:                                               ; preds = %43, %40
  %.113 = phi i32 [ %48, %43 ], [ %.012, %40 ]
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.13, 1
  br label %37

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %126, %54
  %.24 = phi i32 [ 0, %54 ], [ %127, %126 ]
  %.01 = phi i32 [ 10, %54 ], [ %.1, %126 ]
  %56 = icmp slt i32 %.24, %.012
  br i1 %56, label %57, label %128

57:                                               ; preds = %55
  %58 = sext i32 %.24 to i64
  %59 = getelementptr inbounds [100010 x i32], [100010 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sdiv i32 %.014, %60
  br label %62

62:                                               ; preds = %92, %57
  %.17 = phi i32 [ 0, %57 ], [ %93, %92 ]
  %63 = sext i32 %.24 to i64
  %64 = getelementptr inbounds [100010 x i32], [100010 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %.17, %66
  br i1 %67, label %68, label %94

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %89, %68
  %.010 = phi i32 [ 0, %68 ], [ %90, %89 ]
  %70 = icmp slt i32 %.010, %61
  br i1 %70, label %71, label %91

71:                                               ; preds = %69
  %72 = sext i32 %.17 to i64
  %73 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sext i32 %.24 to i64
  %77 = getelementptr inbounds [100010 x i32], [100010 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %78, %.010
  %80 = add nsw i32 %.17, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %75, %84
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %71
  br label %125

88:                                               ; preds = %71
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.010, 1
  br label %69

91:                                               ; preds = %69
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.17, 1
  br label %62

94:                                               ; preds = %62
  br label %95

95:                                               ; preds = %120, %94
  %.015 = phi i32 [ 57, %94 ], [ %108, %120 ]
  %.28 = phi i32 [ 0, %94 ], [ %121, %120 ]
  %.0 = phi i32 [ 48, %94 ], [ %119, %120 ]
  %96 = icmp slt i32 %.28, %61
  br i1 %96, label %97, label %122

97:                                               ; preds = %95
  %98 = add nsw i32 %.28, 1
  %99 = sext i32 %.24 to i64
  %100 = getelementptr inbounds [100010 x i32], [100010 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %98, %101
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 @MIN(i32 %.015, i32 %107)
  %109 = add nsw i32 %.28, 1
  %110 = sext i32 %.24 to i64
  %111 = getelementptr inbounds [100010 x i32], [100010 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 %109, %112
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 @MAX(i32 %.0, i32 %118)
  br label %120

120:                                              ; preds = %97
  %121 = add nsw i32 %.28, 1
  br label %95

122:                                              ; preds = %95
  %123 = sub nsw i32 %.0, %.015
  %124 = call i32 @MIN(i32 %.01, i32 %123)
  br label %125

125:                                              ; preds = %122, %87
  %.1 = phi i32 [ %.01, %87 ], [ %124, %122 ]
  br label %126

126:                                              ; preds = %125
  %127 = add nsw i32 %.24, 1
  br label %55

128:                                              ; preds = %55
  br label %129

129:                                              ; preds = %234, %128
  %.35 = phi i32 [ 0, %128 ], [ %235, %234 ]
  %130 = icmp slt i32 %.35, %.014
  br i1 %130, label %131, label %236

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %231, %131
  %.39 = phi i32 [ 0, %131 ], [ %232, %231 ]
  %133 = icmp slt i32 %.39, 20
  br i1 %133, label %134, label %233

134:                                              ; preds = %132
  %135 = sext i32 %.35 to i64
  %136 = getelementptr inbounds [100010 x [20 x i32]], [100010 x [20 x i32]]* %2, i64 0, i64 %135
  %137 = sext i32 %.39 to i64
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %136, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  br label %231

142:                                              ; preds = %134
  %143 = sext i32 %.35 to i64
  %144 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 48
  %148 = mul nsw i32 %147, 10
  %149 = add nsw i32 %.35, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %148, %153
  %155 = sub nsw i32 %154, 48
  %156 = call i32 @MAX(i32 %.39, i32 %155)
  %157 = sext i32 %.35 to i64
  %158 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 49
  br i1 %161, label %162, label %187

162:                                              ; preds = %142
  %163 = add nsw i32 %.35, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %187

169:                                              ; preds = %162
  %170 = add nsw i32 %.35, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100010 x [20 x i32]], [100010 x [20 x i32]]* %2, i64 0, i64 %171
  %173 = sext i32 %156 to i64
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %172, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %.35 to i64
  %177 = getelementptr inbounds [100010 x [20 x i32]], [100010 x [20 x i32]]* %2, i64 0, i64 %176
  %178 = sext i32 %.39 to i64
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %177, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 @MAX(i32 %175, i32 %180)
  %182 = add nsw i32 %.35, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100010 x [20 x i32]], [100010 x [20 x i32]]* %2, i64 0, i64 %183
  %185 = sext i32 %156 to i64
  %186 = getelementptr inbounds [20 x i32], [20 x i32]* %184, i64 0, i64 %185
  store i32 %181, i32* %186, align 4
  br label %187

187:                                              ; preds = %169, %162, %142
  %188 = sext i32 %.35 to i64
  %189 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = sub nsw i32 %191, 48
  %193 = call i32 @MAX(i32 %.39, i32 %192)
  %194 = sext i32 %.35 to i64
  %195 = getelementptr inbounds [100010 x [20 x i32]], [100010 x [20 x i32]]* %2, i64 0, i64 %194
  %196 = sext i32 %.39 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %195, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %206

200:                                              ; preds = %187
  %201 = sext i32 %.35 to i64
  %202 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = sub nsw i32 %204, 48
  br label %218

206:                                              ; preds = %187
  %207 = sext i32 %.35 to i64
  %208 = getelementptr inbounds [100010 x [20 x i32]], [100010 x [20 x i32]]* %2, i64 0, i64 %207
  %209 = sext i32 %.39 to i64
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %208, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %.35 to i64
  %213 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = sub nsw i32 %215, 48
  %217 = call i32 @MIN(i32 %211, i32 %216)
  br label %218

218:                                              ; preds = %206, %200
  %.011 = phi i32 [ %205, %200 ], [ %217, %206 ]
  %219 = add nsw i32 %.35, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100010 x [20 x i32]], [100010 x [20 x i32]]* %2, i64 0, i64 %220
  %222 = sext i32 %193 to i64
  %223 = getelementptr inbounds [20 x i32], [20 x i32]* %221, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 @MAX(i32 %224, i32 %.011)
  %226 = add nsw i32 %.35, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100010 x [20 x i32]], [100010 x [20 x i32]]* %2, i64 0, i64 %227
  %229 = sext i32 %193 to i64
  %230 = getelementptr inbounds [20 x i32], [20 x i32]* %228, i64 0, i64 %229
  store i32 %225, i32* %230, align 4
  br label %231

231:                                              ; preds = %218, %141
  %232 = add nsw i32 %.39, 1
  br label %132

233:                                              ; preds = %132
  br label %234

234:                                              ; preds = %233
  %235 = add nsw i32 %.35, 1
  br label %129

236:                                              ; preds = %129
  br label %237

237:                                              ; preds = %255, %236
  %.4 = phi i32 [ 0, %236 ], [ %256, %255 ]
  %.2 = phi i32 [ %.01, %236 ], [ %.3, %255 ]
  %238 = icmp slt i32 %.4, 20
  br i1 %238, label %239, label %257

239:                                              ; preds = %237
  %240 = sext i32 %.014 to i64
  %241 = getelementptr inbounds [100010 x [20 x i32]], [100010 x [20 x i32]]* %2, i64 0, i64 %240
  %242 = sext i32 %.4 to i64
  %243 = getelementptr inbounds [20 x i32], [20 x i32]* %241, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %239
  br label %255

247:                                              ; preds = %239
  %248 = sext i32 %.014 to i64
  %249 = getelementptr inbounds [100010 x [20 x i32]], [100010 x [20 x i32]]* %2, i64 0, i64 %248
  %250 = sext i32 %.4 to i64
  %251 = getelementptr inbounds [20 x i32], [20 x i32]* %249, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub nsw i32 %.4, %252
  %254 = call i32 @MIN(i32 %.2, i32 %253)
  br label %255

255:                                              ; preds = %247, %246
  %.3 = phi i32 [ %.2, %246 ], [ %254, %247 ]
  %256 = add nsw i32 %.4, 1
  br label %237

257:                                              ; preds = %237
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
