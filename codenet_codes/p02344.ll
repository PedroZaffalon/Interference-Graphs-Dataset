; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02344/s017807265.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02344/s017807265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 31
  store i8 0, i8* %2, align 1
  %3 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 30
  store i8 10, i8* %3, align 2
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i32 0, i32 0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i8* @fgets(i8* %4, i32 32, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i32 0, i32 0
  br label %8

8:                                                ; preds = %13, %0
  %.016 = phi i8* [ %7, %0 ], [ %15, %13 ]
  %.01 = phi i32 [ 0, %0 ], [ %19, %13 ]
  %9 = load i8, i8* %.016, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 32
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = mul nsw i32 %.01, 10
  %15 = getelementptr inbounds i8, i8* %.016, i32 1
  %16 = load i8, i8* %.016, align 1
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %14, %17
  %19 = sub nsw i32 %18, 48
  br label %8

20:                                               ; preds = %8
  %21 = zext i32 %.01 to i64
  %22 = call i8* @llvm.stacksave()
  %23 = alloca i32, i64 %21, align 16
  %24 = zext i32 %.01 to i64
  %25 = alloca i32, i64 %24, align 16
  br label %26

26:                                               ; preds = %29, %20
  %.0 = phi i32 [ 0, %20 ], [ %32, %29 ]
  %27 = icmp slt i32 %.0, %.01
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds i32, i32* %23, i64 %30
  store i32 %.0, i32* %31, align 4
  %32 = add nsw i32 %.0, 1
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds i32, i32* %25, i64 %33
  store i32 0, i32* %34, align 4
  br label %26

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %235, %121, %35
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i32 0, i32 0
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %39 = call i8* @fgets(i8* %37, i32 32, %struct._IO_FILE* %38)
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %236

41:                                               ; preds = %36
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i32 0, i32 0
  %43 = getelementptr inbounds i8, i8* %42, i64 2
  br label %44

44:                                               ; preds = %49, %41
  %.117 = phi i8* [ %43, %41 ], [ %51, %49 ]
  %.06 = phi i32 [ 0, %41 ], [ %55, %49 ]
  %45 = load i8, i8* %.117, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = mul nsw i32 %.06, 10
  %51 = getelementptr inbounds i8, i8* %.117, i32 1
  %52 = load i8, i8* %.117, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %50, %53
  %55 = sub nsw i32 %54, 48
  br label %44

56:                                               ; preds = %44
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 48
  br i1 %60, label %61, label %139

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, i8* %.117, i32 1
  br label %63

63:                                               ; preds = %68, %61
  %.218 = phi i8* [ %62, %61 ], [ %70, %68 ]
  %.09 = phi i32 [ 0, %61 ], [ %74, %68 ]
  %64 = load i8, i8* %.218, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 32
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = mul nsw i32 %.09, 10
  %70 = getelementptr inbounds i8, i8* %.218, i32 1
  %71 = load i8, i8* %.218, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %69, %72
  %74 = sub nsw i32 %73, 48
  br label %63

75:                                               ; preds = %63
  %76 = getelementptr inbounds i8, i8* %.218, i32 1
  br label %77

77:                                               ; preds = %82, %75
  %.319 = phi i8* [ %76, %75 ], [ %84, %82 ]
  %.013 = phi i32 [ 0, %75 ], [ %88, %82 ]
  %78 = load i8, i8* %.319, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 10
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  %83 = mul nsw i32 %.013, 10
  %84 = getelementptr inbounds i8, i8* %.319, i32 1
  %85 = load i8, i8* %.319, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %83, %86
  %88 = sub nsw i32 %87, 48
  br label %77

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %96, %89
  %.014 = phi i32 [ 0, %89 ], [ %100, %96 ]
  %.17 = phi i32 [ %.06, %89 ], [ %103, %96 ]
  %91 = sext i32 %.17 to i64
  %92 = getelementptr inbounds i32, i32* %23, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, %.17
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  %97 = sext i32 %.17 to i64
  %98 = getelementptr inbounds i32, i32* %25, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %.014, %99
  %101 = sext i32 %.17 to i64
  %102 = getelementptr inbounds i32, i32* %23, i64 %101
  %103 = load i32, i32* %102, align 4
  br label %90

104:                                              ; preds = %90
  br label %105

105:                                              ; preds = %111, %104
  %.015 = phi i32 [ 0, %104 ], [ %115, %111 ]
  %.110 = phi i32 [ %.09, %104 ], [ %118, %111 ]
  %106 = sext i32 %.110 to i64
  %107 = getelementptr inbounds i32, i32* %23, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, %.110
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  %112 = sext i32 %.110 to i64
  %113 = getelementptr inbounds i32, i32* %25, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %.015, %114
  %116 = sext i32 %.110 to i64
  %117 = getelementptr inbounds i32, i32* %23, i64 %116
  %118 = load i32, i32* %117, align 4
  br label %105

119:                                              ; preds = %105
  %120 = icmp eq i32 %.17, %.110
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  br label %36

122:                                              ; preds = %119
  %123 = icmp slt i32 %.17, %.110
  br i1 %123, label %124, label %131

124:                                              ; preds = %122
  %125 = sext i32 %.110 to i64
  %126 = getelementptr inbounds i32, i32* %23, i64 %125
  store i32 %.17, i32* %126, align 4
  %127 = add nsw i32 %.014, %.013
  %128 = sub nsw i32 %127, %.015
  %129 = sext i32 %.110 to i64
  %130 = getelementptr inbounds i32, i32* %25, i64 %129
  store i32 %128, i32* %130, align 4
  br label %138

131:                                              ; preds = %122
  %132 = sext i32 %.17 to i64
  %133 = getelementptr inbounds i32, i32* %23, i64 %132
  store i32 %.110, i32* %133, align 4
  %134 = sub nsw i32 %.015, %.013
  %135 = sub nsw i32 %134, %.014
  %136 = sext i32 %.17 to i64
  %137 = getelementptr inbounds i32, i32* %25, i64 %136
  store i32 %135, i32* %137, align 4
  br label %138

138:                                              ; preds = %131, %124
  br label %235

139:                                              ; preds = %56
  %140 = getelementptr inbounds i8, i8* %.117, i32 1
  br label %141

141:                                              ; preds = %146, %139
  %.420 = phi i8* [ %140, %139 ], [ %148, %146 ]
  %.211 = phi i32 [ 0, %139 ], [ %152, %146 ]
  %142 = load i8, i8* %.420, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 10
  br i1 %144, label %145, label %153

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  %147 = mul nsw i32 %.211, 10
  %148 = getelementptr inbounds i8, i8* %.420, i32 1
  %149 = load i8, i8* %.420, align 1
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %147, %150
  %152 = sub nsw i32 %151, 48
  br label %141

153:                                              ; preds = %141
  br label %154

154:                                              ; preds = %160, %153
  %.28 = phi i32 [ %.06, %153 ], [ %167, %160 ]
  %.02 = phi i32 [ 0, %153 ], [ %164, %160 ]
  %155 = sext i32 %.28 to i64
  %156 = getelementptr inbounds i32, i32* %23, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, %.28
  br i1 %158, label %159, label %168

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  %161 = sext i32 %.28 to i64
  %162 = getelementptr inbounds i32, i32* %25, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %.02, %163
  %165 = sext i32 %.28 to i64
  %166 = getelementptr inbounds i32, i32* %23, i64 %165
  %167 = load i32, i32* %166, align 4
  br label %154

168:                                              ; preds = %154
  br label %169

169:                                              ; preds = %175, %168
  %.312 = phi i32 [ %.211, %168 ], [ %182, %175 ]
  %.13 = phi i32 [ %.02, %168 ], [ %179, %175 ]
  %170 = sext i32 %.312 to i64
  %171 = getelementptr inbounds i32, i32* %23, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, %.312
  br i1 %173, label %174, label %183

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174
  %176 = sext i32 %.312 to i64
  %177 = getelementptr inbounds i32, i32* %25, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %.13, %178
  %180 = sext i32 %.312 to i64
  %181 = getelementptr inbounds i32, i32* %23, i64 %180
  %182 = load i32, i32* %181, align 4
  br label %169

183:                                              ; preds = %169
  %184 = icmp ne i32 %.28, %.312
  br i1 %184, label %185, label %190

185:                                              ; preds = %183
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %187 = call i32 @putc_unlocked(i32 63, %struct._IO_FILE* %186)
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %189 = call i32 @putc_unlocked(i32 10, %struct._IO_FILE* %188)
  br label %234

190:                                              ; preds = %183
  %191 = icmp sgt i32 %.13, 0
  br i1 %191, label %192, label %205

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %196, %192
  %.24 = phi i32 [ %.13, %192 ], [ %203, %196 ]
  %.1 = phi i32 [ 30, %192 ], [ %200, %196 ]
  %194 = icmp sgt i32 %.24, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  %197 = srem i32 %.24, 10
  %198 = add nsw i32 48, %197
  %199 = trunc i32 %198 to i8
  %200 = add nsw i32 %.1, -1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %201
  store i8 %199, i8* %202, align 1
  %203 = sdiv i32 %.24, 10
  br label %193

204:                                              ; preds = %193
  br label %228

205:                                              ; preds = %190
  %206 = icmp slt i32 %.13, 0
  br i1 %206, label %207, label %223

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %211, %207
  %.35 = phi i32 [ %.13, %207 ], [ %218, %211 ]
  %.2 = phi i32 [ 30, %207 ], [ %215, %211 ]
  %209 = icmp slt i32 %.35, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210
  %212 = srem i32 %.35, 10
  %213 = sub nsw i32 48, %212
  %214 = trunc i32 %213 to i8
  %215 = add nsw i32 %.2, -1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %216
  store i8 %214, i8* %217, align 1
  %218 = sdiv i32 %.35, 10
  br label %208

219:                                              ; preds = %208
  %220 = add nsw i32 %.2, -1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %221
  store i8 45, i8* %222, align 1
  br label %227

223:                                              ; preds = %205
  %224 = add nsw i32 30, -1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %225
  store i8 48, i8* %226, align 1
  br label %227

227:                                              ; preds = %223, %219
  %.3 = phi i32 [ %220, %219 ], [ %224, %223 ]
  br label %228

228:                                              ; preds = %227, %204
  %.4 = phi i32 [ %.1, %204 ], [ %.3, %227 ]
  %229 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i32 0, i32 0
  %230 = sext i32 %.4 to i64
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %233 = call i32 @fputs(i8* %231, %struct._IO_FILE* %232)
  br label %234

234:                                              ; preds = %228, %185
  br label %235

235:                                              ; preds = %234, %138
  br label %36

236:                                              ; preds = %36
  call void @llvm.stackrestore(i8* %22)
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @putc_unlocked(i32, %struct._IO_FILE*) #1

declare i32 @fputs(i8*, %struct._IO_FILE*) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
