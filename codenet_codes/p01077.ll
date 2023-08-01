; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01077/s638484353.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01077/s638484353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sr = common global [17 x i32] zeroinitializer, align 16
@sz = common global i32 0, align 4
@sc = common global [17 x i32] zeroinitializer, align 16
@gr = common global i32 0, align 4
@gc = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %5

5:                                                ; preds = %44, %0
  %.01 = phi i32 [ 0, %0 ], [ %45, %44 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %46

8:                                                ; preds = %5
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  br label %11

11:                                               ; preds = %41, %8
  %.02 = phi i32 [ 0, %8 ], [ %42, %41 ]
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %.02, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 111
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load i32, i32* @sz, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [17 x i32], [17 x i32]* @sr, i64 0, i64 %22
  store i32 %.01, i32* %23, align 4
  %24 = load i32, i32* @sz, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [17 x i32], [17 x i32]* @sc, i64 0, i64 %25
  store i32 %.02, i32* %26, align 4
  %27 = load i32, i32* @sz, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @sz, align 4
  %29 = icmp sge i32 %28, 16
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  br label %261

31:                                               ; preds = %20
  br label %40

32:                                               ; preds = %14
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 64
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 %.01, i32* @gr, align 4
  store i32 %.02, i32* @gc, align 4
  br label %39

39:                                               ; preds = %38, %32
  br label %40

40:                                               ; preds = %39, %31
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.02, 1
  br label %11

43:                                               ; preds = %11
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.01, 1
  br label %5

46:                                               ; preds = %5
  %47 = load i32, i32* %1, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = load i32, i32* @sz, align 4
  %51 = load i32, i32* @gc, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* @gc, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp sle i32 %51, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load i32, i32* @gc, align 4
  br label %64

59:                                               ; preds = %49
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* @gc, align 4
  %63 = sub nsw i32 %61, %62
  br label %64

64:                                               ; preds = %59, %57
  %65 = phi i32 [ %58, %57 ], [ %63, %59 ]
  %66 = icmp sgt i32 %50, %65
  %67 = zext i1 %66 to i32
  br label %261

68:                                               ; preds = %46
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  %72 = load i32, i32* @sz, align 4
  %73 = load i32, i32* @gr, align 4
  %74 = load i32, i32* %1, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* @gr, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp sle i32 %73, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = load i32, i32* @gr, align 4
  br label %86

81:                                               ; preds = %71
  %82 = load i32, i32* %1, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* @gr, align 4
  %85 = sub nsw i32 %83, %84
  br label %86

86:                                               ; preds = %81, %79
  %87 = phi i32 [ %80, %79 ], [ %85, %81 ]
  %88 = icmp sgt i32 %72, %87
  %89 = zext i1 %88 to i32
  br label %261

90:                                               ; preds = %68
  %91 = load i32, i32* @sz, align 4
  %92 = icmp sge i32 %91, 3
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %261

94:                                               ; preds = %90
  %95 = load i32, i32* @sz, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %174

97:                                               ; preds = %94
  %98 = load i32, i32* @gr, align 4
  %99 = load i32, i32* %1, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* @gr, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp sle i32 %98, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load i32, i32* @gr, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %129, label %113

107:                                              ; preds = %97
  %108 = load i32, i32* %1, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* @gr, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %107, %104
  %114 = load i32, i32* @gc, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* @gc, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp sle i32 %114, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load i32, i32* @gc, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %129, label %171

123:                                              ; preds = %113
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* @gc, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %171

129:                                              ; preds = %123, %120, %107, %104
  %130 = load i32, i32* @gr, align 4
  %131 = load i32, i32* %1, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* @gr, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp sle i32 %130, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load i32, i32* @gr, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %149, label %145

139:                                              ; preds = %129
  %140 = load i32, i32* %1, align 4
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* @gr, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %139, %136
  %146 = load i32, i32* @gc, align 4
  %147 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @sc, i64 0, i64 0), align 16
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %171, label %149

149:                                              ; preds = %145, %139, %136
  %150 = load i32, i32* @gc, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* @gc, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp sle i32 %150, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %149
  %157 = load i32, i32* @gc, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %169, label %165

159:                                              ; preds = %149
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* @gc, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %159, %156
  %166 = load i32, i32* @gr, align 4
  %167 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @sr, i64 0, i64 0), align 16
  %168 = icmp eq i32 %166, %167
  br label %169

169:                                              ; preds = %165, %159, %156
  %170 = phi i1 [ false, %159 ], [ false, %156 ], [ %168, %165 ]
  br label %171

171:                                              ; preds = %169, %145, %123, %120
  %172 = phi i1 [ true, %145 ], [ true, %123 ], [ true, %120 ], [ %170, %169 ]
  %173 = zext i1 %172 to i32
  br label %261

174:                                              ; preds = %94
  %175 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @sr, i64 0, i64 0), align 16
  %176 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @sr, i64 0, i64 1), align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %199

178:                                              ; preds = %174
  %179 = load i32, i32* @gr, align 4
  %180 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @sr, i64 0, i64 0), align 16
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %199

182:                                              ; preds = %178
  %183 = load i32, i32* @gc, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = load i32, i32* @gc, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp sle i32 %183, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  %190 = load i32, i32* @gc, align 4
  br label %196

191:                                              ; preds = %182
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = load i32, i32* @gc, align 4
  %195 = sub nsw i32 %193, %194
  br label %196

196:                                              ; preds = %191, %189
  %197 = phi i32 [ %190, %189 ], [ %195, %191 ]
  %198 = icmp slt i32 %197, 2
  br i1 %198, label %258, label %199

199:                                              ; preds = %196, %178, %174
  %200 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @sc, i64 0, i64 0), align 16
  %201 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @sc, i64 0, i64 1), align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %224

203:                                              ; preds = %199
  %204 = load i32, i32* @gc, align 4
  %205 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @sc, i64 0, i64 0), align 16
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %224

207:                                              ; preds = %203
  %208 = load i32, i32* @gr, align 4
  %209 = load i32, i32* %1, align 4
  %210 = sub nsw i32 %209, 1
  %211 = load i32, i32* @gr, align 4
  %212 = sub nsw i32 %210, %211
  %213 = icmp sle i32 %208, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %207
  %215 = load i32, i32* @gr, align 4
  br label %221

216:                                              ; preds = %207
  %217 = load i32, i32* %1, align 4
  %218 = sub nsw i32 %217, 1
  %219 = load i32, i32* @gr, align 4
  %220 = sub nsw i32 %218, %219
  br label %221

221:                                              ; preds = %216, %214
  %222 = phi i32 [ %215, %214 ], [ %220, %216 ]
  %223 = icmp slt i32 %222, 2
  br i1 %223, label %258, label %224

224:                                              ; preds = %221, %203, %199
  %225 = load i32, i32* @gr, align 4
  %226 = load i32, i32* %1, align 4
  %227 = sub nsw i32 %226, 1
  %228 = load i32, i32* @gr, align 4
  %229 = sub nsw i32 %227, %228
  %230 = icmp sle i32 %225, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  %232 = load i32, i32* @gr, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %240, label %258

234:                                              ; preds = %224
  %235 = load i32, i32* %1, align 4
  %236 = sub nsw i32 %235, 1
  %237 = load i32, i32* @gr, align 4
  %238 = sub nsw i32 %236, %237
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %258

240:                                              ; preds = %234, %231
  %241 = load i32, i32* @gc, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sub nsw i32 %242, 1
  %244 = load i32, i32* @gc, align 4
  %245 = sub nsw i32 %243, %244
  %246 = icmp sle i32 %241, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %240
  %248 = load i32, i32* @gc, align 4
  br label %254

249:                                              ; preds = %240
  %250 = load i32, i32* %2, align 4
  %251 = sub nsw i32 %250, 1
  %252 = load i32, i32* @gc, align 4
  %253 = sub nsw i32 %251, %252
  br label %254

254:                                              ; preds = %249, %247
  %255 = phi i32 [ %248, %247 ], [ %253, %249 ]
  %256 = icmp ne i32 %255, 0
  %257 = xor i1 %256, true
  br label %258

258:                                              ; preds = %254, %234, %231, %221, %196
  %259 = phi i1 [ true, %234 ], [ true, %231 ], [ true, %221 ], [ true, %196 ], [ %257, %254 ]
  %260 = zext i1 %259 to i32
  br label %261

261:                                              ; preds = %258, %171, %93, %86, %64, %30
  %.0 = phi i32 [ 1, %30 ], [ %67, %64 ], [ %89, %86 ], [ 1, %93 ], [ %173, %171 ], [ %260, %258 ]
  %262 = icmp ne i32 %.0, 0
  %263 = zext i1 %262 to i64
  %264 = select i1 %262, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %265 = call i32 @puts(i8* %264)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
