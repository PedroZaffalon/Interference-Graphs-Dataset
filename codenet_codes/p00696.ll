; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00696/s955660703.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00696/s955660703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" %d %d %d \00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"?\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to i8**
  br label %7

7:                                                ; preds = %13, %0
  %.04 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %8 = icmp slt i32 %.04, 100
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = call noalias i8* @malloc(i64 1000) #3
  %11 = sext i32 %.04 to i64
  %12 = getelementptr inbounds i8*, i8** %6, i64 %11
  store i8* %10, i8** %12, align 8
  br label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %.04, 1
  br label %7

15:                                               ; preds = %7
  %16 = call noalias i8* @malloc(i64 2000) #3
  %17 = bitcast i8* %16 to i8**
  br label %18

18:                                               ; preds = %24, %15
  %.15 = phi i32 [ 0, %15 ], [ %25, %24 ]
  %19 = icmp slt i32 %.15, 2000
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = call noalias i8* @malloc(i64 50) #3
  %22 = sext i32 %.15 to i64
  %23 = getelementptr inbounds i8*, i8** %17, i64 %22
  store i8* %21, i8** %23, align 8
  br label %24

24:                                               ; preds = %20
  %25 = add nsw i32 %.15, 1
  br label %18

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %214, %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1)
  %29 = load i32, i32* %1, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %216

32:                                               ; preds = %27
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  br label %34

34:                                               ; preds = %48, %32
  %.03 = phi i32 [ 0, %32 ], [ %49, %48 ]
  %35 = sext i32 %.03 to i64
  %36 = getelementptr inbounds i8*, i8** %6, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %39 = call i8* @fgets(i8* %37, i32 1000, %struct._IO_FILE* %38)
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds i8*, i8** %6, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 63
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  br label %50

48:                                               ; preds = %34
  %49 = add nsw i32 %.03, 1
  br label %34

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %196, %50
  %.010 = phi i32 [ 0, %50 ], [ %.212, %196 ]
  %.26 = phi i32 [ 0, %50 ], [ %.48, %196 ]
  %.01 = phi i32 [ 0, %50 ], [ %193, %196 ]
  %.0 = phi i32 [ 0, %50 ], [ %.2, %196 ]
  br label %52

52:                                               ; preds = %188, %51
  %.022 = phi i32 [ 0, %51 ], [ %190, %188 ]
  %.021 = phi i32 [ 0, %51 ], [ %147, %188 ]
  %.111 = phi i32 [ %.010, %51 ], [ %.212, %188 ]
  %.37 = phi i32 [ %.26, %51 ], [ %.48, %188 ]
  %.1 = phi i32 [ %.0, %51 ], [ %.2, %188 ]
  br label %53

53:                                               ; preds = %144, %52
  %.017 = phi i32 [ 0, %52 ], [ %145, %144 ]
  %.212 = phi i32 [ %.111, %52 ], [ %.515, %144 ]
  %.48 = phi i32 [ %.37, %52 ], [ %.59, %144 ]
  %.2 = phi i32 [ %.1, %52 ], [ %.8, %144 ]
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %.017, %54
  br i1 %55, label %56, label %146

56:                                               ; preds = %53
  %57 = icmp ne i32 %.2, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = add nsw i32 %.48, 1
  br label %60

60:                                               ; preds = %58, %56
  %.313 = phi i32 [ 0, %58 ], [ %.212, %56 ]
  %.59 = phi i32 [ %59, %58 ], [ %.48, %56 ]
  %.3 = phi i32 [ 0, %58 ], [ %.2, %56 ]
  br label %61

61:                                               ; preds = %142, %60
  %.414 = phi i32 [ %.313, %60 ], [ %137, %142 ]
  %.4 = phi i32 [ %.3, %60 ], [ %.8, %142 ]
  %62 = icmp sge i32 %.59, %.03
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = add nsw i32 %.01, %.017
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8*, i8** %17, i64 %65
  %67 = load i8*, i8** %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %.414, %68
  %70 = add nsw i32 %.022, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %67, i64 %71
  store i8 46, i8* %72, align 1
  br label %120

73:                                               ; preds = %61
  %74 = icmp ne i32 %.4, 0
  br i1 %74, label %100, label %75

75:                                               ; preds = %73
  %76 = sext i32 %.59 to i64
  %77 = getelementptr inbounds i8*, i8** %6, i64 %76
  %78 = load i8*, i8** %77, align 8
  %79 = sext i32 %.414 to i64
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 10
  br i1 %83, label %84, label %100

84:                                               ; preds = %75
  %85 = sext i32 %.59 to i64
  %86 = getelementptr inbounds i8*, i8** %6, i64 %85
  %87 = load i8*, i8** %86, align 8
  %88 = sext i32 %.414 to i64
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = add nsw i32 %.01, %.017
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8*, i8** %17, i64 %92
  %94 = load i8*, i8** %93, align 8
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %.414, %95
  %97 = add nsw i32 %.022, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %94, i64 %98
  store i8 %90, i8* %99, align 1
  br label %119

100:                                              ; preds = %75, %73
  %101 = sext i32 %.59 to i64
  %102 = getelementptr inbounds i8*, i8** %6, i64 %101
  %103 = load i8*, i8** %102, align 8
  %104 = sext i32 %.414 to i64
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %109, label %118

109:                                              ; preds = %100
  %110 = icmp ne i32 %.414, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = load i32, i32* %3, align 4
  %113 = srem i32 %.414, %112
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %117

116:                                              ; preds = %111, %109
  br label %117

117:                                              ; preds = %116, %115
  %.5 = phi i32 [ 2, %115 ], [ 1, %116 ]
  br label %118

118:                                              ; preds = %117, %100
  %.6 = phi i32 [ %.5, %117 ], [ %.4, %100 ]
  br label %119

119:                                              ; preds = %118, %84
  %.7 = phi i32 [ %.6, %118 ], [ %.4, %84 ]
  br label %120

120:                                              ; preds = %119, %63
  %.8 = phi i32 [ %.4, %63 ], [ %.7, %119 ]
  %121 = icmp eq i32 %.8, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = add nsw i32 %.017, -1
  br label %143

124:                                              ; preds = %120
  %125 = icmp eq i32 %.8, 1
  br i1 %125, label %126, label %136

126:                                              ; preds = %124
  %127 = add nsw i32 %.01, %.017
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8*, i8** %17, i64 %128
  %130 = load i8*, i8** %129, align 8
  %131 = load i32, i32* %3, align 4
  %132 = srem i32 %.414, %131
  %133 = add nsw i32 %.022, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %130, i64 %134
  store i8 46, i8* %135, align 1
  br label %136

136:                                              ; preds = %126, %124
  %137 = add nsw i32 %.414, 1
  %138 = load i32, i32* %3, align 4
  %139 = srem i32 %137, %138
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  br label %143

142:                                              ; preds = %136
  br label %61

143:                                              ; preds = %141, %122
  %.118 = phi i32 [ %123, %122 ], [ %.017, %141 ]
  %.515 = phi i32 [ %.414, %122 ], [ %137, %141 ]
  br label %144

144:                                              ; preds = %143
  %145 = add nsw i32 %.118, 1
  br label %53

146:                                              ; preds = %53
  %147 = add nsw i32 %.021, 1
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %.022, %148
  %150 = load i32, i32* %2, align 4
  %151 = icmp eq i32 %147, %150
  br i1 %151, label %152, label %166

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %163, %152
  %.219 = phi i32 [ 0, %152 ], [ %164, %163 ]
  %154 = load i32, i32* %1, align 4
  %155 = icmp slt i32 %.219, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = add nsw i32 %.01, %.219
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8*, i8** %17, i64 %158
  %160 = load i8*, i8** %159, align 8
  %161 = sext i32 %149 to i64
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  store i8 0, i8* %162, align 1
  br label %163

163:                                              ; preds = %156
  %164 = add nsw i32 %.219, 1
  br label %153

165:                                              ; preds = %153
  br label %191

166:                                              ; preds = %146
  br label %167

167:                                              ; preds = %185, %166
  %.320 = phi i32 [ 0, %166 ], [ %186, %185 ]
  %168 = load i32, i32* %1, align 4
  %169 = icmp slt i32 %.320, %168
  br i1 %169, label %170, label %187

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %182, %170
  %.02 = phi i32 [ 0, %170 ], [ %183, %182 ]
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %.02, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  %175 = add nsw i32 %.01, %.320
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8*, i8** %17, i64 %176
  %178 = load i8*, i8** %177, align 8
  %179 = add nsw i32 %149, %.02
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  store i8 46, i8* %181, align 1
  br label %182

182:                                              ; preds = %174
  %183 = add nsw i32 %.02, 1
  br label %171

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184
  %186 = add nsw i32 %.320, 1
  br label %167

187:                                              ; preds = %167
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %149, %189
  br label %52

191:                                              ; preds = %165
  %192 = load i32, i32* %1, align 4
  %193 = add nsw i32 %.01, %192
  %194 = icmp sge i32 %.48, %.03
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  br label %197

196:                                              ; preds = %191
  br label %51

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %212, %197
  %.616 = phi i32 [ 0, %197 ], [ %213, %212 ]
  %199 = icmp slt i32 %.616, %193
  br i1 %199, label %200, label %214

200:                                              ; preds = %198
  %201 = sext i32 %.616 to i64
  %202 = getelementptr inbounds i8*, i8** %17, i64 %201
  %203 = load i8*, i8** %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %203)
  %205 = add nsw i32 %.616, 1
  %206 = load i32, i32* %1, align 4
  %207 = srem i32 %205, %206
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %211

211:                                              ; preds = %209, %200
  br label %212

212:                                              ; preds = %211
  %213 = add nsw i32 %.616, 1
  br label %198

214:                                              ; preds = %198
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %27

216:                                              ; preds = %31
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
