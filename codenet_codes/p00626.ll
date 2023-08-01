; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00626/s701965923.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00626/s701965923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@gmat = internal global [144 x [144 x i32]] zeroinitializer, align 16
@dmat = internal global [144 x [144 x i32]] zeroinitializer, align 16
@opt = internal global [64 x [144 x i32]] zeroinitializer, align 16
@ts = internal global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @minimum_steiner_tree(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp sle i32 %0, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %234

6:                                                ; preds = %3
  %7 = mul nsw i32 %1, %2
  br label %8

8:                                                ; preds = %31, %6
  %.012 = phi i32 [ 0, %6 ], [ %32, %31 ]
  %9 = icmp slt i32 %.012, %7
  br i1 %9, label %10, label %33

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %28, %10
  %.014 = phi i32 [ 0, %10 ], [ %29, %28 ]
  %12 = icmp slt i32 %.014, %7
  br i1 %12, label %13, label %30

13:                                               ; preds = %11
  %14 = icmp eq i32 %.012, %.014
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %22

16:                                               ; preds = %13
  %17 = sext i32 %.012 to i64
  %18 = getelementptr inbounds [144 x [144 x i32]], [144 x [144 x i32]]* @gmat, i64 0, i64 %17
  %19 = sext i32 %.014 to i64
  %20 = getelementptr inbounds [144 x i32], [144 x i32]* %18, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = phi i32 [ 0, %15 ], [ %21, %16 ]
  %24 = sext i32 %.012 to i64
  %25 = getelementptr inbounds [144 x [144 x i32]], [144 x [144 x i32]]* @dmat, i64 0, i64 %24
  %26 = sext i32 %.014 to i64
  %27 = getelementptr inbounds [144 x i32], [144 x i32]* %25, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  br label %28

28:                                               ; preds = %22
  %29 = add nsw i32 %.014, 1
  br label %11

30:                                               ; preds = %11
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.012, 1
  br label %8

33:                                               ; preds = %8
  br label %34

34:                                               ; preds = %72, %33
  %.016 = phi i32 [ 0, %33 ], [ %73, %72 ]
  %35 = icmp slt i32 %.016, %7
  br i1 %35, label %36, label %74

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %69, %36
  %.113 = phi i32 [ 0, %36 ], [ %70, %69 ]
  %38 = icmp slt i32 %.113, %7
  br i1 %38, label %39, label %71

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %66, %39
  %.115 = phi i32 [ 0, %39 ], [ %67, %66 ]
  %41 = icmp slt i32 %.115, %7
  br i1 %41, label %42, label %68

42:                                               ; preds = %40
  %43 = sext i32 %.113 to i64
  %44 = getelementptr inbounds [144 x [144 x i32]], [144 x [144 x i32]]* @dmat, i64 0, i64 %43
  %45 = sext i32 %.016 to i64
  %46 = getelementptr inbounds [144 x i32], [144 x i32]* %44, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %.016 to i64
  %49 = getelementptr inbounds [144 x [144 x i32]], [144 x [144 x i32]]* @dmat, i64 0, i64 %48
  %50 = sext i32 %.115 to i64
  %51 = getelementptr inbounds [144 x i32], [144 x i32]* %49, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %47, %52
  %54 = sext i32 %.113 to i64
  %55 = getelementptr inbounds [144 x [144 x i32]], [144 x [144 x i32]]* @dmat, i64 0, i64 %54
  %56 = sext i32 %.115 to i64
  %57 = getelementptr inbounds [144 x i32], [144 x i32]* %55, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, %53
  br i1 %59, label %60, label %65

60:                                               ; preds = %42
  %61 = sext i32 %.113 to i64
  %62 = getelementptr inbounds [144 x [144 x i32]], [144 x [144 x i32]]* @dmat, i64 0, i64 %61
  %63 = sext i32 %.115 to i64
  %64 = getelementptr inbounds [144 x i32], [144 x i32]* %62, i64 0, i64 %63
  store i32 %53, i32* %64, align 4
  br label %65

65:                                               ; preds = %60, %42
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.115, 1
  br label %40

68:                                               ; preds = %40
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.113, 1
  br label %37

71:                                               ; preds = %37
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.016, 1
  br label %34

74:                                               ; preds = %34
  br label %75

75:                                               ; preds = %89, %74
  %.01 = phi i32 [ 0, %74 ], [ %90, %89 ]
  %76 = shl i32 1, %0
  %77 = icmp slt i32 %.01, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %86, %78
  %.05 = phi i32 [ 0, %78 ], [ %87, %86 ]
  %80 = icmp slt i32 %.05, %7
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = sext i32 %.01 to i64
  %83 = getelementptr inbounds [64 x [144 x i32]], [64 x [144 x i32]]* @opt, i64 0, i64 %82
  %84 = sext i32 %.05 to i64
  %85 = getelementptr inbounds [144 x i32], [144 x i32]* %83, i64 0, i64 %84
  store i32 536870912, i32* %85, align 4
  br label %86

86:                                               ; preds = %81
  %87 = add nsw i32 %.05, 1
  br label %79

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.01, 1
  br label %75

91:                                               ; preds = %75
  br label %92

92:                                               ; preds = %114, %91
  %.16 = phi i32 [ 0, %91 ], [ %115, %114 ]
  %93 = icmp slt i32 %.16, %0
  br i1 %93, label %94, label %116

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %111, %94
  %.02 = phi i32 [ 0, %94 ], [ %112, %111 ]
  %96 = icmp slt i32 %.02, %7
  br i1 %96, label %97, label %113

97:                                               ; preds = %95
  %98 = sext i32 %.16 to i64
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* @ts, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [144 x [144 x i32]], [144 x [144 x i32]]* @dmat, i64 0, i64 %101
  %103 = sext i32 %.02 to i64
  %104 = getelementptr inbounds [144 x i32], [144 x i32]* %102, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = shl i32 1, %.16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [64 x [144 x i32]], [64 x [144 x i32]]* @opt, i64 0, i64 %107
  %109 = sext i32 %.02 to i64
  %110 = getelementptr inbounds [144 x i32], [144 x i32]* %108, i64 0, i64 %109
  store i32 %105, i32* %110, align 4
  br label %111

111:                                              ; preds = %97
  %112 = add nsw i32 %.02, 1
  br label %95

113:                                              ; preds = %95
  br label %114

114:                                              ; preds = %113
  %115 = add nsw i32 %.16, 1
  br label %92

116:                                              ; preds = %92
  br label %117

117:                                              ; preds = %201, %116
  %.1 = phi i32 [ 1, %116 ], [ %202, %201 ]
  %118 = shl i32 1, %0
  %119 = icmp slt i32 %.1, %118
  br i1 %119, label %120, label %203

120:                                              ; preds = %117
  %121 = sub nsw i32 %.1, 1
  %122 = and i32 %.1, %121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %201

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %163, %125
  %.27 = phi i32 [ 0, %125 ], [ %164, %163 ]
  %127 = icmp slt i32 %.27, %7
  br i1 %127, label %128, label %165

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %160, %128
  %.011 = phi i32 [ 0, %128 ], [ %161, %160 ]
  %130 = icmp slt i32 %.011, %.1
  br i1 %130, label %131, label %162

131:                                              ; preds = %129
  %132 = or i32 %.011, %.1
  %133 = icmp eq i32 %132, %.1
  br i1 %133, label %134, label %159

134:                                              ; preds = %131
  %135 = sext i32 %.011 to i64
  %136 = getelementptr inbounds [64 x [144 x i32]], [64 x [144 x i32]]* @opt, i64 0, i64 %135
  %137 = sext i32 %.27 to i64
  %138 = getelementptr inbounds [144 x i32], [144 x i32]* %136, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %.1, %.011
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [64 x [144 x i32]], [64 x [144 x i32]]* @opt, i64 0, i64 %141
  %143 = sext i32 %.27 to i64
  %144 = getelementptr inbounds [144 x i32], [144 x i32]* %142, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %139, %145
  %147 = sext i32 %.1 to i64
  %148 = getelementptr inbounds [64 x [144 x i32]], [64 x [144 x i32]]* @opt, i64 0, i64 %147
  %149 = sext i32 %.27 to i64
  %150 = getelementptr inbounds [144 x i32], [144 x i32]* %148, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, %146
  br i1 %152, label %153, label %158

153:                                              ; preds = %134
  %154 = sext i32 %.1 to i64
  %155 = getelementptr inbounds [64 x [144 x i32]], [64 x [144 x i32]]* @opt, i64 0, i64 %154
  %156 = sext i32 %.27 to i64
  %157 = getelementptr inbounds [144 x i32], [144 x i32]* %155, i64 0, i64 %156
  store i32 %146, i32* %157, align 4
  br label %158

158:                                              ; preds = %153, %134
  br label %159

159:                                              ; preds = %158, %131
  br label %160

160:                                              ; preds = %159
  %161 = add nsw i32 %.011, 1
  br label %129

162:                                              ; preds = %129
  br label %163

163:                                              ; preds = %162
  %164 = add nsw i32 %.27, 1
  br label %126

165:                                              ; preds = %126
  br label %166

166:                                              ; preds = %198, %165
  %.3 = phi i32 [ 0, %165 ], [ %199, %198 ]
  %167 = icmp slt i32 %.3, %7
  br i1 %167, label %168, label %200

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %195, %168
  %.13 = phi i32 [ 0, %168 ], [ %196, %195 ]
  %170 = icmp slt i32 %.13, %7
  br i1 %170, label %171, label %197

171:                                              ; preds = %169
  %172 = sext i32 %.1 to i64
  %173 = getelementptr inbounds [64 x [144 x i32]], [64 x [144 x i32]]* @opt, i64 0, i64 %172
  %174 = sext i32 %.13 to i64
  %175 = getelementptr inbounds [144 x i32], [144 x i32]* %173, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %.13 to i64
  %178 = getelementptr inbounds [144 x [144 x i32]], [144 x [144 x i32]]* @dmat, i64 0, i64 %177
  %179 = sext i32 %.3 to i64
  %180 = getelementptr inbounds [144 x i32], [144 x i32]* %178, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %176, %181
  %183 = sext i32 %.1 to i64
  %184 = getelementptr inbounds [64 x [144 x i32]], [64 x [144 x i32]]* @opt, i64 0, i64 %183
  %185 = sext i32 %.3 to i64
  %186 = getelementptr inbounds [144 x i32], [144 x i32]* %184, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %187, %182
  br i1 %188, label %189, label %194

189:                                              ; preds = %171
  %190 = sext i32 %.1 to i64
  %191 = getelementptr inbounds [64 x [144 x i32]], [64 x [144 x i32]]* @opt, i64 0, i64 %190
  %192 = sext i32 %.3 to i64
  %193 = getelementptr inbounds [144 x i32], [144 x i32]* %191, i64 0, i64 %192
  store i32 %182, i32* %193, align 4
  br label %194

194:                                              ; preds = %189, %171
  br label %195

195:                                              ; preds = %194
  %196 = add nsw i32 %.13, 1
  br label %169

197:                                              ; preds = %169
  br label %198

198:                                              ; preds = %197
  %199 = add nsw i32 %.3, 1
  br label %166

200:                                              ; preds = %166
  br label %201

201:                                              ; preds = %200, %124
  %202 = add nsw i32 %.1, 1
  br label %117

203:                                              ; preds = %117
  br label %204

204:                                              ; preds = %231, %203
  %.08 = phi i32 [ 536870912, %203 ], [ %.19, %231 ]
  %.2 = phi i32 [ 0, %203 ], [ %232, %231 ]
  %205 = shl i32 1, %0
  %206 = icmp slt i32 %.2, %205
  br i1 %206, label %207, label %233

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %228, %207
  %.19 = phi i32 [ %.08, %207 ], [ %.210, %228 ]
  %.24 = phi i32 [ 0, %207 ], [ %229, %228 ]
  %209 = icmp slt i32 %.24, %7
  br i1 %209, label %210, label %230

210:                                              ; preds = %208
  %211 = sext i32 %.2 to i64
  %212 = getelementptr inbounds [64 x [144 x i32]], [64 x [144 x i32]]* @opt, i64 0, i64 %211
  %213 = sext i32 %.24 to i64
  %214 = getelementptr inbounds [144 x i32], [144 x i32]* %212, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = shl i32 1, %0
  %217 = sub nsw i32 %216, 1
  %218 = sub nsw i32 %217, %.2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [64 x [144 x i32]], [64 x [144 x i32]]* @opt, i64 0, i64 %219
  %221 = sext i32 %.24 to i64
  %222 = getelementptr inbounds [144 x i32], [144 x i32]* %220, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %215, %223
  %225 = icmp sgt i32 %.19, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %210
  br label %227

227:                                              ; preds = %226, %210
  %.210 = phi i32 [ %224, %226 ], [ %.19, %210 ]
  br label %228

228:                                              ; preds = %227
  %229 = add nsw i32 %.24, 1
  br label %208

230:                                              ; preds = %208
  br label %231

231:                                              ; preds = %230
  %232 = add nsw i32 %.2, 1
  br label %204

233:                                              ; preds = %204
  br label %234

234:                                              ; preds = %233, %5
  %.0 = phi i32 [ 0, %5 ], [ %.08, %233 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %119, %2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %126

15:                                               ; preds = %11, %6
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = mul nsw i32 %16, %17
  br label %19

19:                                               ; preds = %32, %15
  %.04 = phi i32 [ 0, %15 ], [ %33, %32 ]
  %20 = icmp slt i32 %.04, %18
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %29, %21
  %.03 = phi i32 [ 0, %21 ], [ %30, %29 ]
  %23 = icmp slt i32 %.03, %18
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = sext i32 %.04 to i64
  %26 = getelementptr inbounds [144 x [144 x i32]], [144 x [144 x i32]]* @gmat, i64 0, i64 %25
  %27 = sext i32 %.03 to i64
  %28 = getelementptr inbounds [144 x i32], [144 x i32]* %26, i64 0, i64 %27
  store i32 536870912, i32* %28, align 4
  br label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %.03, 1
  br label %22

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.04, 1
  br label %19

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %117, %34
  %.02 = phi i32 [ 0, %34 ], [ %.1, %117 ]
  %.0 = phi i32 [ 0, %34 ], [ %118, %117 ]
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %.0, %36
  br i1 %37, label %38, label %119

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %114, %38
  %.1 = phi i32 [ %.02, %38 ], [ %.2, %114 ]
  %.01 = phi i32 [ 0, %38 ], [ %115, %114 ]
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %.01, %40
  br i1 %41, label %42, label %116

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %.0, %43
  %45 = add nsw i32 %44, %.01
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = add nsw i32 %.1, 1
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* @ts, i64 0, i64 %51
  store i32 %45, i32* %52, align 4
  br label %53

53:                                               ; preds = %49, %42
  %.2 = phi i32 [ %50, %49 ], [ %.1, %42 ]
  %54 = icmp sgt i32 %.01, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %53
  %56 = sub nsw i32 %45, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [144 x [144 x i32]], [144 x [144 x i32]]* @gmat, i64 0, i64 %57
  %59 = sext i32 %45 to i64
  %60 = getelementptr inbounds [144 x i32], [144 x i32]* %58, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  %61 = sext i32 %45 to i64
  %62 = getelementptr inbounds [144 x [144 x i32]], [144 x [144 x i32]]* @gmat, i64 0, i64 %61
  %63 = sub nsw i32 %45, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [144 x i32], [144 x i32]* %62, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  br label %66

66:                                               ; preds = %55, %53
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %.01, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = add nsw i32 %45, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [144 x [144 x i32]], [144 x [144 x i32]]* @gmat, i64 0, i64 %72
  %74 = sext i32 %45 to i64
  %75 = getelementptr inbounds [144 x i32], [144 x i32]* %73, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  %76 = sext i32 %45 to i64
  %77 = getelementptr inbounds [144 x [144 x i32]], [144 x [144 x i32]]* @gmat, i64 0, i64 %76
  %78 = add nsw i32 %45, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [144 x i32], [144 x i32]* %77, i64 0, i64 %79
  store i32 1, i32* %80, align 4
  br label %81

81:                                               ; preds = %70, %66
  %82 = icmp sgt i32 %.0, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %81
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %45, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [144 x [144 x i32]], [144 x [144 x i32]]* @gmat, i64 0, i64 %86
  %88 = sext i32 %45 to i64
  %89 = getelementptr inbounds [144 x i32], [144 x i32]* %87, i64 0, i64 %88
  store i32 1, i32* %89, align 4
  %90 = sext i32 %45 to i64
  %91 = getelementptr inbounds [144 x [144 x i32]], [144 x [144 x i32]]* @gmat, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %45, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [144 x i32], [144 x i32]* %91, i64 0, i64 %94
  store i32 1, i32* %95, align 4
  br label %96

96:                                               ; preds = %83, %81
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %.0, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %45, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [144 x [144 x i32]], [144 x [144 x i32]]* @gmat, i64 0, i64 %103
  %105 = sext i32 %45 to i64
  %106 = getelementptr inbounds [144 x i32], [144 x i32]* %104, i64 0, i64 %105
  store i32 1, i32* %106, align 4
  %107 = sext i32 %45 to i64
  %108 = getelementptr inbounds [144 x [144 x i32]], [144 x [144 x i32]]* @gmat, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %45, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [144 x i32], [144 x i32]* %108, i64 0, i64 %111
  store i32 1, i32* %112, align 4
  br label %113

113:                                              ; preds = %100, %96
  br label %114

114:                                              ; preds = %113
  %115 = add nsw i32 %.01, 1
  br label %39

116:                                              ; preds = %39
  br label %117

117:                                              ; preds = %116
  %118 = add nsw i32 %.0, 1
  br label %35

119:                                              ; preds = %35
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = call i32 @minimum_steiner_tree(i32 %.02, i32 %120, i32 %121)
  %123 = sub nsw i32 %18, %122
  %124 = sub nsw i32 %123, 1
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  br label %6

126:                                              ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
