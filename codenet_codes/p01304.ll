; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01304/s581016875.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01304/s581016875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tagSpan = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Miserable Hokusai!\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.tagSpan], align 16
  %4 = alloca [16 x [16 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %12

12:                                               ; preds = %221, %0
  %.01 = phi i32 [ 0, %0 ], [ %222, %221 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %223

15:                                               ; preds = %12
  %16 = bitcast [16 x [16 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 1024, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %19

19:                                               ; preds = %99, %15
  %.02 = phi i32 [ 0, %15 ], [ %100, %99 ]
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %.02, %20
  br i1 %21, label %22, label %101

22:                                               ; preds = %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %22
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds [100 x %struct.tagSpan], [100 x %struct.tagSpan]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.tagSpan, %struct.tagSpan* %30, i32 0, i32 0
  store i32 %28, i32* %31, align 16
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [100 x %struct.tagSpan], [100 x %struct.tagSpan]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.tagSpan, %struct.tagSpan* %34, i32 0, i32 2
  store i32 %32, i32* %35, align 8
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load i32, i32* %8, align 4
  br label %43

41:                                               ; preds = %27
  %42 = load i32, i32* %10, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  %45 = sext i32 %.02 to i64
  %46 = getelementptr inbounds [100 x %struct.tagSpan], [100 x %struct.tagSpan]* %3, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.tagSpan, %struct.tagSpan* %46, i32 0, i32 1
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load i32, i32* %8, align 4
  br label %55

53:                                               ; preds = %43
  %54 = load i32, i32* %10, align 4
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  %57 = sext i32 %.02 to i64
  %58 = getelementptr inbounds [100 x %struct.tagSpan], [100 x %struct.tagSpan]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.tagSpan, %struct.tagSpan* %58, i32 0, i32 3
  store i32 %56, i32* %59, align 4
  br label %98

60:                                               ; preds = %22
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %97

64:                                               ; preds = %60
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, i32* %7, align 4
  br label %72

70:                                               ; preds = %64
  %71 = load i32, i32* %9, align 4
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  %74 = sext i32 %.02 to i64
  %75 = getelementptr inbounds [100 x %struct.tagSpan], [100 x %struct.tagSpan]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.tagSpan, %struct.tagSpan* %75, i32 0, i32 0
  store i32 %73, i32* %76, align 16
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load i32, i32* %7, align 4
  br label %84

82:                                               ; preds = %72
  %83 = load i32, i32* %9, align 4
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i32 [ %81, %80 ], [ %83, %82 ]
  %86 = sext i32 %.02 to i64
  %87 = getelementptr inbounds [100 x %struct.tagSpan], [100 x %struct.tagSpan]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.tagSpan, %struct.tagSpan* %87, i32 0, i32 2
  store i32 %85, i32* %88, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %.02 to i64
  %91 = getelementptr inbounds [100 x %struct.tagSpan], [100 x %struct.tagSpan]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.tagSpan, %struct.tagSpan* %91, i32 0, i32 1
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %.02 to i64
  %95 = getelementptr inbounds [100 x %struct.tagSpan], [100 x %struct.tagSpan]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.tagSpan, %struct.tagSpan* %95, i32 0, i32 3
  store i32 %93, i32* %96, align 4
  br label %97

97:                                               ; preds = %84, %60
  br label %98

98:                                               ; preds = %97, %55
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.02, 1
  br label %19

101:                                              ; preds = %19
  br label %102

102:                                              ; preds = %198, %101
  %.13 = phi i32 [ 0, %101 ], [ %199, %198 ]
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 %.13, %103
  br i1 %104, label %105, label %200

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %195, %105
  %.04 = phi i32 [ 0, %105 ], [ %196, %195 ]
  %107 = load i32, i32* %6, align 4
  %108 = icmp sle i32 %.04, %107
  br i1 %108, label %109, label %197

109:                                              ; preds = %106
  %110 = icmp eq i32 %.13, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = icmp eq i32 %.04, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = sext i32 %.13 to i64
  %115 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %114
  %116 = sext i32 %.04 to i64
  %117 = getelementptr inbounds [16 x i32], [16 x i32]* %115, i64 0, i64 %116
  store i32 1, i32* %117, align 4
  br label %195

118:                                              ; preds = %111, %109
  %119 = sub nsw i32 %.13, 1
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %129

122:                                              ; preds = %118
  %123 = sub nsw i32 %.13, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %124
  %126 = sext i32 %.04 to i64
  %127 = getelementptr inbounds [16 x i32], [16 x i32]* %125, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  br label %129

129:                                              ; preds = %122, %121
  %130 = phi i32 [ 0, %121 ], [ %128, %122 ]
  %131 = sub nsw i32 %.04, 1
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %141

134:                                              ; preds = %129
  %135 = sext i32 %.13 to i64
  %136 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %135
  %137 = sub nsw i32 %.04, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i32], [16 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  br label %141

141:                                              ; preds = %134, %133
  %142 = phi i32 [ 0, %133 ], [ %140, %134 ]
  br label %143

143:                                              ; preds = %187, %141
  %.06 = phi i32 [ %130, %141 ], [ %.17, %187 ]
  %.05 = phi i32 [ 0, %141 ], [ %188, %187 ]
  %.0 = phi i32 [ %142, %141 ], [ %.1, %187 ]
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %.05, %144
  br i1 %145, label %146, label %189

146:                                              ; preds = %143
  %147 = sub nsw i32 %.13, 1
  %148 = sext i32 %.05 to i64
  %149 = getelementptr inbounds [100 x %struct.tagSpan], [100 x %struct.tagSpan]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.tagSpan, %struct.tagSpan* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 16
  %152 = icmp eq i32 %147, %151
  br i1 %152, label %153, label %166

153:                                              ; preds = %146
  %154 = sext i32 %.05 to i64
  %155 = getelementptr inbounds [100 x %struct.tagSpan], [100 x %struct.tagSpan]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.tagSpan, %struct.tagSpan* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %.04, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = sext i32 %.05 to i64
  %161 = getelementptr inbounds [100 x %struct.tagSpan], [100 x %struct.tagSpan]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.tagSpan, %struct.tagSpan* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 8
  %164 = icmp eq i32 %.13, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165, %159, %153, %146
  %.17 = phi i32 [ 0, %165 ], [ %.06, %159 ], [ %.06, %153 ], [ %.06, %146 ]
  %167 = sext i32 %.05 to i64
  %168 = getelementptr inbounds [100 x %struct.tagSpan], [100 x %struct.tagSpan]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.tagSpan, %struct.tagSpan* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 16
  %171 = icmp eq i32 %.13, %170
  br i1 %171, label %172, label %186

172:                                              ; preds = %166
  %173 = sub nsw i32 %.04, 1
  %174 = sext i32 %.05 to i64
  %175 = getelementptr inbounds [100 x %struct.tagSpan], [100 x %struct.tagSpan]* %3, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.tagSpan, %struct.tagSpan* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %173, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %172
  %180 = sext i32 %.05 to i64
  %181 = getelementptr inbounds [100 x %struct.tagSpan], [100 x %struct.tagSpan]* %3, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.tagSpan, %struct.tagSpan* %181, i32 0, i32 3
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %.04, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185, %179, %172, %166
  %.1 = phi i32 [ 0, %185 ], [ %.0, %179 ], [ %.0, %172 ], [ %.0, %166 ]
  br label %187

187:                                              ; preds = %186
  %188 = add nsw i32 %.05, 1
  br label %143

189:                                              ; preds = %143
  %190 = add nsw i32 %.06, %.0
  %191 = sext i32 %.13 to i64
  %192 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %191
  %193 = sext i32 %.04 to i64
  %194 = getelementptr inbounds [16 x i32], [16 x i32]* %192, i64 0, i64 %193
  store i32 %190, i32* %194, align 4
  br label %195

195:                                              ; preds = %189, %113
  %196 = add nsw i32 %.04, 1
  br label %106

197:                                              ; preds = %106
  br label %198

198:                                              ; preds = %197
  %199 = add nsw i32 %.13, 1
  br label %102

200:                                              ; preds = %102
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [16 x i32], [16 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0))
  br label %220

211:                                              ; preds = %200
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [16 x i32], [16 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %218)
  br label %220

220:                                              ; preds = %211, %209
  br label %221

221:                                              ; preds = %220
  %222 = add nsw i32 %.01, 1
  br label %12

223:                                              ; preds = %12
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
