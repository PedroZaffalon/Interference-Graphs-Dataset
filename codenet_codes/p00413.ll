; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00413/s714440249.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00413/s714440249.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@xs = common global i32 0, align 4
@x = common global [4 x i32] zeroinitializer, align 16
@ys = common global i32 0, align 4
@y = common global [4 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x1 = common global [2 x i32] zeroinitializer, align 4
@y1 = common global [2 x i32] zeroinitializer, align 4
@w = common global [2 x i32] zeroinitializer, align 4
@h = common global [2 x i32] zeroinitializer, align 4
@x2 = common global [2 x i32] zeroinitializer, align 4
@y2 = common global [2 x i32] zeroinitializer, align 4
@s = common global [4 x [4 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @xbsch(i32 %0) #0 {
  %2 = load i32, i32* @xs, align 4
  br label %3

3:                                                ; preds = %15, %1
  %.01 = phi i32 [ 0, %1 ], [ %.12, %15 ]
  %.0 = phi i32 [ %2, %1 ], [ %.1, %15 ]
  %4 = icmp slt i32 %.01, %.0
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = add nsw i32 %.01, %.0
  %7 = ashr i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* @x, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %10, %0
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = add nsw i32 %7, 1
  br label %15

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14, %12
  %.12 = phi i32 [ %13, %12 ], [ %.01, %14 ]
  %.1 = phi i32 [ %.0, %12 ], [ %7, %14 ]
  br label %3

16:                                               ; preds = %3
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @ybsch(i32 %0) #0 {
  %2 = load i32, i32* @ys, align 4
  br label %3

3:                                                ; preds = %15, %1
  %.01 = phi i32 [ 0, %1 ], [ %.12, %15 ]
  %.0 = phi i32 [ %2, %1 ], [ %.1, %15 ]
  %4 = icmp slt i32 %.01, %.0
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = add nsw i32 %.01, %.0
  %7 = ashr i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* @y, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %10, %0
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = add nsw i32 %7, 1
  br label %15

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14, %12
  %.12 = phi i32 [ %13, %12 ], [ %.01, %14 ]
  %.1 = phi i32 [ %.0, %12 ], [ %7, %14 ]
  br label %3

16:                                               ; preds = %3
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @uniq(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %33, %2
  %.01 = phi i32 [ 0, %2 ], [ %.12, %33 ]
  %.0 = phi i32 [ 1, %2 ], [ %34, %33 ]
  %4 = icmp slt i32 %.0, %1
  br i1 %4, label %5, label %35

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %18, %5
  %.1 = phi i32 [ %.0, %5 ], [ %19, %18 ]
  %7 = icmp slt i32 %.1, %1
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = sext i32 %.1 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %11, %14
  br label %16

16:                                               ; preds = %8, %6
  %17 = phi i1 [ false, %6 ], [ %15, %8 ]
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add nsw i32 %.1, 1
  br label %6

20:                                               ; preds = %16
  %21 = icmp slt i32 %.1, %1
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = add nsw i32 %.01, 1
  %24 = icmp ne i32 %23, %.1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = sext i32 %.1 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %28, i32* %30, align 4
  br label %31

31:                                               ; preds = %25, %22
  br label %32

32:                                               ; preds = %31, %20
  %.12 = phi i32 [ %23, %31 ], [ %.01, %20 ]
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.1, 1
  br label %3

35:                                               ; preds = %3
  %36 = add nsw i32 %.01, 1
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %59, %0
  %.01 = phi i32 [ 0, %0 ], [ %60, %59 ]
  %2 = icmp slt i32 %.01, 2
  br i1 %2, label %3, label %61

3:                                                ; preds = %1
  %4 = sext i32 %.01 to i64
  %5 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x1, i32 0, i32 0), i64 %4
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y1, i32 0, i32 0), i64 %6
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @w, i32 0, i32 0), i64 %8
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @h, i32 0, i32 0), i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7, i32* %9, i32* %11)
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* @x1, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* @w, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %15, %18
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* @x2, i64 0, i64 %20
  store i32 %19, i32* %21, align 4
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* @y1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* @h, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %24, %27
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* @y2, i64 0, i64 %29
  store i32 %28, i32* %30, align 4
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* @x1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @xs, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @xs, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* @x, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* @y1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @ys, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @ys, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* @y, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* @x2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* @xs, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @xs, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* @x, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* @y2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* @ys, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @ys, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* @y, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  br label %59

59:                                               ; preds = %3
  %60 = add nsw i32 %.01, 1
  br label %1

61:                                               ; preds = %1
  %62 = load i32, i32* @xs, align 4
  %63 = sext i32 %62 to i64
  call void @qsort(i8* bitcast ([4 x i32]* @x to i8*), i64 %63, i64 4, i32 (i8*, i8*)* @cmp)
  %64 = load i32, i32* @xs, align 4
  %65 = call i32 @uniq(i32* getelementptr inbounds ([4 x i32], [4 x i32]* @x, i32 0, i32 0), i32 %64)
  store i32 %65, i32* @xs, align 4
  %66 = load i32, i32* @ys, align 4
  %67 = sext i32 %66 to i64
  call void @qsort(i8* bitcast ([4 x i32]* @y to i8*), i64 %67, i64 4, i32 (i8*, i8*)* @cmp)
  %68 = load i32, i32* @ys, align 4
  %69 = call i32 @uniq(i32* getelementptr inbounds ([4 x i32], [4 x i32]* @y, i32 0, i32 0), i32 %68)
  store i32 %69, i32* @ys, align 4
  br label %70

70:                                               ; preds = %113, %61
  %.12 = phi i32 [ 0, %61 ], [ %114, %113 ]
  %71 = icmp slt i32 %.12, 2
  br i1 %71, label %72, label %115

72:                                               ; preds = %70
  %73 = sext i32 %.12 to i64
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* @x1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 @xbsch(i32 %75)
  %77 = sext i32 %.12 to i64
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* @x2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 @xbsch(i32 %79)
  %81 = sext i32 %.12 to i64
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* @y1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 @ybsch(i32 %83)
  %85 = sext i32 %.12 to i64
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* @y2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 @ybsch(i32 %87)
  %89 = sext i32 %84 to i64
  %90 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @s, i64 0, i64 %89
  %91 = sext i32 %76 to i64
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  %95 = sext i32 %84 to i64
  %96 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @s, i64 0, i64 %95
  %97 = sext i32 %80 to i64
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %98, align 4
  %101 = sext i32 %88 to i64
  %102 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @s, i64 0, i64 %101
  %103 = sext i32 %76 to i64
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %102, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %104, align 4
  %107 = sext i32 %88 to i64
  %108 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @s, i64 0, i64 %107
  %109 = sext i32 %80 to i64
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %108, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  br label %113

113:                                              ; preds = %72
  %114 = add nsw i32 %.12, 1
  br label %70

115:                                              ; preds = %70
  br label %116

116:                                              ; preds = %139, %115
  %.03 = phi i32 [ 0, %115 ], [ %140, %139 ]
  %117 = load i32, i32* @ys, align 4
  %118 = icmp slt i32 %.03, %117
  br i1 %118, label %119, label %141

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %136, %119
  %.0 = phi i32 [ 1, %119 ], [ %137, %136 ]
  %121 = load i32, i32* @xs, align 4
  %122 = icmp slt i32 %.0, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  %124 = sext i32 %.03 to i64
  %125 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @s, i64 0, i64 %124
  %126 = sub nsw i32 %.0, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %.03 to i64
  %131 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @s, i64 0, i64 %130
  %132 = sext i32 %.0 to i64
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %131, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, %129
  store i32 %135, i32* %133, align 4
  br label %136

136:                                              ; preds = %123
  %137 = add nsw i32 %.0, 1
  br label %120

138:                                              ; preds = %120
  br label %139

139:                                              ; preds = %138
  %140 = add nsw i32 %.03, 1
  br label %116

141:                                              ; preds = %116
  br label %142

142:                                              ; preds = %165, %141
  %.14 = phi i32 [ 1, %141 ], [ %166, %165 ]
  %143 = load i32, i32* @ys, align 4
  %144 = icmp slt i32 %.14, %143
  br i1 %144, label %145, label %167

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %162, %145
  %.1 = phi i32 [ 0, %145 ], [ %163, %162 ]
  %147 = load i32, i32* @xs, align 4
  %148 = icmp slt i32 %.1, %147
  br i1 %148, label %149, label %164

149:                                              ; preds = %146
  %150 = sub nsw i32 %.14, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @s, i64 0, i64 %151
  %153 = sext i32 %.1 to i64
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %152, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %.14 to i64
  %157 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @s, i64 0, i64 %156
  %158 = sext i32 %.1 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %157, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, %155
  store i32 %161, i32* %159, align 4
  br label %162

162:                                              ; preds = %149
  %163 = add nsw i32 %.1, 1
  br label %146

164:                                              ; preds = %146
  br label %165

165:                                              ; preds = %164
  %166 = add nsw i32 %.14, 1
  br label %142

167:                                              ; preds = %142
  br label %168

168:                                              ; preds = %205, %167
  %.06 = phi i32 [ 0, %167 ], [ %.17, %205 ]
  %.25 = phi i32 [ 0, %167 ], [ %206, %205 ]
  %169 = load i32, i32* @ys, align 4
  %170 = icmp slt i32 %.25, %169
  br i1 %170, label %171, label %207

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %202, %171
  %.17 = phi i32 [ %.06, %171 ], [ %.28, %202 ]
  %.2 = phi i32 [ 0, %171 ], [ %203, %202 ]
  %173 = load i32, i32* @xs, align 4
  %174 = icmp slt i32 %.2, %173
  br i1 %174, label %175, label %204

175:                                              ; preds = %172
  %176 = sext i32 %.25 to i64
  %177 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @s, i64 0, i64 %176
  %178 = sext i32 %.2 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %177, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %175
  %183 = add nsw i32 %.2, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* @x, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %.2 to i64
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* @x, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %186, %189
  %191 = add nsw i32 %.25, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* @y, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %.25 to i64
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* @y, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %194, %197
  %199 = mul nsw i32 %190, %198
  %200 = add nsw i32 %.17, %199
  br label %201

201:                                              ; preds = %182, %175
  %.28 = phi i32 [ %200, %182 ], [ %.17, %175 ]
  br label %202

202:                                              ; preds = %201
  %203 = add nsw i32 %.2, 1
  br label %172

204:                                              ; preds = %172
  br label %205

205:                                              ; preds = %204
  %206 = add nsw i32 %.25, 1
  br label %168

207:                                              ; preds = %168
  %208 = mul nsw i32 2, %.06
  %209 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @w, i64 0, i64 0), align 4
  %210 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @h, i64 0, i64 0), align 4
  %211 = mul nsw i32 %209, %210
  %212 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @w, i64 0, i64 1), align 4
  %213 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @h, i64 0, i64 1), align 4
  %214 = mul nsw i32 %212, %213
  %215 = add nsw i32 %211, %214
  %216 = sub nsw i32 %208, %215
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
