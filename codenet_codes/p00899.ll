; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00899/s459570411.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00899/s459570411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@name = common global [16 x [22 x i8]] zeroinitializer, align 16
@nsz = common global [16 x i32] zeroinitializer, align 16
@f = common global [16 x i8] zeroinitializer, align 16
@city = common global [16 x i8*] zeroinitializer, align 16
@csz = common global [16 x i32] zeroinitializer, align 16
@cost = common global [16 x [16 x i32]] zeroinitializer, align 16
@dp = common global [65536 x [16 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @naiveMatch(i8* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = icmp slt i32 %1, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %42

7:                                                ; preds = %4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = sext i32 %3 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds i8, i8* %2, i64 %14
  %16 = getelementptr inbounds i8, i8* %2, i32 1
  %17 = load i8, i8* %2, align 1
  br label %18

18:                                               ; preds = %40, %7
  %.01 = phi i8* [ %0, %7 ], [ %21, %40 ]
  %19 = icmp ne i8* %.01, %13
  br i1 %19, label %20, label %41

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, i8* %.01, i32 1
  %22 = load i8, i8* %.01, align 1
  %23 = sext i8 %22 to i32
  %24 = sext i8 %17 to i32
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %31, %26
  %.03 = phi i8* [ %21, %26 ], [ %32, %31 ]
  %.02 = phi i8* [ %16, %26 ], [ %35, %31 ]
  %28 = icmp eq i8* %.02, %15
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %42

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, i8* %.03, i32 1
  %33 = load i8, i8* %.03, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds i8, i8* %.02, i32 1
  %36 = load i8, i8* %.02, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %27, label %39

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %20
  br label %18

41:                                               ; preds = %18
  br label %42

42:                                               ; preds = %41, %29, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %29 ], [ 0, %41 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i8* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = sub nsw i32 %1, 1
  br label %6

6:                                                ; preds = %20, %4
  %.02 = phi i32 [ %5, %4 ], [ %21, %20 ]
  %.01 = phi i32 [ 1, %4 ], [ %22, %20 ]
  %.0 = phi i32 [ 1886417008, %4 ], [ %.1, %20 ]
  %7 = icmp sge i32 %.02, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = icmp sle i32 %.01, %3
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i1 [ false, %6 ], [ %9, %8 ]
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = sext i32 %.01 to i64
  %16 = call i32 @memcmp(i8* %14, i8* %2, i64 %15) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %12
  %.1 = phi i32 [ %.01, %18 ], [ %.0, %12 ]
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.02, -1
  %22 = add nsw i32 %.01, 1
  br label %6

23:                                               ; preds = %10
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %240, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = icmp sgt i32 %6, 0
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i1 [ false, %2 ], [ %7, %5 ]
  br i1 %9, label %10, label %242

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %26, %10
  %.01 = phi i32 [ 0, %10 ], [ %27, %26 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [16 x [22 x i8]], [16 x [22 x i8]]* @name, i64 0, i64 %15
  %17 = getelementptr inbounds [22 x i8], [22 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [16 x [22 x i8]], [16 x [22 x i8]]* @name, i64 0, i64 %19
  %21 = getelementptr inbounds [22 x i8], [22 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* @nsz, i64 0, i64 %24
  store i32 %23, i32* %25, align 4
  br label %26

26:                                               ; preds = %14
  %27 = add nsw i32 %.01, 1
  br label %11

28:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([16 x i8], [16 x i8]* @f, i32 0, i32 0), i8 0, i64 16, i1 false)
  br label %29

29:                                               ; preds = %67, %28
  %.12 = phi i32 [ 0, %28 ], [ %68, %67 ]
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %.12, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %29
  %33 = sext i32 %.12 to i64
  %34 = getelementptr inbounds [16 x i8], [16 x i8]* @f, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %67

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %64, %38
  %.03 = phi i32 [ 0, %38 ], [ %65, %64 ]
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %.03, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = icmp ne i32 %.03, %.12
  br i1 %43, label %44, label %63

44:                                               ; preds = %42
  %45 = sext i32 %.12 to i64
  %46 = getelementptr inbounds [16 x [22 x i8]], [16 x [22 x i8]]* @name, i64 0, i64 %45
  %47 = getelementptr inbounds [22 x i8], [22 x i8]* %46, i32 0, i32 0
  %48 = sext i32 %.12 to i64
  %49 = getelementptr inbounds [16 x i32], [16 x i32]* @nsz, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %.03 to i64
  %52 = getelementptr inbounds [16 x [22 x i8]], [16 x [22 x i8]]* @name, i64 0, i64 %51
  %53 = getelementptr inbounds [22 x i8], [22 x i8]* %52, i32 0, i32 0
  %54 = sext i32 %.03 to i64
  %55 = getelementptr inbounds [16 x i32], [16 x i32]* @nsz, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @naiveMatch(i8* %47, i32 %50, i8* %53, i32 %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %44
  %60 = sext i32 %.03 to i64
  %61 = getelementptr inbounds [16 x i8], [16 x i8]* @f, i64 0, i64 %60
  store i8 1, i8* %61, align 1
  br label %62

62:                                               ; preds = %59, %44
  br label %63

63:                                               ; preds = %62, %42
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.03, 1
  br label %39

66:                                               ; preds = %39
  br label %67

67:                                               ; preds = %66, %37
  %68 = add nsw i32 %.12, 1
  br label %29

69:                                               ; preds = %29
  br label %70

70:                                               ; preds = %91, %69
  %.06 = phi i32 [ 0, %69 ], [ %.17, %91 ]
  %.2 = phi i32 [ 0, %69 ], [ %92, %91 ]
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %.2, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  %74 = sext i32 %.2 to i64
  %75 = getelementptr inbounds [16 x i8], [16 x i8]* @f, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %91

79:                                               ; preds = %73
  %80 = sext i32 %.2 to i64
  %81 = getelementptr inbounds [16 x [22 x i8]], [16 x [22 x i8]]* @name, i64 0, i64 %80
  %82 = getelementptr inbounds [22 x i8], [22 x i8]* %81, i32 0, i32 0
  %83 = sext i32 %.06 to i64
  %84 = getelementptr inbounds [16 x i8*], [16 x i8*]* @city, i64 0, i64 %83
  store i8* %82, i8** %84, align 8
  %85 = sext i32 %.2 to i64
  %86 = getelementptr inbounds [16 x i32], [16 x i32]* @nsz, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %.06, 1
  %89 = sext i32 %.06 to i64
  %90 = getelementptr inbounds [16 x i32], [16 x i32]* @csz, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %91

91:                                               ; preds = %79, %78
  %.17 = phi i32 [ %.06, %78 ], [ %88, %79 ]
  %92 = add nsw i32 %.2, 1
  br label %70

93:                                               ; preds = %70
  store i32 %.06, i32* %1, align 4
  br label %94

94:                                               ; preds = %148, %93
  %.3 = phi i32 [ 0, %93 ], [ %149, %148 ]
  %95 = load i32, i32* %1, align 4
  %96 = icmp slt i32 %.3, %95
  br i1 %96, label %97, label %150

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %145, %97
  %.14 = phi i32 [ 0, %97 ], [ %146, %145 ]
  %99 = load i32, i32* %1, align 4
  %100 = icmp slt i32 %.14, %99
  br i1 %100, label %101, label %147

101:                                              ; preds = %98
  %102 = icmp eq i32 %.14, %.3
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = sext i32 %.3 to i64
  %105 = getelementptr inbounds [16 x i32], [16 x i32]* @csz, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %.3 to i64
  %108 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @cost, i64 0, i64 %107
  %109 = sext i32 %.14 to i64
  %110 = getelementptr inbounds [16 x i32], [16 x i32]* %108, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  br label %144

111:                                              ; preds = %101
  %112 = sext i32 %.3 to i64
  %113 = getelementptr inbounds [16 x i8*], [16 x i8*]* @city, i64 0, i64 %112
  %114 = load i8*, i8** %113, align 8
  %115 = sext i32 %.3 to i64
  %116 = getelementptr inbounds [16 x i32], [16 x i32]* @csz, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %.14 to i64
  %119 = getelementptr inbounds [16 x i8*], [16 x i8*]* @city, i64 0, i64 %118
  %120 = load i8*, i8** %119, align 8
  %121 = sext i32 %.14 to i64
  %122 = getelementptr inbounds [16 x i32], [16 x i32]* @csz, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 @calc(i8* %114, i32 %117, i8* %120, i32 %123)
  %125 = icmp eq i32 %124, 1886417008
  br i1 %125, label %126, label %134

126:                                              ; preds = %111
  %127 = sext i32 %.14 to i64
  %128 = getelementptr inbounds [16 x i32], [16 x i32]* @csz, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %.3 to i64
  %131 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @cost, i64 0, i64 %130
  %132 = sext i32 %.14 to i64
  %133 = getelementptr inbounds [16 x i32], [16 x i32]* %131, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  br label %143

134:                                              ; preds = %111
  %135 = sext i32 %.14 to i64
  %136 = getelementptr inbounds [16 x i32], [16 x i32]* @csz, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %137, %124
  %139 = sext i32 %.3 to i64
  %140 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @cost, i64 0, i64 %139
  %141 = sext i32 %.14 to i64
  %142 = getelementptr inbounds [16 x i32], [16 x i32]* %140, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  br label %143

143:                                              ; preds = %134, %126
  br label %144

144:                                              ; preds = %143, %103
  br label %145

145:                                              ; preds = %144
  %146 = add nsw i32 %.14, 1
  br label %98

147:                                              ; preds = %98
  br label %148

148:                                              ; preds = %147
  %149 = add nsw i32 %.3, 1
  br label %94

150:                                              ; preds = %94
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([65536 x [16 x i32]]* @dp to i8*), i8 112, i64 4194304, i1 false)
  br label %151

151:                                              ; preds = %163, %150
  %.4 = phi i32 [ 0, %150 ], [ %164, %163 ]
  %152 = load i32, i32* %1, align 4
  %153 = icmp slt i32 %.4, %152
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = sext i32 %.4 to i64
  %156 = getelementptr inbounds [16 x i32], [16 x i32]* @csz, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = shl i32 1, %.4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [65536 x [16 x i32]], [65536 x [16 x i32]]* @dp, i64 0, i64 %159
  %161 = sext i32 %.4 to i64
  %162 = getelementptr inbounds [16 x i32], [16 x i32]* %160, i64 0, i64 %161
  store i32 %157, i32* %162, align 4
  br label %163

163:                                              ; preds = %154
  %164 = add nsw i32 %.4, 1
  br label %151

165:                                              ; preds = %151
  %166 = load i32, i32* %1, align 4
  %167 = shl i32 1, %166
  %168 = sub nsw i32 %167, 1
  br label %169

169:                                              ; preds = %223, %165
  %.08 = phi i32 [ 0, %165 ], [ %224, %223 ]
  %170 = icmp sle i32 %.08, %168
  br i1 %170, label %171, label %225

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %220, %171
  %.5 = phi i32 [ 0, %171 ], [ %221, %220 ]
  %173 = load i32, i32* %1, align 4
  %174 = icmp slt i32 %.5, %173
  br i1 %174, label %175, label %222

175:                                              ; preds = %172
  %176 = ashr i32 %.08, %.5
  %177 = and i32 %176, 1
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %219

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %216, %179
  %.25 = phi i32 [ 0, %179 ], [ %217, %216 ]
  %181 = load i32, i32* %1, align 4
  %182 = icmp slt i32 %.25, %181
  br i1 %182, label %183, label %218

183:                                              ; preds = %180
  %184 = ashr i32 %.08, %.25
  %185 = and i32 %184, 1
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  br label %216

188:                                              ; preds = %183
  %189 = sext i32 %.08 to i64
  %190 = getelementptr inbounds [65536 x [16 x i32]], [65536 x [16 x i32]]* @dp, i64 0, i64 %189
  %191 = sext i32 %.5 to i64
  %192 = getelementptr inbounds [16 x i32], [16 x i32]* %190, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %.5 to i64
  %195 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @cost, i64 0, i64 %194
  %196 = sext i32 %.25 to i64
  %197 = getelementptr inbounds [16 x i32], [16 x i32]* %195, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %193, %198
  %200 = shl i32 1, %.25
  %201 = or i32 %.08, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [65536 x [16 x i32]], [65536 x [16 x i32]]* @dp, i64 0, i64 %202
  %204 = sext i32 %.25 to i64
  %205 = getelementptr inbounds [16 x i32], [16 x i32]* %203, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %199, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %188
  %209 = shl i32 1, %.25
  %210 = or i32 %.08, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [65536 x [16 x i32]], [65536 x [16 x i32]]* @dp, i64 0, i64 %211
  %213 = sext i32 %.25 to i64
  %214 = getelementptr inbounds [16 x i32], [16 x i32]* %212, i64 0, i64 %213
  store i32 %199, i32* %214, align 4
  br label %215

215:                                              ; preds = %208, %188
  br label %216

216:                                              ; preds = %215, %187
  %217 = add nsw i32 %.25, 1
  br label %180

218:                                              ; preds = %180
  br label %219

219:                                              ; preds = %218, %175
  br label %220

220:                                              ; preds = %219
  %221 = add nsw i32 %.5, 1
  br label %172

222:                                              ; preds = %172
  br label %223

223:                                              ; preds = %222
  %224 = add nsw i32 %.08, 1
  br label %169

225:                                              ; preds = %169
  br label %226

226:                                              ; preds = %238, %225
  %.6 = phi i32 [ 0, %225 ], [ %239, %238 ]
  %.0 = phi i32 [ 1886417008, %225 ], [ %.1, %238 ]
  %227 = load i32, i32* %1, align 4
  %228 = icmp slt i32 %.6, %227
  br i1 %228, label %229, label %240

229:                                              ; preds = %226
  %230 = sext i32 %168 to i64
  %231 = getelementptr inbounds [65536 x [16 x i32]], [65536 x [16 x i32]]* @dp, i64 0, i64 %230
  %232 = sext i32 %.6 to i64
  %233 = getelementptr inbounds [16 x i32], [16 x i32]* %231, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp slt i32 %234, %.0
  br i1 %235, label %236, label %237

236:                                              ; preds = %229
  br label %237

237:                                              ; preds = %236, %229
  %.1 = phi i32 [ %234, %236 ], [ %.0, %229 ]
  br label %238

238:                                              ; preds = %237
  %239 = add nsw i32 %.6, 1
  br label %226

240:                                              ; preds = %226
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %2

242:                                              ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
