; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01665/s348550279.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01665/s348550279.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mod = global i64 1000000007, align 8
@ans = global [10 x [11 x [11 x i64]]] [[11 x [11 x i64]] [[11 x i64] [i64 0, i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], [11 x i64] [i64 0, i64 4, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], [11 x i64] zeroinitializer, [11 x i64] zeroinitializer, [11 x i64] zeroinitializer, [11 x i64] zeroinitializer, [11 x i64] zeroinitializer, [11 x i64] zeroinitializer, [11 x i64] zeroinitializer, [11 x i64] zeroinitializer, [11 x i64] zeroinitializer], [11 x [11 x i64]] [[11 x i64] [i64 0, i64 0, i64 0, i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], [11 x i64] [i64 0, i64 2, i64 11, i64 29, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], [11 x i64] [i64 0, i64 0, i64 44, i64 102, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], [11 x i64] [i64 0, i64 0, i64 0, i64 224, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], [11 x i64] zeroinitializer, [11 x i64] zeroinitializer, [11 x i64] zeroinitializer, [11 x i64] zeroinitializer, [11 x i64] zeroinitializer, [11 x i64] zeroinitializer, [11 x i64] zeroinitializer], [11 x [11 x i64]] [[11 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i64 0, i64 0, i64 0, i64 0, i64 0], [11 x i64] [i64 0, i64 0, i64 3, i64 26, i64 94, i64 234, i64 0, i64 0, i64 0, i64 0, i64 0], [11 x i64] [i64 0, i64 0, i64 56, i64 267, i64 758, i64 1654, i64 0, i64 0, i64 0, i64 0, i64 0], [11 x i64] [i64 0, i64 0, i64 0, i64 1044, i64 2696, i64 5566, i64 0, i64 0, i64 0, i64 0, i64 0], [11 x i64] [i64 0, i64 0, i64 0, i64 0, i64 6632, i64 13295, i64 0, i64 0, i64 0, i64 0, i64 0], [11 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 26172, i64 0, i64 0, i64 0, i64 0, i64 0], [11 x i64] zeroinitializer, [11 x i64] zeroinitializer, [11 x i64] zeroinitializer, [11 x i64] zeroinitializer, [11 x i64] zeroinitializer], [11 x [11 x i64]] [[11 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i64 0, i64 0, i64 0], [11 x i64] [i64 0, i64 0, i64 0, i64 5, i64 56, i64 263, i64 815, i64 1982, i64 0, i64 0, i64 0], [11 x i64] [i64 0, i64 0, i64 18, i64 302, i64 1597, i64 5256, i64 13254, i64 28191, i64 0, i64 0, i64 0], [11 x i64] [i64 0, i64 0, i64 0, i64 2593, i64 10769, i64 31106, i64 72277, i64 145356, i64 0, i64 0, i64 0], [11 x i64] [i64 0, i64 0, i64 0, i64 0, i64 39979, i64 108186, i64 240905, i64 470212, i64 0, i64 0, i64 0], [11 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 281514, i64 610743, i64 1170167, i64 0, i64 0, i64 0], [11 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1301950, i64 2463246, i64 0, i64 0, i64 0], [11 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 4618099, i64 0, i64 0, i64 0], [11 x i64] zeroinitializer, [11 x i64] zeroinitializer, [11 x i64] zeroinitializer], [11 x [11 x i64]] [[11 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i64 0], [11 x i64] [i64 0, i64 0, i64 0, i64 0, i64 8, i64 114, i64 667, i64 2504, i64 7191, i64 17266, i64 0], [11 x i64] [i64 0, i64 0, i64 0, i64 123, i64 1670, i64 9503, i64 35004, i64 99183, i64 235800, i64 494490, i64 0], [11 x i64] [i64 0, i64 0, i64 0, i64 3388, i64 25835, i64 111882, i64 350894, i64 893980, i64 1970796, i64 3906352, i64 0], [11 x i64] [i64 0, i64 0, i64 0, i64 0, i64 157000, i64 600254, i64 1740018, i64 4199101, i64 8897744, i64 17112669, i64 0], [11 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 2135356, i64 5906304, i64 13791678, i64 28520567, i64 53833620, i64 0], [11 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 15836664, i64 36172358, i64 73580280, i64 137124251, i64 0], [11 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 81324796, i64 163475022, i64 301850816, i64 0], [11 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 325679904, i64 597166866, i64 0], [11 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1088989348, i64 0], [11 x i64] zeroinitializer], [11 x [11 x i64]] zeroinitializer, [11 x [11 x i64]] zeroinitializer, [11 x [11 x i64]] zeroinitializer, [11 x [11 x i64]] zeroinitializer, [11 x [11 x i64]] zeroinitializer], align 16
@f = global [25 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %12, %2
  %.02 = phi i64 [ 1, %2 ], [ %.1, %12 ]
  %.01 = phi i64 [ %1, %2 ], [ %13, %12 ]
  %.0 = phi i64 [ %0, %2 ], [ %16, %12 ]
  %4 = icmp ne i64 %.01, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = srem i64 %.01, 2
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = mul nsw i64 %.02, %.0
  %10 = load i64, i64* @mod, align 8
  %11 = srem i64 %9, %10
  br label %12

12:                                               ; preds = %8, %5
  %.1 = phi i64 [ %11, %8 ], [ %.02, %5 ]
  %13 = sdiv i64 %.01, 2
  %14 = mul nsw i64 %.0, %.0
  %15 = load i64, i64* @mod, align 8
  %16 = srem i64 %14, %15
  br label %3

17:                                               ; preds = %3
  ret i64 %.02
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = mul nsw i32 2, %5
  %7 = mul nsw i32 %6, %6
  br label %8

8:                                                ; preds = %41, %0
  %.03 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %9 = icmp slt i32 %.03, 5
  br i1 %9, label %10, label %43

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %38, %10
  %.04 = phi i32 [ 0, %10 ], [ %39, %38 ]
  %12 = mul nsw i32 %.03, 2
  %13 = add nsw i32 %12, 2
  %14 = icmp slt i32 %.04, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = add nsw i32 %.04, 1
  br label %17

17:                                               ; preds = %35, %15
  %.05 = phi i32 [ %16, %15 ], [ %36, %35 ]
  %18 = mul nsw i32 %.03, 2
  %19 = add nsw i32 %18, 2
  %20 = icmp slt i32 %.05, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = sext i32 %.03 to i64
  %23 = getelementptr inbounds [10 x [11 x [11 x i64]]], [10 x [11 x [11 x i64]]]* @ans, i64 0, i64 %22
  %24 = sext i32 %.04 to i64
  %25 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %23, i64 0, i64 %24
  %26 = sext i32 %.05 to i64
  %27 = getelementptr inbounds [11 x i64], [11 x i64]* %25, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sext i32 %.03 to i64
  %30 = getelementptr inbounds [10 x [11 x [11 x i64]]], [10 x [11 x [11 x i64]]]* @ans, i64 0, i64 %29
  %31 = sext i32 %.05 to i64
  %32 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %30, i64 0, i64 %31
  %33 = sext i32 %.04 to i64
  %34 = getelementptr inbounds [11 x i64], [11 x i64]* %32, i64 0, i64 %33
  store i64 %28, i64* %34, align 8
  br label %35

35:                                               ; preds = %21
  %36 = add nsw i32 %.05, 1
  br label %17

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.04, 1
  br label %11

40:                                               ; preds = %11
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.03, 1
  br label %8

43:                                               ; preds = %8
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 2, %45
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %43
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 2, %50
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [11 x [11 x i64]]], [10 x [11 x [11 x i64]]]* @ans, i64 0, i64 %56
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %57, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i64], [11 x i64]* %61, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %66)
  br label %320

68:                                               ; preds = %48, %43
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %133

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %129, %72
  %.07 = phi i32 [ 0, %72 ], [ %130, %129 ]
  %.06 = phi i64 [ 0, %72 ], [ %128, %129 ]
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %.07, %74
  br i1 %75, label %76, label %131

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %108, %76
  %.010 = phi i32 [ 0, %76 ], [ %109, %108 ]
  %.08 = phi i64 [ 1, %76 ], [ %.19, %108 ]
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %.010, %78
  br i1 %79, label %80, label %110

80:                                               ; preds = %77
  %81 = icmp eq i32 %.07, %.010
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  br label %108

83:                                               ; preds = %80
  %84 = load i64, i64* @mod, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %84, %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, %.010
  %90 = sext i32 %89 to i64
  %91 = sub nsw i64 %87, %90
  %92 = mul nsw i64 %.08, %91
  %93 = load i64, i64* @mod, align 8
  %94 = srem i64 %92, %93
  %95 = load i64, i64* @mod, align 8
  %96 = sext i32 %.07 to i64
  %97 = add nsw i64 %95, %96
  %98 = sext i32 %.010 to i64
  %99 = sub nsw i64 %97, %98
  %100 = load i64, i64* @mod, align 8
  %101 = srem i64 %99, %100
  %102 = load i64, i64* @mod, align 8
  %103 = sub nsw i64 %102, 2
  %104 = call i64 @_Z6modpowxx(i64 %101, i64 %103)
  %105 = mul nsw i64 %94, %104
  %106 = load i64, i64* @mod, align 8
  %107 = srem i64 %105, %106
  br label %108

108:                                              ; preds = %83, %82
  %.19 = phi i64 [ %.08, %82 ], [ %107, %83 ]
  %109 = add nsw i32 %.010, 1
  br label %77

110:                                              ; preds = %77
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [11 x [11 x i64]]], [10 x [11 x [11 x i64]]]* @ans, i64 0, i64 %113
  %115 = load i32, i32* %1, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %114, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = add nsw i32 %120, %.07
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i64], [11 x i64]* %118, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %.08, %124
  %126 = add nsw i64 %.06, %125
  %127 = load i64, i64* @mod, align 8
  %128 = srem i64 %126, %127
  br label %129

129:                                              ; preds = %110
  %130 = add nsw i32 %.07, 1
  br label %73

131:                                              ; preds = %73
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.06)
  br label %320

133:                                              ; preds = %68
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %198

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %194, %137
  %.012 = phi i32 [ 0, %137 ], [ %195, %194 ]
  %.011 = phi i64 [ 0, %137 ], [ %193, %194 ]
  %139 = load i32, i32* %3, align 4
  %140 = icmp sle i32 %.012, %139
  br i1 %140, label %141, label %196

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %173, %141
  %.015 = phi i32 [ 0, %141 ], [ %174, %173 ]
  %.013 = phi i64 [ 1, %141 ], [ %.114, %173 ]
  %143 = load i32, i32* %3, align 4
  %144 = icmp sle i32 %.015, %143
  br i1 %144, label %145, label %175

145:                                              ; preds = %142
  %146 = icmp eq i32 %.012, %.015
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  br label %173

148:                                              ; preds = %145
  %149 = load i64, i64* @mod, align 8
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = add nsw i64 %149, %151
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, %.015
  %155 = sext i32 %154 to i64
  %156 = sub nsw i64 %152, %155
  %157 = mul nsw i64 %.013, %156
  %158 = load i64, i64* @mod, align 8
  %159 = srem i64 %157, %158
  %160 = load i64, i64* @mod, align 8
  %161 = sext i32 %.012 to i64
  %162 = add nsw i64 %160, %161
  %163 = sext i32 %.015 to i64
  %164 = sub nsw i64 %162, %163
  %165 = load i64, i64* @mod, align 8
  %166 = srem i64 %164, %165
  %167 = load i64, i64* @mod, align 8
  %168 = sub nsw i64 %167, 2
  %169 = call i64 @_Z6modpowxx(i64 %166, i64 %168)
  %170 = mul nsw i64 %159, %169
  %171 = load i64, i64* @mod, align 8
  %172 = srem i64 %170, %171
  br label %173

173:                                              ; preds = %148, %147
  %.114 = phi i64 [ %.013, %147 ], [ %172, %148 ]
  %174 = add nsw i32 %.015, 1
  br label %142

175:                                              ; preds = %142
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [11 x [11 x i64]]], [10 x [11 x [11 x i64]]]* @ans, i64 0, i64 %178
  %180 = load i32, i32* %2, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %179, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = add nsw i32 %185, %.012
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i64], [11 x i64]* %183, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = mul nsw i64 %.013, %189
  %191 = add nsw i64 %.011, %190
  %192 = load i64, i64* @mod, align 8
  %193 = srem i64 %191, %192
  br label %194

194:                                              ; preds = %175
  %195 = add nsw i32 %.012, 1
  br label %138

196:                                              ; preds = %138
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.011)
  br label %320

198:                                              ; preds = %133
  br label %199

199:                                              ; preds = %268, %198
  %.016 = phi i32 [ 0, %198 ], [ %269, %268 ]
  %200 = load i32, i32* %3, align 4
  %201 = icmp sle i32 %.016, %200
  br i1 %201, label %202, label %270

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %265, %202
  %.017 = phi i32 [ 0, %202 ], [ %266, %265 ]
  %204 = load i32, i32* %3, align 4
  %205 = icmp sle i32 %.017, %204
  br i1 %205, label %206, label %267

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %238, %206
  %.020 = phi i32 [ 0, %206 ], [ %239, %238 ]
  %.018 = phi i64 [ 1, %206 ], [ %.119, %238 ]
  %208 = load i32, i32* %3, align 4
  %209 = icmp sle i32 %.020, %208
  br i1 %209, label %210, label %240

210:                                              ; preds = %207
  %211 = icmp eq i32 %.017, %.020
  br i1 %211, label %212, label %213

212:                                              ; preds = %210
  br label %238

213:                                              ; preds = %210
  %214 = load i64, i64* @mod, align 8
  %215 = load i32, i32* %1, align 4
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %214, %216
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, %.020
  %220 = sext i32 %219 to i64
  %221 = sub nsw i64 %217, %220
  %222 = mul nsw i64 %.018, %221
  %223 = load i64, i64* @mod, align 8
  %224 = srem i64 %222, %223
  %225 = load i64, i64* @mod, align 8
  %226 = sext i32 %.017 to i64
  %227 = add nsw i64 %225, %226
  %228 = sext i32 %.020 to i64
  %229 = sub nsw i64 %227, %228
  %230 = load i64, i64* @mod, align 8
  %231 = srem i64 %229, %230
  %232 = load i64, i64* @mod, align 8
  %233 = sub nsw i64 %232, 2
  %234 = call i64 @_Z6modpowxx(i64 %231, i64 %233)
  %235 = mul nsw i64 %224, %234
  %236 = load i64, i64* @mod, align 8
  %237 = srem i64 %235, %236
  br label %238

238:                                              ; preds = %213, %212
  %.119 = phi i64 [ %.018, %212 ], [ %237, %213 ]
  %239 = add nsw i32 %.020, 1
  br label %207

240:                                              ; preds = %207
  %241 = sext i32 %.016 to i64
  %242 = getelementptr inbounds [25 x i64], [25 x i64]* @f, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i32, i32* %3, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x [11 x [11 x i64]]], [10 x [11 x [11 x i64]]]* @ans, i64 0, i64 %246
  %248 = load i32, i32* %3, align 4
  %249 = sub nsw i32 %248, 1
  %250 = add nsw i32 %249, %.016
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %247, i64 0, i64 %251
  %253 = load i32, i32* %3, align 4
  %254 = sub nsw i32 %253, 1
  %255 = add nsw i32 %254, %.017
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x i64], [11 x i64]* %252, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = mul nsw i64 %.018, %258
  %260 = add nsw i64 %243, %259
  %261 = load i64, i64* @mod, align 8
  %262 = srem i64 %260, %261
  %263 = sext i32 %.016 to i64
  %264 = getelementptr inbounds [25 x i64], [25 x i64]* @f, i64 0, i64 %263
  store i64 %262, i64* %264, align 8
  br label %265

265:                                              ; preds = %240
  %266 = add nsw i32 %.017, 1
  br label %203

267:                                              ; preds = %203
  br label %268

268:                                              ; preds = %267
  %269 = add nsw i32 %.016, 1
  br label %199

270:                                              ; preds = %199
  br label %271

271:                                              ; preds = %316, %270
  %.022 = phi i32 [ 0, %270 ], [ %317, %316 ]
  %.021 = phi i64 [ 0, %270 ], [ %315, %316 ]
  %272 = load i32, i32* %3, align 4
  %273 = icmp sle i32 %.022, %272
  br i1 %273, label %274, label %318

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %306, %274
  %.02 = phi i64 [ 1, %274 ], [ %.1, %306 ]
  %.01 = phi i32 [ 0, %274 ], [ %307, %306 ]
  %276 = load i32, i32* %3, align 4
  %277 = icmp sle i32 %.01, %276
  br i1 %277, label %278, label %308

278:                                              ; preds = %275
  %279 = icmp eq i32 %.022, %.01
  br i1 %279, label %280, label %281

280:                                              ; preds = %278
  br label %306

281:                                              ; preds = %278
  %282 = load i64, i64* @mod, align 8
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = add nsw i64 %282, %284
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, %.01
  %288 = sext i32 %287 to i64
  %289 = sub nsw i64 %285, %288
  %290 = mul nsw i64 %.02, %289
  %291 = load i64, i64* @mod, align 8
  %292 = srem i64 %290, %291
  %293 = load i64, i64* @mod, align 8
  %294 = sext i32 %.022 to i64
  %295 = add nsw i64 %293, %294
  %296 = sext i32 %.01 to i64
  %297 = sub nsw i64 %295, %296
  %298 = load i64, i64* @mod, align 8
  %299 = srem i64 %297, %298
  %300 = load i64, i64* @mod, align 8
  %301 = sub nsw i64 %300, 2
  %302 = call i64 @_Z6modpowxx(i64 %299, i64 %301)
  %303 = mul nsw i64 %292, %302
  %304 = load i64, i64* @mod, align 8
  %305 = srem i64 %303, %304
  br label %306

306:                                              ; preds = %281, %280
  %.1 = phi i64 [ %.02, %280 ], [ %305, %281 ]
  %307 = add nsw i32 %.01, 1
  br label %275

308:                                              ; preds = %275
  %309 = sext i32 %.022 to i64
  %310 = getelementptr inbounds [25 x i64], [25 x i64]* @f, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = mul nsw i64 %.02, %311
  %313 = add nsw i64 %.021, %312
  %314 = load i64, i64* @mod, align 8
  %315 = srem i64 %313, %314
  br label %316

316:                                              ; preds = %308
  %317 = add nsw i32 %.022, 1
  br label %271

318:                                              ; preds = %271
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.021)
  br label %320

320:                                              ; preds = %318, %196, %131, %53
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
