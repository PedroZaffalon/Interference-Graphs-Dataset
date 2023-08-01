; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00644/s705303221.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00644/s705303221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tag_pair = type { i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@WF = common global [102 x [102 x i32]] zeroinitializer, align 16
@From = common global [6000 x i32] zeroinitializer, align 16
@To = common global [6000 x i32] zeroinitializer, align 16
@Cost = common global [6000 x i32] zeroinitializer, align 16
@Ec = common global [102 x i32] zeroinitializer, align 16
@E = common global [102 x [102 x %struct.tag_pair]] zeroinitializer, align 16
@dp = common global [102 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dp2 = common global [102 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.12f\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i64 @nP(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.tag_pair, align 4
  %4 = alloca %struct.tag_pair, align 4
  %5 = getelementptr inbounds %struct.tag_pair, %struct.tag_pair* %4, i32 0, i32 0
  store i32 %0, i32* %5, align 4
  %6 = getelementptr inbounds %struct.tag_pair, %struct.tag_pair* %4, i32 0, i32 1
  store i32 %1, i32* %6, align 4
  %7 = bitcast %struct.tag_pair* %3 to i8*
  %8 = bitcast %struct.tag_pair* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  %9 = bitcast %struct.tag_pair* %3 to i64*
  %10 = load i64, i64* %9, align 4
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @Min(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.tag_pair, align 4
  %6 = alloca %struct.tag_pair, align 4
  %7 = alloca %struct.tag_pair, align 4
  br label %8

8:                                                ; preds = %431, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %433

19:                                               ; preds = %15, %12, %8
  br label %20

20:                                               ; preds = %40, %19
  %.0 = phi i32 [ 0, %19 ], [ %41, %40 ]
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %.0, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %37, %23
  %.01 = phi i32 [ 0, %23 ], [ %38, %37 ]
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %.01, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = icmp eq i32 %.0, %.01
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %31

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %29
  %32 = phi i32 [ 0, %29 ], [ 1000000000, %30 ]
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @WF, i64 0, i64 %33
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [102 x i32], [102 x i32]* %34, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  br label %37

37:                                               ; preds = %31
  %38 = add nsw i32 %.01, 1
  br label %24

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.0, 1
  br label %20

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %77, %42
  %.1 = phi i32 [ 0, %42 ], [ %78, %77 ]
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %.1, %44
  br i1 %45, label %46, label %79

46:                                               ; preds = %43
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [6000 x i32], [6000 x i32]* @From, i64 0, i64 %47
  %49 = sext i32 %.1 to i64
  %50 = getelementptr inbounds [6000 x i32], [6000 x i32]* @To, i64 0, i64 %49
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds [6000 x i32], [6000 x i32]* @Cost, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %48, i32* %50, i32* %52)
  %54 = sext i32 %.1 to i64
  %55 = getelementptr inbounds [6000 x i32], [6000 x i32]* @Cost, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds [6000 x i32], [6000 x i32]* @To, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @WF, i64 0, i64 %60
  %62 = sext i32 %.1 to i64
  %63 = getelementptr inbounds [6000 x i32], [6000 x i32]* @From, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* %61, i64 0, i64 %65
  store i32 %56, i32* %66, align 4
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds [6000 x i32], [6000 x i32]* @From, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @WF, i64 0, i64 %70
  %72 = sext i32 %.1 to i64
  %73 = getelementptr inbounds [6000 x i32], [6000 x i32]* @To, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x i32], [102 x i32]* %71, i64 0, i64 %75
  store i32 %56, i32* %76, align 4
  br label %77

77:                                               ; preds = %46
  %78 = add nsw i32 %.1, 1
  br label %43

79:                                               ; preds = %43
  br label %80

80:                                               ; preds = %119, %79
  %.05 = phi i32 [ 0, %79 ], [ %120, %119 ]
  %81 = load i32, i32* %1, align 4
  %82 = icmp slt i32 %.05, %81
  br i1 %82, label %83, label %121

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %116, %83
  %.2 = phi i32 [ 0, %83 ], [ %117, %116 ]
  %85 = load i32, i32* %1, align 4
  %86 = icmp slt i32 %.2, %85
  br i1 %86, label %87, label %118

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %113, %87
  %.12 = phi i32 [ 0, %87 ], [ %114, %113 ]
  %89 = load i32, i32* %1, align 4
  %90 = icmp slt i32 %.12, %89
  br i1 %90, label %91, label %115

91:                                               ; preds = %88
  %92 = sext i32 %.2 to i64
  %93 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @WF, i64 0, i64 %92
  %94 = sext i32 %.12 to i64
  %95 = getelementptr inbounds [102 x i32], [102 x i32]* %93, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %.2 to i64
  %98 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @WF, i64 0, i64 %97
  %99 = sext i32 %.05 to i64
  %100 = getelementptr inbounds [102 x i32], [102 x i32]* %98, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %.05 to i64
  %103 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @WF, i64 0, i64 %102
  %104 = sext i32 %.12 to i64
  %105 = getelementptr inbounds [102 x i32], [102 x i32]* %103, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %101, %106
  %108 = call i32 @Min(i32 %96, i32 %107)
  %109 = sext i32 %.2 to i64
  %110 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @WF, i64 0, i64 %109
  %111 = sext i32 %.12 to i64
  %112 = getelementptr inbounds [102 x i32], [102 x i32]* %110, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  br label %113

113:                                              ; preds = %91
  %114 = add nsw i32 %.12, 1
  br label %88

115:                                              ; preds = %88
  br label %116

116:                                              ; preds = %115
  %117 = add nsw i32 %.2, 1
  br label %84

118:                                              ; preds = %84
  br label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %.05, 1
  br label %80

121:                                              ; preds = %80
  br label %122

122:                                              ; preds = %128, %121
  %.3 = phi i32 [ 0, %121 ], [ %129, %128 ]
  %123 = load i32, i32* %1, align 4
  %124 = icmp slt i32 %.3, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = sext i32 %.3 to i64
  %127 = getelementptr inbounds [102 x i32], [102 x i32]* @Ec, i64 0, i64 %126
  store i32 0, i32* %127, align 4
  br label %128

128:                                              ; preds = %125
  %129 = add nsw i32 %.3, 1
  br label %122

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %289, %130
  %.4 = phi i32 [ 0, %130 ], [ %290, %289 ]
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %.4, %132
  br i1 %133, label %134, label %291

134:                                              ; preds = %131
  %135 = sext i32 %.4 to i64
  %136 = getelementptr inbounds [6000 x i32], [6000 x i32]* @From, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @WF, i64 0, i64 %138
  %140 = load i32, i32* %1, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x i32], [102 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %.4 to i64
  %146 = getelementptr inbounds [6000 x i32], [6000 x i32]* @To, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @WF, i64 0, i64 %148
  %150 = load i32, i32* %1, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x i32], [102 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %.4 to i64
  %156 = getelementptr inbounds [6000 x i32], [6000 x i32]* @Cost, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %154, %157
  %159 = icmp eq i32 %144, %158
  br i1 %159, label %160, label %211

160:                                              ; preds = %134
  %161 = sext i32 %.4 to i64
  %162 = getelementptr inbounds [6000 x i32], [6000 x i32]* @From, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @WF, i64 0, i64 %164
  %166 = getelementptr inbounds [102 x i32], [102 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 8
  %168 = sext i32 %.4 to i64
  %169 = getelementptr inbounds [6000 x i32], [6000 x i32]* @Cost, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %167, %170
  %172 = sext i32 %.4 to i64
  %173 = getelementptr inbounds [6000 x i32], [6000 x i32]* @To, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @WF, i64 0, i64 %175
  %177 = getelementptr inbounds [102 x i32], [102 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 8
  %179 = icmp eq i32 %171, %178
  br i1 %179, label %180, label %211

180:                                              ; preds = %160
  %181 = sext i32 %.4 to i64
  %182 = getelementptr inbounds [6000 x i32], [6000 x i32]* @From, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [102 x [102 x %struct.tag_pair]], [102 x [102 x %struct.tag_pair]]* @E, i64 0, i64 %184
  %186 = sext i32 %.4 to i64
  %187 = getelementptr inbounds [6000 x i32], [6000 x i32]* @From, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x i32], [102 x i32]* @Ec, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [102 x %struct.tag_pair], [102 x %struct.tag_pair]* %185, i64 0, i64 %192
  %194 = sext i32 %.4 to i64
  %195 = getelementptr inbounds [6000 x i32], [6000 x i32]* @To, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %.4 to i64
  %198 = getelementptr inbounds [6000 x i32], [6000 x i32]* @Cost, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i64 @nP(i32 %196, i32 %199)
  %201 = bitcast %struct.tag_pair* %5 to i64*
  store i64 %200, i64* %201, align 4
  %202 = bitcast %struct.tag_pair* %193 to i8*
  %203 = bitcast %struct.tag_pair* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %202, i8* align 4 %203, i64 8, i1 false)
  %204 = sext i32 %.4 to i64
  %205 = getelementptr inbounds [6000 x i32], [6000 x i32]* @From, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [102 x i32], [102 x i32]* @Ec, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  br label %211

211:                                              ; preds = %180, %160, %134
  %212 = sext i32 %.4 to i64
  %213 = getelementptr inbounds [6000 x i32], [6000 x i32]* @To, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @WF, i64 0, i64 %215
  %217 = load i32, i32* %1, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [102 x i32], [102 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %.4 to i64
  %223 = getelementptr inbounds [6000 x i32], [6000 x i32]* @From, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @WF, i64 0, i64 %225
  %227 = load i32, i32* %1, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [102 x i32], [102 x i32]* %226, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %.4 to i64
  %233 = getelementptr inbounds [6000 x i32], [6000 x i32]* @Cost, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %231, %234
  %236 = icmp eq i32 %221, %235
  br i1 %236, label %237, label %288

237:                                              ; preds = %211
  %238 = sext i32 %.4 to i64
  %239 = getelementptr inbounds [6000 x i32], [6000 x i32]* @To, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @WF, i64 0, i64 %241
  %243 = getelementptr inbounds [102 x i32], [102 x i32]* %242, i64 0, i64 0
  %244 = load i32, i32* %243, align 8
  %245 = sext i32 %.4 to i64
  %246 = getelementptr inbounds [6000 x i32], [6000 x i32]* @Cost, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %244, %247
  %249 = sext i32 %.4 to i64
  %250 = getelementptr inbounds [6000 x i32], [6000 x i32]* @From, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @WF, i64 0, i64 %252
  %254 = getelementptr inbounds [102 x i32], [102 x i32]* %253, i64 0, i64 0
  %255 = load i32, i32* %254, align 8
  %256 = icmp eq i32 %248, %255
  br i1 %256, label %257, label %288

257:                                              ; preds = %237
  %258 = sext i32 %.4 to i64
  %259 = getelementptr inbounds [6000 x i32], [6000 x i32]* @To, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [102 x [102 x %struct.tag_pair]], [102 x [102 x %struct.tag_pair]]* @E, i64 0, i64 %261
  %263 = sext i32 %.4 to i64
  %264 = getelementptr inbounds [6000 x i32], [6000 x i32]* @To, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [102 x i32], [102 x i32]* @Ec, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [102 x %struct.tag_pair], [102 x %struct.tag_pair]* %262, i64 0, i64 %269
  %271 = sext i32 %.4 to i64
  %272 = getelementptr inbounds [6000 x i32], [6000 x i32]* @From, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %.4 to i64
  %275 = getelementptr inbounds [6000 x i32], [6000 x i32]* @Cost, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i64 @nP(i32 %273, i32 %276)
  %278 = bitcast %struct.tag_pair* %6 to i64*
  store i64 %277, i64* %278, align 4
  %279 = bitcast %struct.tag_pair* %270 to i8*
  %280 = bitcast %struct.tag_pair* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %279, i8* align 4 %280, i64 8, i1 false)
  %281 = sext i32 %.4 to i64
  %282 = getelementptr inbounds [6000 x i32], [6000 x i32]* @To, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [102 x i32], [102 x i32]* @Ec, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 4
  br label %288

288:                                              ; preds = %257, %237, %211
  br label %289

289:                                              ; preds = %288
  %290 = add nsw i32 %.4, 1
  br label %131

291:                                              ; preds = %131
  %292 = load i32, i32* %1, align 4
  %293 = zext i32 %292 to i64
  %294 = call i8* @llvm.stacksave()
  %295 = alloca %struct.tag_pair, i64 %293, align 16
  br label %296

296:                                              ; preds = %310, %291
  %.5 = phi i32 [ 0, %291 ], [ %311, %310 ]
  %297 = load i32, i32* %1, align 4
  %298 = icmp slt i32 %.5, %297
  br i1 %298, label %299, label %312

299:                                              ; preds = %296
  %300 = sext i32 %.5 to i64
  %301 = getelementptr inbounds %struct.tag_pair, %struct.tag_pair* %295, i64 %300
  %302 = sext i32 %.5 to i64
  %303 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @WF, i64 0, i64 %302
  %304 = getelementptr inbounds [102 x i32], [102 x i32]* %303, i64 0, i64 0
  %305 = load i32, i32* %304, align 8
  %306 = call i64 @nP(i32 %.5, i32 %305)
  %307 = bitcast %struct.tag_pair* %7 to i64*
  store i64 %306, i64* %307, align 4
  %308 = bitcast %struct.tag_pair* %301 to i8*
  %309 = bitcast %struct.tag_pair* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %308, i8* align 4 %309, i64 8, i1 false)
  br label %310

310:                                              ; preds = %299
  %311 = add nsw i32 %.5, 1
  br label %296

312:                                              ; preds = %296
  %313 = bitcast %struct.tag_pair* %295 to i8*
  %314 = load i32, i32* %1, align 4
  %315 = sext i32 %314 to i64
  call void @qsort(i8* %313, i64 %315, i64 8, i32 (i8*, i8*)* @cmp0)
  br label %316

316:                                              ; preds = %322, %312
  %.6 = phi i32 [ 0, %312 ], [ %323, %322 ]
  %317 = load i32, i32* %1, align 4
  %318 = icmp slt i32 %.6, %317
  br i1 %318, label %319, label %324

319:                                              ; preds = %316
  %320 = sext i32 %.6 to i64
  %321 = getelementptr inbounds [102 x i64], [102 x i64]* @dp, i64 0, i64 %320
  store i64 0, i64* %321, align 8
  br label %322

322:                                              ; preds = %319
  %323 = add nsw i32 %.6, 1
  br label %316

324:                                              ; preds = %316
  store i64 1, i64* getelementptr inbounds ([102 x i64], [102 x i64]* @dp, i64 0, i64 0), align 16
  br label %325

325:                                              ; preds = %355, %324
  %.7 = phi i32 [ 0, %324 ], [ %356, %355 ]
  %326 = load i32, i32* %1, align 4
  %327 = icmp slt i32 %.7, %326
  br i1 %327, label %328, label %357

328:                                              ; preds = %325
  %329 = sext i32 %.7 to i64
  %330 = getelementptr inbounds %struct.tag_pair, %struct.tag_pair* %295, i64 %329
  %331 = getelementptr inbounds %struct.tag_pair, %struct.tag_pair* %330, i32 0, i32 0
  %332 = load i32, i32* %331, align 8
  br label %333

333:                                              ; preds = %352, %328
  %.23 = phi i32 [ 0, %328 ], [ %353, %352 ]
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [102 x i32], [102 x i32]* @Ec, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp slt i32 %.23, %336
  br i1 %337, label %338, label %354

338:                                              ; preds = %333
  %339 = sext i32 %332 to i64
  %340 = getelementptr inbounds [102 x i64], [102 x i64]* @dp, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = sext i32 %332 to i64
  %343 = getelementptr inbounds [102 x [102 x %struct.tag_pair]], [102 x [102 x %struct.tag_pair]]* @E, i64 0, i64 %342
  %344 = sext i32 %.23 to i64
  %345 = getelementptr inbounds [102 x %struct.tag_pair], [102 x %struct.tag_pair]* %343, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.tag_pair, %struct.tag_pair* %345, i32 0, i32 0
  %347 = load i32, i32* %346, align 8
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [102 x i64], [102 x i64]* @dp, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = add nsw i64 %350, %341
  store i64 %351, i64* %349, align 8
  br label %352

352:                                              ; preds = %338
  %353 = add nsw i32 %.23, 1
  br label %333

354:                                              ; preds = %333
  br label %355

355:                                              ; preds = %354
  %356 = add nsw i32 %.7, 1
  br label %325

357:                                              ; preds = %325
  br label %358

358:                                              ; preds = %428, %357
  %359 = load i32, i32* %3, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %431

361:                                              ; preds = %358
  %362 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  br label %363

363:                                              ; preds = %369, %361
  %.8 = phi i32 [ 0, %361 ], [ %370, %369 ]
  %364 = load i32, i32* %1, align 4
  %365 = icmp slt i32 %.8, %364
  br i1 %365, label %366, label %371

366:                                              ; preds = %363
  %367 = sext i32 %.8 to i64
  %368 = getelementptr inbounds [102 x i64], [102 x i64]* @dp2, i64 0, i64 %367
  store i64 0, i64* %368, align 8
  br label %369

369:                                              ; preds = %366
  %370 = add nsw i32 %.8, 1
  br label %363

371:                                              ; preds = %363
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [102 x i64], [102 x i64]* @dp2, i64 0, i64 %373
  store i64 1, i64* %374, align 8
  br label %375

375:                                              ; preds = %405, %371
  %.9 = phi i32 [ 0, %371 ], [ %406, %405 ]
  %376 = load i32, i32* %1, align 4
  %377 = icmp slt i32 %.9, %376
  br i1 %377, label %378, label %407

378:                                              ; preds = %375
  %379 = sext i32 %.9 to i64
  %380 = getelementptr inbounds %struct.tag_pair, %struct.tag_pair* %295, i64 %379
  %381 = getelementptr inbounds %struct.tag_pair, %struct.tag_pair* %380, i32 0, i32 0
  %382 = load i32, i32* %381, align 8
  br label %383

383:                                              ; preds = %402, %378
  %.34 = phi i32 [ 0, %378 ], [ %403, %402 ]
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [102 x i32], [102 x i32]* @Ec, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp slt i32 %.34, %386
  br i1 %387, label %388, label %404

388:                                              ; preds = %383
  %389 = sext i32 %382 to i64
  %390 = getelementptr inbounds [102 x i64], [102 x i64]* @dp2, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = sext i32 %382 to i64
  %393 = getelementptr inbounds [102 x [102 x %struct.tag_pair]], [102 x [102 x %struct.tag_pair]]* @E, i64 0, i64 %392
  %394 = sext i32 %.34 to i64
  %395 = getelementptr inbounds [102 x %struct.tag_pair], [102 x %struct.tag_pair]* %393, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.tag_pair, %struct.tag_pair* %395, i32 0, i32 0
  %397 = load i32, i32* %396, align 8
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [102 x i64], [102 x i64]* @dp2, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = add nsw i64 %400, %391
  store i64 %401, i64* %399, align 8
  br label %402

402:                                              ; preds = %388
  %403 = add nsw i32 %.34, 1
  br label %383

404:                                              ; preds = %383
  br label %405

405:                                              ; preds = %404
  %406 = add nsw i32 %.9, 1
  br label %375

407:                                              ; preds = %375
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [102 x i64], [102 x i64]* @dp, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = sitofp i64 %411 to double
  %413 = load i32, i32* %1, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [102 x i64], [102 x i64]* @dp, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = sitofp i64 %417 to double
  %419 = fdiv double %412, %418
  %420 = load i32, i32* %1, align 4
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [102 x i64], [102 x i64]* @dp2, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = sitofp i64 %424 to double
  %426 = fmul double %419, %425
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %426)
  br label %428

428:                                              ; preds = %407
  %429 = load i32, i32* %3, align 4
  %430 = add nsw i32 %429, -1
  store i32 %430, i32* %3, align 4
  br label %358

431:                                              ; preds = %358
  %432 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  call void @llvm.stackrestore(i8* %294)
  br label %8

433:                                              ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp0(i8* %0, i8* %1) #0 {
  %3 = alloca %struct.tag_pair, align 4
  %4 = alloca %struct.tag_pair, align 4
  %5 = bitcast i8* %0 to %struct.tag_pair*
  %6 = bitcast %struct.tag_pair* %3 to i8*
  %7 = bitcast %struct.tag_pair* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 8, i1 false)
  %8 = bitcast i8* %1 to %struct.tag_pair*
  %9 = bitcast %struct.tag_pair* %4 to i8*
  %10 = bitcast %struct.tag_pair* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 8, i1 false)
  %11 = getelementptr inbounds %struct.tag_pair, %struct.tag_pair* %3, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %struct.tag_pair, %struct.tag_pair* %4, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.tag_pair, %struct.tag_pair* %3, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.tag_pair, %struct.tag_pair* %4, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %19, %21
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i32 -1, i32 0
  br label %25

25:                                               ; preds = %17, %16
  %26 = phi i32 [ 1, %16 ], [ %24, %17 ]
  ret i32 %26
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = alloca %struct.tag_pair, align 4
  %4 = alloca %struct.tag_pair, align 4
  %5 = bitcast i8* %0 to %struct.tag_pair*
  %6 = bitcast %struct.tag_pair* %3 to i8*
  %7 = bitcast %struct.tag_pair* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 8, i1 false)
  %8 = bitcast i8* %1 to %struct.tag_pair*
  %9 = bitcast %struct.tag_pair* %4 to i8*
  %10 = bitcast %struct.tag_pair* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 8, i1 false)
  %11 = getelementptr inbounds %struct.tag_pair, %struct.tag_pair* %3, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %struct.tag_pair, %struct.tag_pair* %4, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.tag_pair, %struct.tag_pair* %3, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.tag_pair, %struct.tag_pair* %4, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %19, %21
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i32 1, i32 0
  br label %25

25:                                               ; preds = %17, %16
  %26 = phi i32 [ -1, %16 ], [ %24, %17 ]
  ret i32 %26
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
