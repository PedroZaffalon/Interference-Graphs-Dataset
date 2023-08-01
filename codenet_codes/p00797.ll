; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00797/s339508375.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00797/s339508375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%s %*s %*s %s %*s %s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"True\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"False\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [70 x i8], align 16
  %2 = alloca [70 x i8], align 16
  %3 = alloca [70 x i8], align 16
  %4 = alloca [1000 x [70 x i8]], align 16
  %5 = alloca [71 x i8], align 16
  %6 = alloca [1010 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1010 x i32], align 16
  %10 = bitcast [1010 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 4040, i1 false)
  %11 = bitcast i8* %10 to [1010 x i32]*
  %12 = getelementptr [1010 x i32], [1010 x i32]* %11, i32 0, i32 0
  store i32 -1, i32* %12, align 4
  br label %13

13:                                               ; preds = %218, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %15 = load i32, i32* %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i1 [ true, %13 ], [ %19, %17 ]
  br i1 %21, label %22, label %220

22:                                               ; preds = %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %24 = getelementptr inbounds [1010 x i32], [1010 x i32]* %6, i64 0, i64 0
  store i32 -1, i32* %24, align 16
  br label %25

25:                                               ; preds = %73, %22
  %.02 = phi i32 [ 0, %22 ], [ %74, %73 ]
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %.02, %26
  br i1 %27, label %28, label %75

28:                                               ; preds = %25
  %29 = getelementptr inbounds [71 x i8], [71 x i8]* %5, i32 0, i32 0
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %31 = call i8* @fgets(i8* %29, i32 71, %struct._IO_FILE* %30)
  br label %32

32:                                               ; preds = %39, %28
  %.01 = phi i32 [ 0, %28 ], [ %40, %39 ]
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [71 x i8], [71 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.01, 1
  br label %32

41:                                               ; preds = %32
  %42 = add nsw i32 %.01, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1010 x i32], [1010 x i32]* %6, i64 0, i64 %43
  store i32 %.02, i32* %44, align 4
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds [1010 x i32], [1010 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %.02 to i64
  %49 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %48
  store i32 %47, i32* %49, align 4
  br label %50

50:                                               ; preds = %66, %41
  %.1 = phi i32 [ %.01, %41 ], [ %67, %66 ]
  %.0 = phi i32 [ 0, %41 ], [ %63, %66 ]
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds [71 x i8], [71 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  %58 = sext i32 %.1 to i64
  %59 = getelementptr inbounds [71 x i8], [71 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i32 %.02 to i64
  %62 = getelementptr inbounds [1000 x [70 x i8]], [1000 x [70 x i8]]* %4, i64 0, i64 %61
  %63 = add nsw i32 %.0, 1
  %64 = sext i32 %.0 to i64
  %65 = getelementptr inbounds [70 x i8], [70 x i8]* %62, i64 0, i64 %64
  store i8 %60, i8* %65, align 1
  br label %66

66:                                               ; preds = %57
  %67 = add nsw i32 %.1, 1
  br label %50

68:                                               ; preds = %50
  %69 = sext i32 %.02 to i64
  %70 = getelementptr inbounds [1000 x [70 x i8]], [1000 x [70 x i8]]* %4, i64 0, i64 %69
  %71 = sext i32 %.0 to i64
  %72 = getelementptr inbounds [70 x i8], [70 x i8]* %70, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  br label %73

73:                                               ; preds = %68
  %74 = add nsw i32 %.02, 1
  br label %25

75:                                               ; preds = %25
  br label %76

76:                                               ; preds = %84, %75
  %.2 = phi i32 [ 0, %75 ], [ %85, %84 ]
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %.2, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = sext i32 %.2 to i64
  %81 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  br label %84

84:                                               ; preds = %79
  %85 = add nsw i32 %.2, 1
  br label %76

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %217, %86
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %8, align 4
  %90 = icmp ne i32 %88, 0
  br i1 %90, label %91, label %218

91:                                               ; preds = %87
  %92 = getelementptr inbounds [70 x i8], [70 x i8]* %1, i32 0, i32 0
  %93 = getelementptr inbounds [70 x i8], [70 x i8]* %2, i32 0, i32 0
  %94 = getelementptr inbounds [70 x i8], [70 x i8]* %3, i32 0, i32 0
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i8* %92, i8* %93, i8* %94)
  %96 = getelementptr inbounds [70 x i8], [70 x i8]* %3, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #4
  %98 = sub i64 %97, 1
  %99 = getelementptr inbounds [70 x i8], [70 x i8]* %3, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  br label %100

100:                                              ; preds = %108, %91
  %.3 = phi i32 [ 0, %91 ], [ %109, %108 ]
  %101 = sext i32 %.3 to i64
  %102 = getelementptr inbounds [1000 x [70 x i8]], [1000 x [70 x i8]]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds [70 x i8], [70 x i8]* %102, i32 0, i32 0
  %104 = getelementptr inbounds [70 x i8], [70 x i8]* %1, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %103, i8* %104) #4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %.3, 1
  br label %100

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %119, %110
  %.13 = phi i32 [ 0, %110 ], [ %120, %119 ]
  %112 = sext i32 %.13 to i64
  %113 = getelementptr inbounds [1000 x [70 x i8]], [1000 x [70 x i8]]* %4, i64 0, i64 %112
  %114 = getelementptr inbounds [70 x i8], [70 x i8]* %113, i32 0, i32 0
  %115 = getelementptr inbounds [70 x i8], [70 x i8]* %3, i32 0, i32 0
  %116 = call i32 @strcmp(i8* %114, i8* %115) #4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %.13, 1
  br label %111

121:                                              ; preds = %111
  %122 = getelementptr inbounds [70 x i8], [70 x i8]* %2, i64 0, i64 0
  %123 = load i8, i8* %122, align 16
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 99
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = sext i32 %.3 to i64
  %128 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %.13, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %135

133:                                              ; preds = %126
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %135

135:                                              ; preds = %133, %131
  br label %136

136:                                              ; preds = %135, %121
  %137 = getelementptr inbounds [70 x i8], [70 x i8]* %2, i64 0, i64 0
  %138 = load i8, i8* %137, align 16
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 97
  br i1 %140, label %141, label %160

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %149, %141
  %.24 = phi i32 [ %.13, %141 ], [ %152, %149 ]
  %143 = add nsw i32 %.24, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = icmp eq i32 %.3, %.24
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  br label %153

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  %150 = sext i32 %.24 to i64
  %151 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  br label %142

153:                                              ; preds = %147, %142
  %154 = icmp eq i32 %.3, %.24
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %159

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %159

159:                                              ; preds = %157, %155
  br label %160

160:                                              ; preds = %159, %136
  %.35 = phi i32 [ %.24, %159 ], [ %.13, %136 ]
  %161 = getelementptr inbounds [70 x i8], [70 x i8]* %2, i64 0, i64 0
  %162 = load i8, i8* %161, align 16
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 115
  br i1 %164, label %165, label %178

165:                                              ; preds = %160
  %166 = sext i32 %.3 to i64
  %167 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %.35 to i64
  %170 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %168, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %177

175:                                              ; preds = %165
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %177

177:                                              ; preds = %175, %173
  br label %178

178:                                              ; preds = %177, %160
  %179 = getelementptr inbounds [70 x i8], [70 x i8]* %2, i64 0, i64 0
  %180 = load i8, i8* %179, align 16
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 112
  br i1 %182, label %183, label %193

183:                                              ; preds = %178
  %184 = sext i32 %.35 to i64
  %185 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %.3, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %192

190:                                              ; preds = %183
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %192

192:                                              ; preds = %190, %188
  br label %193

193:                                              ; preds = %192, %178
  %194 = getelementptr inbounds [70 x i8], [70 x i8]* %2, i64 0, i64 0
  %195 = load i8, i8* %194, align 16
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 100
  br i1 %197, label %198, label %217

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %206, %198
  %.4 = phi i32 [ %.3, %198 ], [ %209, %206 ]
  %200 = add nsw i32 %.4, 1
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %199
  %203 = icmp eq i32 %.4, %.35
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  br label %210

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  %207 = sext i32 %.4 to i64
  %208 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  br label %199

210:                                              ; preds = %204, %199
  %211 = icmp eq i32 %.4, %.35
  br i1 %211, label %212, label %214

212:                                              ; preds = %210
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %216

214:                                              ; preds = %210
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %216

216:                                              ; preds = %214, %212
  br label %217

217:                                              ; preds = %216, %193
  br label %87

218:                                              ; preds = %87
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %13

220:                                              ; preds = %20
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
