; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00367/s550255168.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00367/s550255168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.T = type { i64, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@a = common global [3 x [1440 x i64]] zeroinitializer, align 16
@tbl = common global [3 x [1440 x %struct.T]] zeroinitializer, align 16
@sz = common global [3 x i32] zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @bitcount64(i64 %0) #0 {
  %2 = and i64 %0, 48038396025285290
  %3 = ashr i64 %2, 1
  %4 = and i64 %0, 24019198012642645
  %5 = add nsw i64 %3, %4
  %6 = and i64 %5, 57646075230342348
  %7 = ashr i64 %6, 2
  %8 = and i64 %5, 14411518807585587
  %9 = add nsw i64 %7, %8
  %10 = and i64 %9, 67818912035696880
  %11 = ashr i64 %10, 4
  %12 = and i64 %9, 4238682002231055
  %13 = add nsw i64 %11, %12
  %14 = and i64 %13, 280379743338240
  %15 = ashr i64 %14, 8
  %16 = and i64 %13, 71777214294589695
  %17 = add nsw i64 %15, %16
  %18 = and i64 %17, 71776123356119040
  %19 = ashr i64 %18, 16
  %20 = and i64 %17, 281470681808895
  %21 = add nsw i64 %19, %20
  %22 = and i64 %21, 72057589742960640
  %23 = ashr i64 %22, 32
  %24 = and i64 %21, 4294967295
  %25 = add nsw i64 %23, %24
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(%struct.T* %0, %struct.T* %1) #0 {
  %3 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sub nsw i32 %4, %6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sub nsw i32 %11, %13
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %17, %19
  br label %21

21:                                               ; preds = %15, %9
  %.0 = phi i32 [ %14, %9 ], [ %20, %15 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %7

7:                                                ; preds = %40, %0
  %.08 = phi i64 [ 1, %0 ], [ %42, %40 ]
  %.01 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %43

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %37, %10
  %.03 = phi i32 [ 0, %10 ], [ %38, %37 ]
  %12 = icmp slt i32 %.03, 3
  br i1 %12, label %13, label %39

13:                                               ; preds = %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 %15, 60
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 60
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  br label %24

24:                                               ; preds = %34, %13
  %.07 = phi i32 [ %23, %13 ], [ %35, %34 ]
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %.07, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = sext i32 %.03 to i64
  %29 = getelementptr inbounds [3 x [1440 x i64]], [3 x [1440 x i64]]* @a, i64 0, i64 %28
  %30 = sext i32 %.07 to i64
  %31 = getelementptr inbounds [1440 x i64], [1440 x i64]* %29, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = or i64 %32, %.08
  store i64 %33, i64* %31, align 8
  br label %34

34:                                               ; preds = %27
  %35 = add nsw i32 %.07, 1
  br label %24

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.03, 1
  br label %11

39:                                               ; preds = %11
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.01, 1
  %42 = shl i64 %.08, 1
  br label %7

43:                                               ; preds = %7
  br label %44

44:                                               ; preds = %87, %43
  %.14 = phi i32 [ 0, %43 ], [ %88, %87 ]
  %45 = icmp slt i32 %.14, 3
  br i1 %45, label %46, label %89

46:                                               ; preds = %44
  %47 = sext i32 %.14 to i64
  %48 = getelementptr inbounds [3 x [1440 x %struct.T]], [3 x [1440 x %struct.T]]* @tbl, i64 0, i64 %47
  %49 = getelementptr inbounds [1440 x %struct.T], [1440 x %struct.T]* %48, i32 0, i32 0
  br label %50

50:                                               ; preds = %66, %46
  %.12 = phi i32 [ 0, %46 ], [ %67, %66 ]
  %.0 = phi %struct.T* [ %49, %46 ], [ %.1, %66 ]
  %51 = icmp slt i32 %.12, 1440
  br i1 %51, label %52, label %68

52:                                               ; preds = %50
  %53 = sext i32 %.14 to i64
  %54 = getelementptr inbounds [3 x [1440 x i64]], [3 x [1440 x i64]]* @a, i64 0, i64 %53
  %55 = sext i32 %.12 to i64
  %56 = getelementptr inbounds [1440 x i64], [1440 x i64]* %54, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.T, %struct.T* %.0, i32 0, i32 0
  store i64 %57, i64* %60, align 8
  %61 = call i32 @bitcount64(i64 %57)
  %62 = getelementptr inbounds %struct.T, %struct.T* %.0, i32 0, i32 1
  store i32 %61, i32* %62, align 8
  %63 = getelementptr inbounds %struct.T, %struct.T* %.0, i32 0, i32 2
  store i32 %.12, i32* %63, align 4
  %64 = getelementptr inbounds %struct.T, %struct.T* %.0, i32 1
  br label %65

65:                                               ; preds = %59, %52
  %.1 = phi %struct.T* [ %64, %59 ], [ %.0, %52 ]
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.12, 1
  br label %50

68:                                               ; preds = %50
  %69 = sext i32 %.14 to i64
  %70 = getelementptr inbounds [3 x [1440 x %struct.T]], [3 x [1440 x %struct.T]]* @tbl, i64 0, i64 %69
  %71 = getelementptr inbounds [1440 x %struct.T], [1440 x %struct.T]* %70, i32 0, i32 0
  %72 = ptrtoint %struct.T* %.0 to i64
  %73 = ptrtoint %struct.T* %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 16
  %76 = trunc i64 %75 to i32
  %77 = sext i32 %.14 to i64
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* @sz, i64 0, i64 %77
  store i32 %76, i32* %78, align 4
  %79 = sext i32 %.14 to i64
  %80 = getelementptr inbounds [3 x [1440 x %struct.T]], [3 x [1440 x %struct.T]]* @tbl, i64 0, i64 %79
  %81 = getelementptr inbounds [1440 x %struct.T], [1440 x %struct.T]* %80, i32 0, i32 0
  %82 = bitcast %struct.T* %81 to i8*
  %83 = sext i32 %.14 to i64
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* @sz, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  call void @qsort(i8* %82, i64 %86, i64 16, i32 (i8*, i8*)* bitcast (i32 (%struct.T*, %struct.T*)* @cmp to i32 (i8*, i8*)*))
  br label %87

87:                                               ; preds = %68
  %88 = add nsw i32 %.14, 1
  br label %44

89:                                               ; preds = %44
  %90 = load i64, i64* getelementptr inbounds ([3 x [1440 x %struct.T]], [3 x [1440 x %struct.T]]* @tbl, i64 0, i64 0, i64 0, i32 0), align 16
  %91 = load i32, i32* getelementptr inbounds ([3 x [1440 x %struct.T]], [3 x [1440 x %struct.T]]* @tbl, i64 0, i64 0, i64 0, i32 1), align 8
  store i32 %91, i32* %1, align 4
  %92 = load i64, i64* getelementptr inbounds ([3 x [1440 x %struct.T]], [3 x [1440 x %struct.T]]* @tbl, i64 0, i64 1, i64 0, i32 0), align 16
  %93 = and i64 %90, %92
  %94 = load i32, i32* getelementptr inbounds ([3 x [1440 x %struct.T]], [3 x [1440 x %struct.T]]* @tbl, i64 0, i64 1, i64 0, i32 1), align 8
  %95 = load i32, i32* %1, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = load i32, i32* getelementptr inbounds ([3 x [1440 x %struct.T]], [3 x [1440 x %struct.T]]* @tbl, i64 0, i64 1, i64 0, i32 1), align 8
  store i32 %98, i32* %1, align 4
  br label %99

99:                                               ; preds = %97, %89
  %100 = load i64, i64* getelementptr inbounds ([3 x [1440 x %struct.T]], [3 x [1440 x %struct.T]]* @tbl, i64 0, i64 2, i64 0, i32 0), align 16
  %101 = and i64 %93, %100
  %102 = load i32, i32* getelementptr inbounds ([3 x [1440 x %struct.T]], [3 x [1440 x %struct.T]]* @tbl, i64 0, i64 2, i64 0, i32 1), align 8
  %103 = load i32, i32* %1, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load i32, i32* getelementptr inbounds ([3 x [1440 x %struct.T]], [3 x [1440 x %struct.T]]* @tbl, i64 0, i64 2, i64 0, i32 1), align 8
  store i32 %106, i32* %1, align 4
  br label %107

107:                                              ; preds = %105, %99
  %108 = call i32 @bitcount64(i64 %101)
  %109 = load i32, i32* %1, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = load i32, i32* getelementptr inbounds ([3 x [1440 x %struct.T]], [3 x [1440 x %struct.T]]* @tbl, i64 0, i64 0, i64 0, i32 2), align 4
  %113 = load i32, i32* getelementptr inbounds ([3 x [1440 x %struct.T]], [3 x [1440 x %struct.T]]* @tbl, i64 0, i64 1, i64 0, i32 2), align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load i32, i32* getelementptr inbounds ([3 x [1440 x %struct.T]], [3 x [1440 x %struct.T]]* @tbl, i64 0, i64 1, i64 0, i32 2), align 4
  %117 = load i32, i32* getelementptr inbounds ([3 x [1440 x %struct.T]], [3 x [1440 x %struct.T]]* @tbl, i64 0, i64 2, i64 0, i32 2), align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load i32, i32* %1, align 4
  br label %208

121:                                              ; preds = %115, %111, %107
  br label %122

122:                                              ; preds = %205, %121
  %.09 = phi i32 [ 0, %121 ], [ %.110, %205 ]
  %.2 = phi i32 [ 0, %121 ], [ %206, %205 ]
  %123 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @sz, i64 0, i64 0), align 4
  %124 = icmp slt i32 %.2, %123
  br i1 %124, label %125, label %207

125:                                              ; preds = %122
  %126 = sext i32 %.2 to i64
  %127 = getelementptr inbounds [1440 x %struct.T], [1440 x %struct.T]* getelementptr inbounds ([3 x [1440 x %struct.T]], [3 x [1440 x %struct.T]]* @tbl, i64 0, i64 0), i64 0, i64 %126
  %128 = getelementptr inbounds %struct.T, %struct.T* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 8
  %130 = icmp sle i32 %129, %.09
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %208

132:                                              ; preds = %125
  %133 = sext i32 %.2 to i64
  %134 = getelementptr inbounds [1440 x %struct.T], [1440 x %struct.T]* getelementptr inbounds ([3 x [1440 x %struct.T]], [3 x [1440 x %struct.T]]* @tbl, i64 0, i64 0), i64 0, i64 %133
  %135 = getelementptr inbounds %struct.T, %struct.T* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %.2 to i64
  %138 = getelementptr inbounds [1440 x %struct.T], [1440 x %struct.T]* getelementptr inbounds ([3 x [1440 x %struct.T]], [3 x [1440 x %struct.T]]* @tbl, i64 0, i64 0), i64 0, i64 %137
  %139 = getelementptr inbounds %struct.T, %struct.T* %138, i32 0, i32 0
  %140 = load i64, i64* %139, align 16
  br label %141

141:                                              ; preds = %202, %132
  %.110 = phi i32 [ %.09, %132 ], [ %.5, %202 ]
  %.25 = phi i32 [ 0, %132 ], [ %203, %202 ]
  %142 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @sz, i64 0, i64 1), align 4
  %143 = icmp slt i32 %.25, %142
  br i1 %143, label %144, label %204

144:                                              ; preds = %141
  %145 = sext i32 %.25 to i64
  %146 = getelementptr inbounds [1440 x %struct.T], [1440 x %struct.T]* getelementptr inbounds ([3 x [1440 x %struct.T]], [3 x [1440 x %struct.T]]* @tbl, i64 0, i64 1), i64 0, i64 %145
  %147 = getelementptr inbounds %struct.T, %struct.T* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 8
  %149 = icmp sle i32 %148, %.110
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  br label %204

151:                                              ; preds = %144
  %152 = sext i32 %.25 to i64
  %153 = getelementptr inbounds [1440 x %struct.T], [1440 x %struct.T]* getelementptr inbounds ([3 x [1440 x %struct.T]], [3 x [1440 x %struct.T]]* @tbl, i64 0, i64 1), i64 0, i64 %152
  %154 = getelementptr inbounds %struct.T, %struct.T* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %155, %136
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %202

158:                                              ; preds = %151
  %159 = sext i32 %.25 to i64
  %160 = getelementptr inbounds [1440 x %struct.T], [1440 x %struct.T]* getelementptr inbounds ([3 x [1440 x %struct.T]], [3 x [1440 x %struct.T]]* @tbl, i64 0, i64 1), i64 0, i64 %159
  %161 = getelementptr inbounds %struct.T, %struct.T* %160, i32 0, i32 0
  %162 = load i64, i64* %161, align 16
  %163 = and i64 %162, %140
  %164 = call i32 @bitcount64(i64 %163)
  %165 = icmp sle i32 %164, %.110
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  br label %202

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %199, %167
  %.211 = phi i32 [ %.110, %167 ], [ %.4, %199 ]
  %.06 = phi i32 [ 0, %167 ], [ %200, %199 ]
  %169 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @sz, i64 0, i64 2), align 4
  %170 = icmp slt i32 %.06, %169
  br i1 %170, label %171, label %201

171:                                              ; preds = %168
  %172 = sext i32 %.06 to i64
  %173 = getelementptr inbounds [1440 x %struct.T], [1440 x %struct.T]* getelementptr inbounds ([3 x [1440 x %struct.T]], [3 x [1440 x %struct.T]]* @tbl, i64 0, i64 2), i64 0, i64 %172
  %174 = getelementptr inbounds %struct.T, %struct.T* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 8
  %176 = icmp sle i32 %175, %.211
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  br label %201

178:                                              ; preds = %171
  %179 = sext i32 %.06 to i64
  %180 = getelementptr inbounds [1440 x %struct.T], [1440 x %struct.T]* getelementptr inbounds ([3 x [1440 x %struct.T]], [3 x [1440 x %struct.T]]* @tbl, i64 0, i64 2), i64 0, i64 %179
  %181 = getelementptr inbounds %struct.T, %struct.T* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, %155
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  br label %199

185:                                              ; preds = %178
  %186 = sext i32 %.06 to i64
  %187 = getelementptr inbounds [1440 x %struct.T], [1440 x %struct.T]* getelementptr inbounds ([3 x [1440 x %struct.T]], [3 x [1440 x %struct.T]]* @tbl, i64 0, i64 2), i64 0, i64 %186
  %188 = getelementptr inbounds %struct.T, %struct.T* %187, i32 0, i32 0
  %189 = load i64, i64* %188, align 16
  %190 = and i64 %163, %189
  %191 = call i32 @bitcount64(i64 %190)
  %192 = icmp sgt i32 %191, %.211
  br i1 %192, label %193, label %198

193:                                              ; preds = %185
  %194 = load i32, i32* %1, align 4
  %195 = icmp eq i32 %191, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %208

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197, %185
  %.3 = phi i32 [ %191, %197 ], [ %.211, %185 ]
  br label %199

199:                                              ; preds = %198, %184
  %.4 = phi i32 [ %.211, %184 ], [ %.3, %198 ]
  %200 = add nsw i32 %.06, 1
  br label %168

201:                                              ; preds = %177, %168
  br label %202

202:                                              ; preds = %201, %166, %157
  %.5 = phi i32 [ %.110, %157 ], [ %.110, %166 ], [ %.211, %201 ]
  %203 = add nsw i32 %.25, 1
  br label %141

204:                                              ; preds = %150, %141
  br label %205

205:                                              ; preds = %204
  %206 = add nsw i32 %.2, 1
  br label %122

207:                                              ; preds = %122
  br label %208

208:                                              ; preds = %207, %196, %131, %119
  %.6 = phi i32 [ %120, %119 ], [ %.09, %131 ], [ %191, %196 ], [ %.09, %207 ]
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.6)
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
