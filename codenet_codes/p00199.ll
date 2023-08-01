; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00199/s875089220.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00199/s875089220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [105 x i8], align 16
  %4 = alloca [5 x i8], align 1
  br label %5

5:                                                ; preds = %209, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  br label %212

10:                                               ; preds = %5
  %11 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 105, i1 false)
  br label %12

12:                                               ; preds = %18, %10
  %.01 = phi i32 [ 0, %10 ], [ %19, %18 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %16
  store i8 35, i8* %17, align 1
  br label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %.01, 1
  br label %12

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %208, %20
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %2, align 4
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %25, label %209

25:                                               ; preds = %21
  %26 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 65
  br i1 %31, label %32, label %49

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %46, %32
  %.12 = phi i32 [ 0, %32 ], [ %47, %46 ]
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %.12, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = sext i32 %.12 to i64
  %38 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 35
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = sext i32 %.12 to i64
  %44 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %43
  store i8 65, i8* %44, align 1
  br label %48

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.12, 1
  br label %33

48:                                               ; preds = %42, %33
  br label %208

49:                                               ; preds = %25
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 66
  br i1 %53, label %54, label %111

54:                                               ; preds = %49
  %55 = load i32, i32* %1, align 4
  %56 = sub nsw i32 %55, 1
  br label %57

57:                                               ; preds = %89, %54
  %.23 = phi i32 [ %56, %54 ], [ %90, %89 ]
  %58 = icmp sge i32 %.23, 0
  br i1 %58, label %59, label %91

59:                                               ; preds = %57
  %60 = sext i32 %.23 to i64
  %61 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 35
  br i1 %64, label %65, label %88

65:                                               ; preds = %59
  %66 = add nsw i32 %.23, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 65
  br i1 %71, label %72, label %88

72:                                               ; preds = %65
  %73 = icmp eq i32 %.23, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  store i8 66, i8* %75, align 16
  br label %91

76:                                               ; preds = %72
  %77 = sub nsw i32 %.23, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 65
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = sext i32 %.23 to i64
  %85 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %84
  store i8 66, i8* %85, align 1
  br label %91

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65, %59
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.23, -1
  br label %57

91:                                               ; preds = %83, %74, %57
  %92 = icmp eq i32 %.23, -1
  br i1 %92, label %93, label %110

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %107, %93
  %.04 = phi i32 [ 0, %93 ], [ %108, %107 ]
  %95 = load i32, i32* %1, align 4
  %96 = icmp slt i32 %.04, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = sext i32 %.04 to i64
  %99 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 35
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = sext i32 %.04 to i64
  %105 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %104
  store i8 66, i8* %105, align 1
  br label %109

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  %108 = add nsw i32 %.04, 1
  br label %94

109:                                              ; preds = %103, %94
  br label %110

110:                                              ; preds = %109, %91
  br label %207

111:                                              ; preds = %49
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 67
  br i1 %115, label %116, label %160

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %137, %116
  %.3 = phi i32 [ 1, %116 ], [ %138, %137 ]
  %118 = load i32, i32* %1, align 4
  %119 = icmp slt i32 %.3, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %117
  %121 = sext i32 %.3 to i64
  %122 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 35
  br i1 %125, label %126, label %136

126:                                              ; preds = %120
  %127 = sub nsw i32 %.3, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 35
  br i1 %132, label %133, label %136

133:                                              ; preds = %126
  %134 = sext i32 %.3 to i64
  %135 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %134
  store i8 67, i8* %135, align 1
  br label %139

136:                                              ; preds = %126, %120
  br label %137

137:                                              ; preds = %136
  %138 = add nsw i32 %.3, 1
  br label %117

139:                                              ; preds = %133, %117
  %140 = load i32, i32* %1, align 4
  %141 = icmp eq i32 %.3, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  %143 = load i32, i32* %1, align 4
  %144 = srem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = load i32, i32* %1, align 4
  %148 = sdiv i32 %147, 2
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %150
  store i8 67, i8* %151, align 1
  br label %158

152:                                              ; preds = %142
  %153 = load i32, i32* %1, align 4
  %154 = add nsw i32 %153, 1
  %155 = sdiv i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %156
  store i8 67, i8* %157, align 1
  br label %158

158:                                              ; preds = %152, %146
  br label %159

159:                                              ; preds = %158, %139
  br label %206

160:                                              ; preds = %111
  br label %161

161:                                              ; preds = %201, %160
  %.06 = phi i32 [ -1, %160 ], [ %.28, %201 ]
  %.4 = phi i32 [ 0, %160 ], [ %202, %201 ]
  %.0 = phi i32 [ -1, %160 ], [ %.2, %201 ]
  %162 = load i32, i32* %1, align 4
  %163 = icmp slt i32 %.4, %162
  br i1 %163, label %164, label %203

164:                                              ; preds = %161
  %165 = sext i32 %.4 to i64
  %166 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 35
  br i1 %169, label %170, label %200

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %194, %170
  %.15 = phi i32 [ 1, %170 ], [ %195, %194 ]
  %172 = sub nsw i32 %.4, %.15
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %171
  %175 = sub nsw i32 %.4, %.15
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 35
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  br label %196

182:                                              ; preds = %174, %171
  %183 = add nsw i32 %.4, %.15
  %184 = load i32, i32* %1, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %182
  %187 = add nsw i32 %.4, %.15
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 35
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  br label %196

194:                                              ; preds = %186, %182
  %195 = add nsw i32 %.15, 1
  br label %171

196:                                              ; preds = %193, %181
  %197 = icmp sgt i32 %.15, %.0
  br i1 %197, label %198, label %199

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %196
  %.17 = phi i32 [ %.4, %198 ], [ %.06, %196 ]
  %.1 = phi i32 [ %.15, %198 ], [ %.0, %196 ]
  br label %200

200:                                              ; preds = %199, %164
  %.28 = phi i32 [ %.17, %199 ], [ %.06, %164 ]
  %.2 = phi i32 [ %.1, %199 ], [ %.0, %164 ]
  br label %201

201:                                              ; preds = %200
  %202 = add nsw i32 %.4, 1
  br label %161

203:                                              ; preds = %161
  %204 = sext i32 %.06 to i64
  %205 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %204
  store i8 68, i8* %205, align 1
  br label %206

206:                                              ; preds = %203, %159
  br label %207

207:                                              ; preds = %206, %110
  br label %208

208:                                              ; preds = %207, %48
  br label %21

209:                                              ; preds = %21
  %210 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %210)
  br label %5

212:                                              ; preds = %9
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
