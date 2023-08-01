; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00702/s508417849.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00702/s508417849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"mb\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"mp\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"nd\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ng\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"nt\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"nw\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"qu\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"cw\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"%s %s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [38 x [3 x i8]], align 16
  %3 = alloca [38 x i8], align 16
  %4 = alloca [40 x [40 x i8]], align 16
  br label %5

5:                                                ; preds = %18, %0
  %.0 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %6 = icmp slt i32 %.0, 39
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %15, %7
  %.05 = phi i32 [ 0, %7 ], [ %16, %15 ]
  %9 = icmp slt i32 %.05, 39
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %4, i64 0, i64 %11
  %13 = sext i32 %.05 to i64
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %13
  store i8 0, i8* %14, align 1
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %.05, 1
  br label %8

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.0, 1
  br label %5

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %32, %20
  %.1 = phi i32 [ 0, %20 ], [ %33, %32 ]
  %22 = icmp slt i32 %.1, 26
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = add nsw i32 97, %.1
  %25 = trunc i32 %24 to i8
  %26 = sext i32 %.1 to i64
  %27 = getelementptr inbounds [38 x [3 x i8]], [38 x [3 x i8]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i8], [3 x i8]* %27, i64 0, i64 0
  store i8 %25, i8* %28, align 1
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds [38 x [3 x i8]], [38 x [3 x i8]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i8], [3 x i8]* %30, i64 0, i64 1
  store i8 0, i8* %31, align 1
  br label %32

32:                                               ; preds = %23
  %33 = add nsw i32 %.1, 1
  br label %21

34:                                               ; preds = %21
  %35 = getelementptr inbounds [38 x [3 x i8]], [38 x [3 x i8]]* %2, i64 0, i64 26
  %36 = getelementptr inbounds [3 x i8], [3 x i8]* %35, i32 0, i32 0
  %37 = call i8* @strcpy(i8* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0)) #3
  %38 = getelementptr inbounds [38 x [3 x i8]], [38 x [3 x i8]]* %2, i64 0, i64 27
  %39 = getelementptr inbounds [3 x i8], [3 x i8]* %38, i32 0, i32 0
  %40 = call i8* @strcpy(i8* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)) #3
  %41 = getelementptr inbounds [38 x [3 x i8]], [38 x [3 x i8]]* %2, i64 0, i64 28
  %42 = getelementptr inbounds [3 x i8], [3 x i8]* %41, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %44 = getelementptr inbounds [38 x [3 x i8]], [38 x [3 x i8]]* %2, i64 0, i64 29
  %45 = getelementptr inbounds [3 x i8], [3 x i8]* %44, i32 0, i32 0
  %46 = call i8* @strcpy(i8* %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %47 = getelementptr inbounds [38 x [3 x i8]], [38 x [3 x i8]]* %2, i64 0, i64 30
  %48 = getelementptr inbounds [3 x i8], [3 x i8]* %47, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #3
  %50 = getelementptr inbounds [38 x [3 x i8]], [38 x [3 x i8]]* %2, i64 0, i64 31
  %51 = getelementptr inbounds [3 x i8], [3 x i8]* %50, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %51, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #3
  %53 = getelementptr inbounds [38 x [3 x i8]], [38 x [3 x i8]]* %2, i64 0, i64 32
  %54 = getelementptr inbounds [3 x i8], [3 x i8]* %53, i32 0, i32 0
  %55 = call i8* @strcpy(i8* %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)) #3
  %56 = getelementptr inbounds [38 x [3 x i8]], [38 x [3 x i8]]* %2, i64 0, i64 33
  %57 = getelementptr inbounds [3 x i8], [3 x i8]* %56, i32 0, i32 0
  %58 = call i8* @strcpy(i8* %57, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0)) #3
  %59 = getelementptr inbounds [38 x [3 x i8]], [38 x [3 x i8]]* %2, i64 0, i64 34
  %60 = getelementptr inbounds [3 x i8], [3 x i8]* %59, i32 0, i32 0
  %61 = call i8* @strcpy(i8* %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0)) #3
  %62 = getelementptr inbounds [38 x [3 x i8]], [38 x [3 x i8]]* %2, i64 0, i64 35
  %63 = getelementptr inbounds [3 x i8], [3 x i8]* %62, i32 0, i32 0
  %64 = call i8* @strcpy(i8* %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0)) #3
  %65 = getelementptr inbounds [38 x [3 x i8]], [38 x [3 x i8]]* %2, i64 0, i64 36
  %66 = getelementptr inbounds [3 x i8], [3 x i8]* %65, i32 0, i32 0
  %67 = call i8* @strcpy(i8* %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0)) #3
  %68 = getelementptr inbounds [38 x [3 x i8]], [38 x [3 x i8]]* %2, i64 0, i64 37
  %69 = getelementptr inbounds [3 x i8], [3 x i8]* %68, i32 0, i32 0
  %70 = call i8* @strcpy(i8* %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0)) #3
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i32* %1)
  br label %72

72:                                               ; preds = %156, %34
  %.013 = phi i8 [ undef, %34 ], [ %.114, %156 ]
  %.010 = phi i32 [ 0, %34 ], [ %.111, %156 ]
  %.07 = phi i8 [ undef, %34 ], [ %.18, %156 ]
  %.02 = phi i32 [ undef, %34 ], [ %.24, %156 ]
  %.01 = phi i32 [ 0, %34 ], [ %157, %156 ]
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %.01, %74
  br i1 %75, label %76, label %158

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %148, %147, %144, %97, %93, %76
  %.114 = phi i8 [ %.013, %76 ], [ %.18, %93 ], [ %.18, %97 ], [ %.18, %144 ], [ %.18, %147 ], [ %.18, %148 ]
  %.111 = phi i32 [ %.010, %76 ], [ %.111, %93 ], [ %.111, %97 ], [ %.212, %144 ], [ 0, %147 ], [ %.212, %148 ]
  %.18 = phi i8 [ %.07, %76 ], [ %85, %93 ], [ %85, %97 ], [ %.29, %144 ], [ %.29, %147 ], [ %.29, %148 ]
  %.13 = phi i32 [ %.02, %76 ], [ %.13, %93 ], [ %.13, %97 ], [ 0, %144 ], [ %.13, %147 ], [ %.13, %148 ]
  %78 = call i32 @getchar()
  %79 = trunc i32 %78 to i8
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %155

82:                                               ; preds = %77
  %83 = sext i8 %79 to i32
  %84 = sub nsw i32 %83, 97
  %85 = trunc i32 %84 to i8
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, -87
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %155

89:                                               ; preds = %82
  %90 = sext i8 %.114 to i32
  %91 = sext i8 %85 to i32
  %92 = icmp eq i32 %91, -65
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %77

94:                                               ; preds = %89
  %95 = sext i8 %.18 to i32
  %96 = icmp eq i32 %95, -65
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %77

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %140, %98
  %.2 = phi i32 [ 0, %98 ], [ %141, %140 ]
  %100 = icmp slt i32 %.2, 12
  br i1 %100, label %101, label %142

101:                                              ; preds = %99
  %102 = sext i8 %.18 to i32
  %103 = add nsw i32 %102, 97
  %104 = add nsw i32 %.2, 26
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [38 x [3 x i8]], [38 x [3 x i8]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i8], [3 x i8]* %106, i64 0, i64 0
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %103, %109
  br i1 %110, label %111, label %139

111:                                              ; preds = %101
  %112 = sext i8 %85 to i32
  %113 = add nsw i32 %112, 97
  %114 = add nsw i32 %.2, 26
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [38 x [3 x i8]], [38 x [3 x i8]]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i8], [3 x i8]* %116, i64 0, i64 1
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %113, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %111
  %122 = add nsw i32 26, %.2
  %123 = trunc i32 %122 to i8
  %124 = sext i32 %90 to i64
  %125 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %4, i64 0, i64 %124
  %126 = sext i8 %.18 to i64
  %127 = getelementptr inbounds [40 x i8], [40 x i8]* %125, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = add i8 %128, -1
  store i8 %129, i8* %127, align 1
  %130 = sext i32 %90 to i64
  %131 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %4, i64 0, i64 %130
  %132 = sext i8 %123 to i64
  %133 = getelementptr inbounds [40 x i8], [40 x i8]* %131, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = add i8 %134, 1
  store i8 %135, i8* %133, align 1
  %136 = icmp sgt i32 %90, 26
  br i1 %136, label %137, label %138

137:                                              ; preds = %121
  br label %138

138:                                              ; preds = %137, %121
  br label %142

139:                                              ; preds = %111, %101
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.2, 1
  br label %99

142:                                              ; preds = %138, %99
  %.212 = phi i32 [ 1, %138 ], [ %.111, %99 ]
  %.29 = phi i8 [ %123, %138 ], [ %85, %99 ]
  %143 = icmp ne i32 %.13, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  br label %77

145:                                              ; preds = %142
  %146 = icmp ne i32 %.212, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  br label %77

148:                                              ; preds = %145
  %149 = sext i8 %.18 to i64
  %150 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %4, i64 0, i64 %149
  %151 = sext i8 %.29 to i64
  %152 = getelementptr inbounds [40 x i8], [40 x i8]* %150, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = add i8 %153, 1
  store i8 %154, i8* %152, align 1
  br label %77

155:                                              ; preds = %88, %77
  %.24 = phi i32 [ 1, %88 ], [ %.13, %77 ]
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i32 %.01, 1
  br label %72

158:                                              ; preds = %72
  br label %159

159:                                              ; preds = %164, %158
  %.3 = phi i32 [ 0, %158 ], [ %165, %164 ]
  %160 = icmp slt i32 %.3, 38
  br i1 %160, label %161, label %166

161:                                              ; preds = %159
  %162 = sext i32 %.3 to i64
  %163 = getelementptr inbounds [38 x i8], [38 x i8]* %3, i64 0, i64 %162
  store i8 0, i8* %163, align 1
  br label %164

164:                                              ; preds = %161
  %165 = add nsw i32 %.3, 1
  br label %159

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %197, %166
  %.4 = phi i32 [ 0, %166 ], [ %198, %197 ]
  %168 = icmp slt i32 %.4, 38
  br i1 %168, label %169, label %199

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %194, %169
  %.16 = phi i32 [ 0, %169 ], [ %195, %194 ]
  %171 = icmp slt i32 %.16, 38
  br i1 %171, label %172, label %196

172:                                              ; preds = %170
  %173 = sext i32 %.4 to i64
  %174 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %4, i64 0, i64 %173
  %175 = sext i32 %.16 to i64
  %176 = getelementptr inbounds [40 x i8], [40 x i8]* %174, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sext i32 %.4 to i64
  %180 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %4, i64 0, i64 %179
  %181 = sext i32 %.4 to i64
  %182 = getelementptr inbounds [38 x i8], [38 x i8]* %3, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i64
  %185 = getelementptr inbounds [40 x i8], [40 x i8]* %180, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sgt i32 %178, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %172
  %190 = trunc i32 %.16 to i8
  %191 = sext i32 %.4 to i64
  %192 = getelementptr inbounds [38 x i8], [38 x i8]* %3, i64 0, i64 %191
  store i8 %190, i8* %192, align 1
  br label %193

193:                                              ; preds = %189, %172
  br label %194

194:                                              ; preds = %193
  %195 = add nsw i32 %.16, 1
  br label %170

196:                                              ; preds = %170
  br label %197

197:                                              ; preds = %196
  %198 = add nsw i32 %.4, 1
  br label %167

199:                                              ; preds = %167
  br label %200

200:                                              ; preds = %240, %199
  %.5 = phi i32 [ 0, %199 ], [ %241, %240 ]
  %201 = icmp slt i32 %.5, 38
  br i1 %201, label %202, label %242

202:                                              ; preds = %200
  %203 = sext i32 %.5 to i64
  %204 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %4, i64 0, i64 %203
  %205 = sext i32 %.5 to i64
  %206 = getelementptr inbounds [38 x i8], [38 x i8]* %3, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i64
  %209 = getelementptr inbounds [40 x i8], [40 x i8]* %204, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %212, label %232

212:                                              ; preds = %202
  %213 = sext i32 %.5 to i64
  %214 = getelementptr inbounds [38 x [3 x i8]], [38 x [3 x i8]]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds [3 x i8], [3 x i8]* %214, i32 0, i32 0
  %216 = sext i32 %.5 to i64
  %217 = getelementptr inbounds [38 x i8], [38 x i8]* %3, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i64
  %220 = getelementptr inbounds [38 x [3 x i8]], [38 x [3 x i8]]* %2, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x i8], [3 x i8]* %220, i32 0, i32 0
  %222 = sext i32 %.5 to i64
  %223 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %4, i64 0, i64 %222
  %224 = sext i32 %.5 to i64
  %225 = getelementptr inbounds [38 x i8], [38 x i8]* %3, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i64
  %228 = getelementptr inbounds [40 x i8], [40 x i8]* %223, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* %215, i8* %221, i32 %230)
  br label %239

232:                                              ; preds = %202
  %233 = sext i32 %.5 to i64
  %234 = getelementptr inbounds [38 x [3 x i8]], [38 x [3 x i8]]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds [3 x i8], [3 x i8]* %234, i32 0, i32 0
  %236 = getelementptr inbounds [38 x [3 x i8]], [38 x [3 x i8]]* %2, i64 0, i64 0
  %237 = getelementptr inbounds [3 x i8], [3 x i8]* %236, i32 0, i32 0
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* %235, i8* %237, i32 0)
  br label %239

239:                                              ; preds = %232, %212
  br label %240

240:                                              ; preds = %239
  %241 = add nsw i32 %.5, 1
  br label %200

242:                                              ; preds = %200
  ret i32 0
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
