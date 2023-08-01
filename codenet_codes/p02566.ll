; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02566/s396315834.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02566/s396315834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [500010 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32* @makeSA(i8* %0, i32 %1) #0 {
  %3 = alloca [256 x i32], align 16
  %4 = alloca [256 x i32], align 16
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = call noalias i8* @calloc(i64 %6, i64 4) #5
  %8 = bitcast i8* %7 to i32*
  %9 = sext i32 %5 to i64
  %10 = call noalias i8* @calloc(i64 %9, i64 4) #5
  %11 = bitcast i8* %10 to i32*
  %12 = bitcast [256 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 1024, i1 false)
  %13 = bitcast [256 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 1024, i1 false)
  br label %14

14:                                               ; preds = %35, %2
  %.03 = phi i32 [ 0, %2 ], [ %36, %35 ]
  %15 = icmp slt i32 %.03, %5
  br i1 %15, label %16, label %37

16:                                               ; preds = %14
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = or i32 %33, 1
  store i32 %34, i32* %32, align 4
  br label %35

35:                                               ; preds = %16
  %36 = add nsw i32 %.03, 1
  br label %14

37:                                               ; preds = %14
  br label %38

38:                                               ; preds = %57, %37
  %.04 = phi i32 [ 1, %37 ], [ %58, %57 ]
  %39 = icmp slt i32 %.04, 256
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %41 = sub nsw i32 %.04, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %.04 to i64
  %46 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, %44
  store i32 %48, i32* %46, align 4
  %49 = sub nsw i32 %.04, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %.04 to i64
  %54 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, %52
  store i32 %56, i32* %54, align 4
  br label %57

57:                                               ; preds = %40
  %58 = add nsw i32 %.04, 1
  br label %38

59:                                               ; preds = %38
  br label %60

60:                                               ; preds = %80, %59
  %.05 = phi i32 [ 0, %59 ], [ %81, %80 ]
  %61 = icmp slt i32 %.05, %5
  br i1 %61, label %62, label %82

62:                                               ; preds = %60
  %63 = sext i32 %.05 to i64
  %64 = getelementptr inbounds i8, i8* %0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %8, i64 %70
  store i32 %.05, i32* %71, align 4
  %72 = sext i32 %.05 to i64
  %73 = getelementptr inbounds i8, i8* %0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %.05 to i64
  %79 = getelementptr inbounds i32, i32* %11, i64 %78
  store i32 %77, i32* %79, align 4
  br label %80

80:                                               ; preds = %62
  %81 = add nsw i32 %.05, 1
  br label %60

82:                                               ; preds = %60
  %83 = add nsw i32 %5, 1
  %84 = sext i32 %83 to i64
  %85 = call noalias i8* @calloc(i64 %84, i64 4) #5
  %86 = bitcast i8* %85 to i32*
  %87 = sext i32 %5 to i64
  %88 = call noalias i8* @calloc(i64 %87, i64 4) #5
  %89 = bitcast i8* %88 to i32*
  %90 = sext i32 %5 to i64
  %91 = call noalias i8* @calloc(i64 %90, i64 4) #5
  %92 = bitcast i8* %91 to i32*
  br label %93

93:                                               ; preds = %234, %82
  %.09 = phi i32 [ 1, %82 ], [ %235, %234 ]
  %94 = icmp slt i32 %.09, %5
  br i1 %94, label %95, label %236

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %101, %95
  %.08 = phi i32 [ 0, %95 ], [ %102, %101 ]
  %97 = icmp slt i32 %.08, %5
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = sext i32 %.08 to i64
  %100 = getelementptr inbounds i32, i32* %86, i64 %99
  store i32 0, i32* %100, align 4
  br label %101

101:                                              ; preds = %98
  %102 = add nsw i32 %.08, 1
  br label %96

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %115, %103
  %.07 = phi i32 [ 0, %103 ], [ %116, %115 ]
  %105 = icmp slt i32 %.07, %5
  br i1 %105, label %106, label %117

106:                                              ; preds = %104
  %107 = sext i32 %.07 to i64
  %108 = getelementptr inbounds i32, i32* %11, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %86, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  br label %115

115:                                              ; preds = %106
  %116 = add nsw i32 %.07, 1
  br label %104

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %129, %117
  %.06 = phi i32 [ 1, %117 ], [ %130, %129 ]
  %119 = icmp slt i32 %.06, %5
  br i1 %119, label %120, label %131

120:                                              ; preds = %118
  %121 = sub nsw i32 %.06, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %86, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %.06 to i64
  %126 = getelementptr inbounds i32, i32* %86, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, %124
  store i32 %128, i32* %126, align 4
  br label %129

129:                                              ; preds = %120
  %130 = add nsw i32 %.06, 1
  br label %118

131:                                              ; preds = %118
  br label %132

132:                                              ; preds = %156, %131
  %.02 = phi i32 [ 0, %131 ], [ %157, %156 ]
  %133 = icmp slt i32 %.02, %5
  br i1 %133, label %134, label %158

134:                                              ; preds = %132
  %135 = sext i32 %.02 to i64
  %136 = getelementptr inbounds i32, i32* %8, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %137, %.09
  %139 = add nsw i32 %138, %5
  %140 = srem i32 %139, %5
  %141 = sext i32 %.02 to i64
  %142 = getelementptr inbounds i32, i32* %8, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %143, %.09
  %145 = add nsw i32 %144, %5
  %146 = srem i32 %145, %5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %11, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %86, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, i32* %89, i64 %154
  store i32 %140, i32* %155, align 4
  br label %156

156:                                              ; preds = %134
  %157 = add nsw i32 %.02, 1
  br label %132

158:                                              ; preds = %132
  %159 = getelementptr inbounds i32, i32* %89, i64 0
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %92, i64 %161
  store i32 0, i32* %162, align 4
  br label %163

163:                                              ; preds = %215, %158
  %.01 = phi i32 [ 1, %158 ], [ %216, %215 ]
  %164 = icmp slt i32 %.01, %5
  br i1 %164, label %165, label %217

165:                                              ; preds = %163
  %166 = sub nsw i32 %.01, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %89, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %92, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %.01, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %89, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %11, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %.01 to i64
  %181 = getelementptr inbounds i32, i32* %89, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %11, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %179, %185
  br i1 %186, label %206, label %187

187:                                              ; preds = %165
  %188 = sub nsw i32 %.01, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %89, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, %.09
  %193 = srem i32 %192, %5
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %11, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %.01 to i64
  %198 = getelementptr inbounds i32, i32* %89, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, %.09
  %201 = srem i32 %200, %5
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %11, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %196, %204
  br label %206

206:                                              ; preds = %187, %165
  %207 = phi i1 [ true, %165 ], [ %205, %187 ]
  %208 = zext i1 %207 to i32
  %209 = add nsw i32 %172, %208
  %210 = sext i32 %.01 to i64
  %211 = getelementptr inbounds i32, i32* %89, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %92, i64 %213
  store i32 %209, i32* %214, align 4
  br label %215

215:                                              ; preds = %206
  %216 = add nsw i32 %.01, 1
  br label %163

217:                                              ; preds = %163
  br label %218

218:                                              ; preds = %231, %217
  %.0 = phi i32 [ 0, %217 ], [ %232, %231 ]
  %219 = icmp slt i32 %.0, %5
  br i1 %219, label %220, label %233

220:                                              ; preds = %218
  %221 = sext i32 %.0 to i64
  %222 = getelementptr inbounds i32, i32* %92, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %.0 to i64
  %225 = getelementptr inbounds i32, i32* %11, i64 %224
  store i32 %223, i32* %225, align 4
  %226 = sext i32 %.0 to i64
  %227 = getelementptr inbounds i32, i32* %89, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %.0 to i64
  %230 = getelementptr inbounds i32, i32* %8, i64 %229
  store i32 %228, i32* %230, align 4
  br label %231

231:                                              ; preds = %220
  %232 = add nsw i32 %.0, 1
  br label %218

233:                                              ; preds = %218
  br label %234

234:                                              ; preds = %233
  %235 = mul nsw i32 %.09, 2
  br label %93

236:                                              ; preds = %93
  %237 = bitcast i32* %92 to i8*
  call void @free(i8* %237) #5
  %238 = bitcast i32* %89 to i8*
  call void @free(i8* %238) #5
  %239 = bitcast i32* %86 to i8*
  call void @free(i8* %239) #5
  %240 = bitcast i32* %11 to i8*
  call void @free(i8* %240) #5
  %241 = getelementptr inbounds i32, i32* %8, i64 1
  ret i32* %241
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32* @makeLCPA(i8* %0, i32 %1, i32* %2) #0 {
  %4 = sext i32 %1 to i64
  %5 = call noalias i8* @calloc(i64 %4, i64 4) #5
  %6 = bitcast i8* %5 to i32*
  %7 = sext i32 %1 to i64
  %8 = call noalias i8* @calloc(i64 %7, i64 4) #5
  %9 = bitcast i8* %8 to i32*
  br label %10

10:                                               ; preds = %18, %3
  %.02 = phi i32 [ 0, %3 ], [ %19, %18 ]
  %11 = icmp slt i32 %.02, %1
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds i32, i32* %2, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %6, i64 %16
  store i32 %.02, i32* %17, align 4
  br label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %.02, 1
  br label %10

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %62, %20
  %.01 = phi i32 [ 0, %20 ], [ %.3, %62 ]
  %.0 = phi i32 [ 0, %20 ], [ %63, %62 ]
  %22 = icmp slt i32 %.0, %1
  br i1 %22, label %23, label %64

23:                                               ; preds = %21
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds i32, i32* %6, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %48, %28
  %.1 = phi i32 [ %.01, %28 ], [ %49, %48 ]
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds i32, i32* %6, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %2, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, %.1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %.0, %.1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %29
  %49 = add nsw i32 %.1, 1
  br label %29

50:                                               ; preds = %29
  br label %52

51:                                               ; preds = %23
  br label %52

52:                                               ; preds = %51, %50
  %.2 = phi i32 [ %.1, %50 ], [ 0, %51 ]
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds i32, i32* %6, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %9, i64 %56
  store i32 %.2, i32* %57, align 4
  %58 = icmp ne i32 %.2, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = add nsw i32 %.2, -1
  br label %61

61:                                               ; preds = %59, %52
  %.3 = phi i32 [ %60, %59 ], [ %.2, %52 ]
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.0, 1
  br label %21

64:                                               ; preds = %21
  %65 = bitcast i32* %6 to i8*
  call void @free(i8* %65) #5
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([500010 x i8], [500010 x i8]* @s, i32 0, i32 0))
  %2 = call i64 @strlen(i8* getelementptr inbounds ([500010 x i8], [500010 x i8]* @s, i32 0, i32 0)) #6
  %3 = trunc i64 %2 to i32
  %4 = call i32* @makeSA(i8* getelementptr inbounds ([500010 x i8], [500010 x i8]* @s, i32 0, i32 0), i32 %3)
  %5 = call i32* @makeLCPA(i8* getelementptr inbounds ([500010 x i8], [500010 x i8]* @s, i32 0, i32 0), i32 %3, i32* %4)
  %6 = sext i32 %3 to i64
  %7 = sext i32 %3 to i64
  %8 = add nsw i64 %7, 1
  %9 = mul nsw i64 %6, %8
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %19, %0
  %.01 = phi i64 [ %10, %0 ], [ %18, %19 ]
  %.0 = phi i64 [ 1, %0 ], [ %20, %19 ]
  %12 = sext i32 %3 to i64
  %13 = icmp slt i64 %.0, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds i32, i32* %5, i64 %.0
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %.01, %17
  br label %19

19:                                               ; preds = %14
  %20 = add nsw i64 %.0, 1
  br label %11

21:                                               ; preds = %11
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.01)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
