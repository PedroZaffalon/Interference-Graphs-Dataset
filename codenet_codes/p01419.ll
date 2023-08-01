; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01419/s080482433.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01419/s080482433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.Q = type { i32, i32, i32 }

@mv = global [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1]], align 16
@map = common global [53 x [53 x i8]] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@keep = common global [53 x [53 x i32]] zeroinitializer, align 16
@onoff = common global [53 x [53 x i32]] zeroinitializer, align 16
@visited = common global [53 x [53 x i32]] zeroinitializer, align 16
@mk = common global [53 x [53 x i8]] zeroinitializer, align 16
@q = common global [2600 x %struct.Q] zeroinitializer, align 16
@top = common global i32 0, align 4
@end = common global i32 0, align 4
@prev = common global [53 x [53 x [2 x i8]]] zeroinitializer, align 16
@cost = common global [53 x [53 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@pr = common global [53 x [53 x i8]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar()
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ %1, %0 ], [ %8, %9 ]
  %.0 = phi i32 [ 0, %0 ], [ %7, %9 ]
  %3 = shl i32 %.0, 3
  %4 = shl i32 %.0, 1
  %5 = add nsw i32 %3, %4
  %6 = and i32 %.01, 15
  %7 = add nsw i32 %5, %6
  %8 = call i32 @getchar()
  br label %9

9:                                                ; preds = %2
  %10 = icmp sge i32 %8, 48
  br i1 %10, label %2, label %11

11:                                               ; preds = %9
  ret i32 %7
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  %2 = call i32 @in()
  %3 = call i32 @in()
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([53 x [53 x i8]], [53 x [53 x i8]]* @map, i32 0, i32 0, i32 0), i8 1, i64 2809, i1 false)
  br label %4

4:                                                ; preds = %32, %0
  %.06 = phi i32 [ 1, %0 ], [ %33, %32 ]
  %5 = icmp sle i32 %.06, %1
  br i1 %5, label %6, label %34

6:                                                ; preds = %4
  %7 = sext i32 %.06 to i64
  %8 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %7
  %9 = getelementptr inbounds [53 x i8], [53 x i8]* %8, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %12 = call i8* @fgets(i8* %10, i32 53, %struct._IO_FILE* %11)
  br label %13

13:                                               ; preds = %24, %6
  %.09 = phi i32 [ 1, %6 ], [ %25, %24 ]
  %14 = icmp sle i32 %.09, %2
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = sext i32 %.06 to i64
  %17 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %16
  %18 = sext i32 %.09 to i64
  %19 = getelementptr inbounds [53 x i8], [53 x i8]* %17, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %19, align 1
  br label %24

24:                                               ; preds = %15
  %25 = add nsw i32 %.09, 1
  br label %13

26:                                               ; preds = %13
  %27 = sext i32 %.06 to i64
  %28 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %27
  %29 = add nsw i32 %2, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [53 x i8], [53 x i8]* %28, i64 0, i64 %30
  store i8 1, i8* %31, align 1
  br label %32

32:                                               ; preds = %26
  %33 = add nsw i32 %.06, 1
  br label %4

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %49, %34
  %.17 = phi i32 [ 1, %34 ], [ %50, %49 ]
  %36 = icmp sle i32 %.17, %1
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %46, %37
  %.110 = phi i32 [ 1, %37 ], [ %47, %46 ]
  %39 = icmp sle i32 %.110, %2
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = call i32 @in()
  %42 = sext i32 %.17 to i64
  %43 = getelementptr inbounds [53 x [53 x i32]], [53 x [53 x i32]]* @keep, i64 0, i64 %42
  %44 = sext i32 %.110 to i64
  %45 = getelementptr inbounds [53 x i32], [53 x i32]* %43, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  br label %46

46:                                               ; preds = %40
  %47 = add nsw i32 %.110, 1
  br label %38

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.17, 1
  br label %35

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %66, %51
  %.28 = phi i32 [ 1, %51 ], [ %67, %66 ]
  %53 = icmp sle i32 %.28, %1
  br i1 %53, label %54, label %68

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %63, %54
  %.211 = phi i32 [ 1, %54 ], [ %64, %63 ]
  %56 = icmp sle i32 %.211, %2
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = call i32 @in()
  %59 = sext i32 %.28 to i64
  %60 = getelementptr inbounds [53 x [53 x i32]], [53 x [53 x i32]]* @onoff, i64 0, i64 %59
  %61 = sext i32 %.211 to i64
  %62 = getelementptr inbounds [53 x i32], [53 x i32]* %60, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  br label %63

63:                                               ; preds = %57
  %64 = add nsw i32 %.211, 1
  br label %55

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.28, 1
  br label %52

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %85, %68
  %.3 = phi i32 [ 1, %68 ], [ %86, %85 ]
  %70 = icmp sle i32 %.3, %1
  br i1 %70, label %71, label %87

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %82, %71
  %.312 = phi i32 [ 1, %71 ], [ %83, %82 ]
  %73 = icmp sle i32 %.312, %2
  br i1 %73, label %74, label %84

74:                                               ; preds = %72
  %75 = call i32 @in()
  %76 = sext i32 %.3 to i64
  %77 = getelementptr inbounds [53 x [53 x i32]], [53 x [53 x i32]]* @onoff, i64 0, i64 %76
  %78 = sext i32 %.312 to i64
  %79 = getelementptr inbounds [53 x i32], [53 x i32]* %77, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, %75
  store i32 %81, i32* %79, align 4
  br label %82

82:                                               ; preds = %74
  %83 = add nsw i32 %.312, 1
  br label %72

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.3, 1
  br label %69

87:                                               ; preds = %69
  %88 = call i32 @in()
  %89 = add nsw i32 %88, 1
  %90 = call i32 @in()
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds [53 x [53 x i32]], [53 x [53 x i32]]* @visited, i64 0, i64 %92
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds [53 x i32], [53 x i32]* %93, i64 0, i64 %94
  store i32 1, i32* %95, align 4
  br label %96

96:                                               ; preds = %267, %87
  %.020 = phi i32 [ %89, %87 ], [ %101, %267 ]
  %.014 = phi i32 [ undef, %87 ], [ %.317, %267 ]
  %.03 = phi i32 [ %3, %87 ], [ %97, %267 ]
  %.02 = phi i32 [ %91, %87 ], [ %103, %267 ]
  %.01 = phi i32 [ 1, %87 ], [ %.216, %267 ]
  %97 = add nsw i32 %.03, -1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %268

99:                                               ; preds = %96
  %100 = call i32 @in()
  %101 = add nsw i32 %100, 1
  %102 = call i32 @in()
  %103 = add nsw i32 %102, 1
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([53 x [53 x i8]], [53 x [53 x i8]]* @mk, i32 0, i32 0, i32 0), i8 0, i64 2809, i1 false)
  store i32 %.020, i32* getelementptr inbounds ([2600 x %struct.Q], [2600 x %struct.Q]* @q, i64 0, i64 0, i32 0), align 16
  store i32 %.02, i32* getelementptr inbounds ([2600 x %struct.Q], [2600 x %struct.Q]* @q, i64 0, i64 0, i32 1), align 4
  store i32 %.01, i32* getelementptr inbounds ([2600 x %struct.Q], [2600 x %struct.Q]* @q, i64 0, i64 0, i32 2), align 8
  store i32 0, i32* @top, align 4
  store i32 1, i32* @end, align 4
  br label %104

104:                                              ; preds = %200, %136, %99
  %.115 = phi i32 [ %.014, %99 ], [ %124, %136 ], [ %124, %200 ]
  %105 = load i32, i32* @top, align 4
  %106 = load i32, i32* @end, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %201

108:                                              ; preds = %104
  %109 = load i32, i32* @top, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2600 x %struct.Q], [2600 x %struct.Q]* @q, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.Q, %struct.Q* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* @top, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2600 x %struct.Q], [2600 x %struct.Q]* @q, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Q, %struct.Q* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @top, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* @top, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [2600 x %struct.Q], [2600 x %struct.Q]* @q, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.Q, %struct.Q* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %113, %101
  br i1 %125, label %126, label %129

126:                                              ; preds = %108
  %127 = icmp eq i32 %118, %103
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  br label %201

129:                                              ; preds = %126, %108
  %130 = sext i32 %113 to i64
  %131 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @mk, i64 0, i64 %130
  %132 = sext i32 %118 to i64
  %133 = getelementptr inbounds [53 x i8], [53 x i8]* %131, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  br label %104

137:                                              ; preds = %129
  %138 = sext i32 %113 to i64
  %139 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @mk, i64 0, i64 %138
  %140 = sext i32 %118 to i64
  %141 = getelementptr inbounds [53 x i8], [53 x i8]* %139, i64 0, i64 %140
  store i8 1, i8* %141, align 1
  br label %142

142:                                              ; preds = %198, %137
  %.04 = phi i32 [ 0, %137 ], [ %199, %198 ]
  %143 = icmp slt i32 %.04, 4
  br i1 %143, label %144, label %200

144:                                              ; preds = %142
  %145 = sext i32 %.04 to i64
  %146 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 8
  %149 = add nsw i32 %113, %148
  %150 = sext i32 %.04 to i64
  %151 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %118, %153
  %155 = sext i32 %149 to i64
  %156 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %155
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds [53 x i8], [53 x i8]* %156, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %170, label %162

162:                                              ; preds = %144
  %163 = sext i32 %149 to i64
  %164 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @mk, i64 0, i64 %163
  %165 = sext i32 %154 to i64
  %166 = getelementptr inbounds [53 x i8], [53 x i8]* %164, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %162, %144
  br label %198

171:                                              ; preds = %162
  %172 = trunc i32 %113 to i8
  %173 = sext i32 %149 to i64
  %174 = getelementptr inbounds [53 x [53 x [2 x i8]]], [53 x [53 x [2 x i8]]]* @prev, i64 0, i64 %173
  %175 = sext i32 %154 to i64
  %176 = getelementptr inbounds [53 x [2 x i8]], [53 x [2 x i8]]* %174, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x i8], [2 x i8]* %176, i64 0, i64 0
  store i8 %172, i8* %177, align 2
  %178 = trunc i32 %118 to i8
  %179 = sext i32 %149 to i64
  %180 = getelementptr inbounds [53 x [53 x [2 x i8]]], [53 x [53 x [2 x i8]]]* @prev, i64 0, i64 %179
  %181 = sext i32 %154 to i64
  %182 = getelementptr inbounds [53 x [2 x i8]], [53 x [2 x i8]]* %180, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x i8], [2 x i8]* %182, i64 0, i64 1
  store i8 %178, i8* %183, align 1
  %184 = load i32, i32* @end, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2600 x %struct.Q], [2600 x %struct.Q]* @q, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.Q, %struct.Q* %186, i32 0, i32 0
  store i32 %149, i32* %187, align 4
  %188 = load i32, i32* @end, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2600 x %struct.Q], [2600 x %struct.Q]* @q, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.Q, %struct.Q* %190, i32 0, i32 1
  store i32 %154, i32* %191, align 4
  %192 = add nsw i32 %124, 1
  %193 = load i32, i32* @end, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* @end, align 4
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [2600 x %struct.Q], [2600 x %struct.Q]* @q, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.Q, %struct.Q* %196, i32 0, i32 2
  store i32 %192, i32* %197, align 4
  br label %198

198:                                              ; preds = %171, %170
  %199 = add nsw i32 %.04, 1
  br label %142

200:                                              ; preds = %142
  br label %104

201:                                              ; preds = %128, %104
  %.216 = phi i32 [ %124, %128 ], [ %.115, %104 ]
  br label %202

202:                                              ; preds = %247, %201
  %.019 = phi i32 [ %103, %201 ], [ %265, %247 ]
  %.018 = phi i32 [ %101, %201 ], [ %258, %247 ]
  %.317 = phi i32 [ %.216, %201 ], [ %266, %247 ]
  %203 = icmp ne i32 %.018, %.020
  br i1 %203, label %206, label %204

204:                                              ; preds = %202
  %205 = icmp ne i32 %.019, %.02
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi i1 [ true, %202 ], [ %205, %204 ]
  br i1 %207, label %208, label %267

208:                                              ; preds = %206
  %209 = sext i32 %.018 to i64
  %210 = getelementptr inbounds [53 x [53 x i32]], [53 x [53 x i32]]* @visited, i64 0, i64 %209
  %211 = sext i32 %.019 to i64
  %212 = getelementptr inbounds [53 x i32], [53 x i32]* %210, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %247

215:                                              ; preds = %208
  %216 = sext i32 %.018 to i64
  %217 = getelementptr inbounds [53 x [53 x i32]], [53 x [53 x i32]]* @visited, i64 0, i64 %216
  %218 = sext i32 %.019 to i64
  %219 = getelementptr inbounds [53 x i32], [53 x i32]* %217, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %.317, %220
  %222 = sext i32 %.018 to i64
  %223 = getelementptr inbounds [53 x [53 x i32]], [53 x [53 x i32]]* @keep, i64 0, i64 %222
  %224 = sext i32 %.019 to i64
  %225 = getelementptr inbounds [53 x i32], [53 x i32]* %223, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = mul nsw i32 %221, %226
  %228 = sext i32 %.018 to i64
  %229 = getelementptr inbounds [53 x [53 x i32]], [53 x [53 x i32]]* @onoff, i64 0, i64 %228
  %230 = sext i32 %.019 to i64
  %231 = getelementptr inbounds [53 x i32], [53 x i32]* %229, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %227, %232
  br i1 %233, label %234, label %240

234:                                              ; preds = %215
  %235 = sext i32 %.018 to i64
  %236 = getelementptr inbounds [53 x [53 x i32]], [53 x [53 x i32]]* @onoff, i64 0, i64 %235
  %237 = sext i32 %.019 to i64
  %238 = getelementptr inbounds [53 x i32], [53 x i32]* %236, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  br label %240

240:                                              ; preds = %234, %215
  %.05 = phi i32 [ %239, %234 ], [ %227, %215 ]
  %241 = sext i32 %.018 to i64
  %242 = getelementptr inbounds [53 x [53 x i32]], [53 x [53 x i32]]* @cost, i64 0, i64 %241
  %243 = sext i32 %.019 to i64
  %244 = getelementptr inbounds [53 x i32], [53 x i32]* %242, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, %.05
  store i32 %246, i32* %244, align 4
  br label %247

247:                                              ; preds = %240, %208
  %248 = sext i32 %.018 to i64
  %249 = getelementptr inbounds [53 x [53 x i32]], [53 x [53 x i32]]* @visited, i64 0, i64 %248
  %250 = sext i32 %.019 to i64
  %251 = getelementptr inbounds [53 x i32], [53 x i32]* %249, i64 0, i64 %250
  store i32 %.317, i32* %251, align 4
  %252 = sext i32 %.018 to i64
  %253 = getelementptr inbounds [53 x [53 x [2 x i8]]], [53 x [53 x [2 x i8]]]* @prev, i64 0, i64 %252
  %254 = sext i32 %.019 to i64
  %255 = getelementptr inbounds [53 x [2 x i8]], [53 x [2 x i8]]* %253, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x i8], [2 x i8]* %255, i64 0, i64 0
  %257 = load i8, i8* %256, align 2
  %258 = sext i8 %257 to i32
  %259 = sext i32 %.018 to i64
  %260 = getelementptr inbounds [53 x [53 x [2 x i8]]], [53 x [53 x [2 x i8]]]* @prev, i64 0, i64 %259
  %261 = sext i32 %.019 to i64
  %262 = getelementptr inbounds [53 x [2 x i8]], [53 x [2 x i8]]* %260, i64 0, i64 %261
  %263 = getelementptr inbounds [2 x i8], [2 x i8]* %262, i64 0, i64 1
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = add nsw i32 %.317, -1
  br label %202

267:                                              ; preds = %206
  br label %96

268:                                              ; preds = %96
  br label %269

269:                                              ; preds = %298, %268
  %.4 = phi i32 [ 1, %268 ], [ %299, %298 ]
  %.0 = phi i32 [ 0, %268 ], [ %.1, %298 ]
  %270 = icmp sle i32 %.4, %1
  br i1 %270, label %271, label %300

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %295, %271
  %.413 = phi i32 [ 1, %271 ], [ %296, %295 ]
  %.1 = phi i32 [ %.0, %271 ], [ %.2, %295 ]
  %273 = icmp sle i32 %.413, %2
  br i1 %273, label %274, label %297

274:                                              ; preds = %272
  %275 = sext i32 %.4 to i64
  %276 = getelementptr inbounds [53 x [53 x i32]], [53 x [53 x i32]]* @visited, i64 0, i64 %275
  %277 = sext i32 %.413 to i64
  %278 = getelementptr inbounds [53 x i32], [53 x i32]* %276, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %294

281:                                              ; preds = %274
  %282 = sext i32 %.4 to i64
  %283 = getelementptr inbounds [53 x [53 x i32]], [53 x [53 x i32]]* @cost, i64 0, i64 %282
  %284 = sext i32 %.413 to i64
  %285 = getelementptr inbounds [53 x i32], [53 x i32]* %283, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %.4 to i64
  %288 = getelementptr inbounds [53 x [53 x i32]], [53 x [53 x i32]]* @onoff, i64 0, i64 %287
  %289 = sext i32 %.413 to i64
  %290 = getelementptr inbounds [53 x i32], [53 x i32]* %288, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %286, %291
  %293 = add nsw i32 %.1, %292
  br label %294

294:                                              ; preds = %281, %274
  %.2 = phi i32 [ %293, %281 ], [ %.1, %274 ]
  br label %295

295:                                              ; preds = %294
  %296 = add nsw i32 %.413, 1
  br label %272

297:                                              ; preds = %272
  br label %298

298:                                              ; preds = %297
  %299 = add nsw i32 %.4, 1
  br label %269

300:                                              ; preds = %269
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.0)
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
