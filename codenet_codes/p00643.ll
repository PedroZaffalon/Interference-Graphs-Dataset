; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00643/s880800381.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00643/s880800381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Q = type { i8, i8, [3 x i8], i32 }

@mv = global [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1]], align 16
@rot = global [4 x [3 x i32]] [[3 x i32] [i32 2, i32 6, i32 3], [3 x i32] [i32 4, i32 2, i32 1], [3 x i32] [i32 5, i32 1, i32 3], [3 x i32] [i32 3, i32 2, i32 6]], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@mk = common global [11 x [11 x [6 x [6 x [540 x i8]]]]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@map = common global [11 x [11 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@q = common global [3000002 x %struct.Q] zeroinitializer, align 16
@top = common global i32 0, align 4
@end = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [7 x i8], align 1
  %9 = alloca [7 x i8], align 1
  br label %10

10:                                               ; preds = %230, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp sgt i32 %14, 0
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ %15, %13 ]
  br i1 %17, label %18, label %232

18:                                               ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([11 x [11 x [6 x [6 x [540 x i8]]]]], [11 x [11 x [6 x [6 x [540 x i8]]]]]* @mk, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8 0, i64 2352240, i1 false)
  br label %19

19:                                               ; preds = %37, %18
  %.01 = phi i32 [ 0, %18 ], [ %38, %37 ]
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %.01, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %34, %22
  %.02 = phi i32 [ 0, %22 ], [ %35, %34 ]
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %.02, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %28 = load i32, i32* %7, align 4
  %29 = trunc i32 %28 to i8
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @map, i64 0, i64 %30
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %31, i64 0, i64 %32
  store i8 %29, i8* %33, align 1
  br label %34

34:                                               ; preds = %26
  %35 = add nsw i32 %.02, 1
  br label %23

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.01, 1
  br label %19

39:                                               ; preds = %19
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %41 = load i32, i32* %3, align 4
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* getelementptr inbounds ([3000002 x %struct.Q], [3000002 x %struct.Q]* @q, i64 0, i64 0, i32 0), align 16
  %43 = load i32, i32* %4, align 4
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* getelementptr inbounds ([3000002 x %struct.Q], [3000002 x %struct.Q]* @q, i64 0, i64 0, i32 1), align 1
  store i32 0, i32* getelementptr inbounds ([3000002 x %struct.Q], [3000002 x %struct.Q]* @q, i64 0, i64 0, i32 3), align 8
  store i8 1, i8* getelementptr inbounds ([3000002 x %struct.Q], [3000002 x %struct.Q]* @q, i64 0, i64 0, i32 2, i64 0), align 2
  store i8 2, i8* getelementptr inbounds ([3000002 x %struct.Q], [3000002 x %struct.Q]* @q, i64 0, i64 0, i32 2, i64 1), align 1
  store i8 3, i8* getelementptr inbounds ([3000002 x %struct.Q], [3000002 x %struct.Q]* @q, i64 0, i64 0, i32 2, i64 2), align 2
  store i32 0, i32* @top, align 4
  store i32 1, i32* @end, align 4
  br label %45

45:                                               ; preds = %229, %103, %39
  %.0 = phi i32 [ 2147483647, %39 ], [ %.1, %103 ], [ %.0, %229 ]
  %46 = load i32, i32* @top, align 4
  %47 = load i32, i32* @end, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %230

49:                                               ; preds = %45
  %50 = load i32, i32* @top, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3000002 x %struct.Q], [3000002 x %struct.Q]* @q, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Q, %struct.Q* %52, i32 0, i32 0
  %54 = load i8, i8* %53, align 4
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* @top, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3000002 x %struct.Q], [3000002 x %struct.Q]* @q, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Q, %struct.Q* %58, i32 0, i32 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* @top, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3000002 x %struct.Q], [3000002 x %struct.Q]* @q, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.Q, %struct.Q* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i32 0, i32 0
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  %69 = load i32, i32* @top, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3000002 x %struct.Q], [3000002 x %struct.Q]* @q, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Q, %struct.Q* %71, i32 0, i32 2
  %73 = getelementptr inbounds [3 x i8], [3 x i8]* %72, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %73, i64 3, i1 false)
  store i32 4, i32* %7, align 4
  br label %74

74:                                               ; preds = %89, %49
  %75 = load i32, i32* %7, align 4
  %76 = icmp sle i32 %75, 6
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 7, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 7, %83
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  br label %89

89:                                               ; preds = %77
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %74

92:                                               ; preds = %74
  %93 = load i32, i32* @top, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @top, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %55, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %61, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = icmp slt i32 %66, %.0
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100
  %.1 = phi i32 [ %66, %102 ], [ %.0, %100 ]
  br label %45

104:                                              ; preds = %97, %92
  store i32 0, i32* %7, align 4
  br label %105

105:                                              ; preds = %226, %104
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %108, label %229

108:                                              ; preds = %105
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 8
  %114 = add nsw i32 %55, %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %61, %119
  %121 = icmp slt i32 %114, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %108
  %123 = load i32, i32* %1, align 4
  %124 = icmp sge i32 %114, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = icmp slt i32 %120, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %125
  %128 = load i32, i32* %2, align 4
  %129 = icmp sge i32 %120, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %127, %125, %122, %108
  br label %226

131:                                              ; preds = %127
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @rot, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i64 0, i64 1
  store i8 %139, i8* %140, align 1
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @rot, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i64 0, i64 2
  store i8 %148, i8* %149, align 1
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @rot, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 2
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i64 0, i64 3
  store i8 %157, i8* %158, align 1
  %159 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i64 0, i64 1
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 7, %161
  %163 = sext i32 %114 to i64
  %164 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @map, i64 0, i64 %163
  %165 = sext i32 %120 to i64
  %166 = getelementptr inbounds [11 x i8], [11 x i8]* %164, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = mul nsw i32 %162, %168
  %170 = add nsw i32 %66, %169
  %171 = sext i32 %114 to i64
  %172 = getelementptr inbounds [11 x [11 x [6 x [6 x [540 x i8]]]]], [11 x [11 x [6 x [6 x [540 x i8]]]]]* @mk, i64 0, i64 %171
  %173 = sext i32 %120 to i64
  %174 = getelementptr inbounds [11 x [6 x [6 x [540 x i8]]]], [11 x [6 x [6 x [540 x i8]]]]* %172, i64 0, i64 %173
  %175 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i64 0, i64 1
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i64
  %178 = getelementptr inbounds [6 x [6 x [540 x i8]]], [6 x [6 x [540 x i8]]]* %174, i64 0, i64 %177
  %179 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i64 0, i64 2
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i64
  %182 = getelementptr inbounds [6 x [540 x i8]], [6 x [540 x i8]]* %178, i64 0, i64 %181
  %183 = sext i32 %170 to i64
  %184 = getelementptr inbounds [540 x i8], [540 x i8]* %182, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %131
  br label %226

188:                                              ; preds = %131
  %189 = sext i32 %114 to i64
  %190 = getelementptr inbounds [11 x [11 x [6 x [6 x [540 x i8]]]]], [11 x [11 x [6 x [6 x [540 x i8]]]]]* @mk, i64 0, i64 %189
  %191 = sext i32 %120 to i64
  %192 = getelementptr inbounds [11 x [6 x [6 x [540 x i8]]]], [11 x [6 x [6 x [540 x i8]]]]* %190, i64 0, i64 %191
  %193 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i64 0, i64 1
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i64
  %196 = getelementptr inbounds [6 x [6 x [540 x i8]]], [6 x [6 x [540 x i8]]]* %192, i64 0, i64 %195
  %197 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i64 0, i64 2
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i64
  %200 = getelementptr inbounds [6 x [540 x i8]], [6 x [540 x i8]]* %196, i64 0, i64 %199
  %201 = sext i32 %170 to i64
  %202 = getelementptr inbounds [540 x i8], [540 x i8]* %200, i64 0, i64 %201
  store i8 1, i8* %202, align 1
  %203 = trunc i32 %114 to i8
  %204 = load i32, i32* @end, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3000002 x %struct.Q], [3000002 x %struct.Q]* @q, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.Q, %struct.Q* %206, i32 0, i32 0
  store i8 %203, i8* %207, align 4
  %208 = trunc i32 %120 to i8
  %209 = load i32, i32* @end, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3000002 x %struct.Q], [3000002 x %struct.Q]* @q, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.Q, %struct.Q* %211, i32 0, i32 1
  store i8 %208, i8* %212, align 1
  %213 = load i32, i32* @end, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3000002 x %struct.Q], [3000002 x %struct.Q]* @q, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.Q, %struct.Q* %215, i32 0, i32 3
  store i32 %170, i32* %216, align 4
  %217 = load i32, i32* @end, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3000002 x %struct.Q], [3000002 x %struct.Q]* @q, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.Q, %struct.Q* %219, i32 0, i32 2
  %221 = getelementptr inbounds [3 x i8], [3 x i8]* %220, i32 0, i32 0
  %222 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i32 0, i32 0
  %223 = getelementptr inbounds i8, i8* %222, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %221, i8* align 1 %223, i64 3, i1 false)
  %224 = load i32, i32* @end, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* @end, align 4
  br label %226

226:                                              ; preds = %188, %187, %130
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %7, align 4
  br label %105

229:                                              ; preds = %105
  br label %45

230:                                              ; preds = %45
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %.0)
  br label %10

232:                                              ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
