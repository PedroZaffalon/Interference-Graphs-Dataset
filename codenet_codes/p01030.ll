; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01030/s165588383.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01030/s165588383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Q = type { i8, i8, i32, i32 }

@mv = global [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 0, i32 1]], align 16
@end = common global i32 0, align 4
@top = common global i32 0, align 4
@H = common global i32 0, align 4
@W = common global i32 0, align 4
@map = common global [17 x [22 x [22 x i8]]] zeroinitializer, align 16
@visited = common global [22 x [22 x i32]] zeroinitializer, align 16
@q = common global [10000002 x %struct.Q] zeroinitializer, align 16
@T = common global [17 x i32] zeroinitializer, align 16
@GR = common global i32 0, align 4
@GC = common global i32 0, align 4
@ans = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@SR = common global i32 0, align 4
@SC = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @bfs(i32 %0) #0 {
  store i32 0, i32* @end, align 4
  store i32 0, i32* @top, align 4
  br label %2

2:                                                ; preds = %65, %1
  %.01 = phi i32 [ 0, %1 ], [ %66, %65 ]
  %3 = load i32, i32* @H, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %67

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %62, %5
  %.02 = phi i32 [ 0, %5 ], [ %63, %62 ]
  %7 = load i32, i32* @W, align 4
  %8 = icmp slt i32 %.02, %7
  br i1 %8, label %9, label %64

9:                                                ; preds = %6
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [17 x [22 x [22 x i8]]], [17 x [22 x [22 x i8]]]* @map, i64 0, i64 %10
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* %11, i64 0, i64 %12
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [22 x i8], [22 x i8]* %13, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @visited, i64 0, i64 %20
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [22 x i32], [22 x i32]* %21, i64 0, i64 %22
  store i32 808464432, i32* %23, align 4
  br label %61

24:                                               ; preds = %9
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @visited, i64 0, i64 %25
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [22 x i32], [22 x i32]* %26, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 808464432
  br i1 %30, label %31, label %60

31:                                               ; preds = %24
  %32 = trunc i32 %.01 to i8
  %33 = load i32, i32* @end, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000002 x %struct.Q], [10000002 x %struct.Q]* @q, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Q, %struct.Q* %35, i32 0, i32 0
  store i8 %32, i8* %36, align 4
  %37 = trunc i32 %.02 to i8
  %38 = load i32, i32* @end, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000002 x %struct.Q], [10000002 x %struct.Q]* @q, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Q, %struct.Q* %40, i32 0, i32 1
  store i8 %37, i8* %41, align 1
  %42 = sext i32 %0 to i64
  %43 = getelementptr inbounds [17 x i32], [17 x i32]* @T, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @end, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000002 x %struct.Q], [10000002 x %struct.Q]* @q, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Q, %struct.Q* %47, i32 0, i32 2
  store i32 %44, i32* %48, align 4
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @visited, i64 0, i64 %49
  %51 = sext i32 %.02 to i64
  %52 = getelementptr inbounds [22 x i32], [22 x i32]* %50, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @end, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000002 x %struct.Q], [10000002 x %struct.Q]* @q, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Q, %struct.Q* %56, i32 0, i32 3
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* @end, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @end, align 4
  br label %60

60:                                               ; preds = %31, %24
  br label %61

61:                                               ; preds = %60, %19
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.02, 1
  br label %6

64:                                               ; preds = %6
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.01, 1
  br label %2

67:                                               ; preds = %2
  %68 = add nsw i32 %0, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [17 x i32], [17 x i32]* @T, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  br label %72

72:                                               ; preds = %218, %116, %67
  %73 = load i32, i32* @top, align 4
  %74 = load i32, i32* @end, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %219

76:                                               ; preds = %72
  %77 = load i32, i32* @top, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000002 x %struct.Q], [10000002 x %struct.Q]* @q, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.Q, %struct.Q* %79, i32 0, i32 0
  %81 = load i8, i8* %80, align 4
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* @top, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000002 x %struct.Q], [10000002 x %struct.Q]* @q, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Q, %struct.Q* %85, i32 0, i32 1
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* @top, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000002 x %struct.Q], [10000002 x %struct.Q]* @q, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.Q, %struct.Q* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @top, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000002 x %struct.Q], [10000002 x %struct.Q]* @q, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Q, %struct.Q* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @top, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @top, align 4
  %101 = icmp eq i32 %100, 10000000
  br i1 %101, label %102, label %103

102:                                              ; preds = %76
  store i32 0, i32* @top, align 4
  br label %103

103:                                              ; preds = %102, %76
  %104 = load i32, i32* @GR, align 4
  %105 = icmp eq i32 %82, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = load i32, i32* @GC, align 4
  %108 = icmp eq i32 %88, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i32, i32* @ans, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* @ans, align 4
  %114 = icmp slt i32 %98, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %112, %109
  store i32 %98, i32* @ans, align 4
  br label %116

116:                                              ; preds = %115, %112
  br label %72

117:                                              ; preds = %106, %103
  %118 = add nsw i32 %93, 1
  %119 = add nsw i32 %98, 1
  br label %120

120:                                              ; preds = %216, %117
  %.0 = phi i32 [ 0, %117 ], [ %217, %216 ]
  %121 = icmp slt i32 %.0, 4
  br i1 %121, label %122, label %218

122:                                              ; preds = %120
  %123 = sext i32 %.0 to i64
  %124 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 8
  %127 = add nsw i32 %82, %126
  %128 = sext i32 %.0 to i64
  %129 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %88, %131
  %133 = icmp slt i32 %127, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %122
  %135 = load i32, i32* @H, align 4
  %136 = icmp sge i32 %127, %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %134
  %138 = icmp slt i32 %132, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %137
  %140 = load i32, i32* @W, align 4
  %141 = icmp sge i32 %132, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %139, %137, %134, %122
  br label %216

143:                                              ; preds = %139
  %144 = sext i32 %0 to i64
  %145 = getelementptr inbounds [17 x [22 x [22 x i8]]], [17 x [22 x [22 x i8]]]* @map, i64 0, i64 %144
  %146 = sext i32 %127 to i64
  %147 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* %145, i64 0, i64 %146
  %148 = sext i32 %132 to i64
  %149 = getelementptr inbounds [22 x i8], [22 x i8]* %147, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 46
  br i1 %152, label %153, label %191

153:                                              ; preds = %143
  %154 = icmp slt i32 %118, %71
  br i1 %154, label %155, label %190

155:                                              ; preds = %153
  %156 = sext i32 %127 to i64
  %157 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @visited, i64 0, i64 %156
  %158 = sext i32 %132 to i64
  %159 = getelementptr inbounds [22 x i32], [22 x i32]* %157, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %119, %160
  br i1 %161, label %162, label %190

162:                                              ; preds = %155
  %163 = sext i32 %127 to i64
  %164 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @visited, i64 0, i64 %163
  %165 = sext i32 %132 to i64
  %166 = getelementptr inbounds [22 x i32], [22 x i32]* %164, i64 0, i64 %165
  store i32 %119, i32* %166, align 4
  %167 = trunc i32 %127 to i8
  %168 = load i32, i32* @end, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000002 x %struct.Q], [10000002 x %struct.Q]* @q, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.Q, %struct.Q* %170, i32 0, i32 0
  store i8 %167, i8* %171, align 4
  %172 = trunc i32 %132 to i8
  %173 = load i32, i32* @end, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000002 x %struct.Q], [10000002 x %struct.Q]* @q, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.Q, %struct.Q* %175, i32 0, i32 1
  store i8 %172, i8* %176, align 1
  %177 = load i32, i32* @end, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000002 x %struct.Q], [10000002 x %struct.Q]* @q, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.Q, %struct.Q* %179, i32 0, i32 2
  store i32 %118, i32* %180, align 4
  %181 = load i32, i32* @end, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000002 x %struct.Q], [10000002 x %struct.Q]* @q, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.Q, %struct.Q* %183, i32 0, i32 3
  store i32 %119, i32* %184, align 4
  %185 = load i32, i32* @end, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* @end, align 4
  %187 = icmp eq i32 %186, 10000000
  br i1 %187, label %188, label %189

188:                                              ; preds = %162
  store i32 0, i32* @end, align 4
  br label %189

189:                                              ; preds = %188, %162
  br label %190

190:                                              ; preds = %189, %155, %153
  br label %191

191:                                              ; preds = %190, %143
  %192 = add nsw i32 %0, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [17 x [22 x [22 x i8]]], [17 x [22 x [22 x i8]]]* @map, i64 0, i64 %193
  %195 = sext i32 %127 to i64
  %196 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* %194, i64 0, i64 %195
  %197 = sext i32 %132 to i64
  %198 = getelementptr inbounds [22 x i8], [22 x i8]* %196, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 46
  br i1 %201, label %202, label %215

202:                                              ; preds = %191
  %203 = sext i32 %127 to i64
  %204 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @visited, i64 0, i64 %203
  %205 = sext i32 %132 to i64
  %206 = getelementptr inbounds [22 x i32], [22 x i32]* %204, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %119, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %202
  %210 = sext i32 %127 to i64
  %211 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @visited, i64 0, i64 %210
  %212 = sext i32 %132 to i64
  %213 = getelementptr inbounds [22 x i32], [22 x i32]* %211, i64 0, i64 %212
  store i32 %119, i32* %213, align 4
  br label %214

214:                                              ; preds = %209, %202
  br label %215

215:                                              ; preds = %214, %191
  br label %216

216:                                              ; preds = %215, %142
  %217 = add nsw i32 %.0, 1
  br label %120

218:                                              ; preds = %120
  br label %72

219:                                              ; preds = %72
  ret i32 -1
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([22 x [22 x i32]]* @visited to i8*), i8 48, i64 1936, i1 false)
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  br label %2

2:                                                ; preds = %44, %0
  %.05 = phi i32 [ 0, %0 ], [ %45, %44 ]
  %3 = load i32, i32* @H, align 4
  %4 = icmp slt i32 %.05, %3
  br i1 %4, label %5, label %46

5:                                                ; preds = %2
  %6 = sext i32 %.05 to i64
  %7 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* getelementptr inbounds ([17 x [22 x [22 x i8]]], [17 x [22 x [22 x i8]]]* @map, i64 0, i64 0), i64 0, i64 %6
  %8 = getelementptr inbounds [22 x i8], [22 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  br label %10

10:                                               ; preds = %41, %5
  %.0 = phi i32 [ 0, %5 ], [ %42, %41 ]
  %11 = load i32, i32* @W, align 4
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %10
  %14 = sext i32 %.05 to i64
  %15 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* getelementptr inbounds ([17 x [22 x [22 x i8]]], [17 x [22 x [22 x i8]]]* @map, i64 0, i64 0), i64 0, i64 %14
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [22 x i8], [22 x i8]* %15, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 83
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  store i32 %.05, i32* @SR, align 4
  store i32 %.0, i32* @SC, align 4
  %22 = sext i32 %.05 to i64
  %23 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* getelementptr inbounds ([17 x [22 x [22 x i8]]], [17 x [22 x [22 x i8]]]* @map, i64 0, i64 0), i64 0, i64 %22
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [22 x i8], [22 x i8]* %23, i64 0, i64 %24
  store i8 46, i8* %25, align 1
  br label %40

26:                                               ; preds = %13
  %27 = sext i32 %.05 to i64
  %28 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* getelementptr inbounds ([17 x [22 x [22 x i8]]], [17 x [22 x [22 x i8]]]* @map, i64 0, i64 0), i64 0, i64 %27
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [22 x i8], [22 x i8]* %28, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 71
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  store i32 %.05, i32* @GR, align 4
  store i32 %.0, i32* @GC, align 4
  %35 = sext i32 %.05 to i64
  %36 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* getelementptr inbounds ([17 x [22 x [22 x i8]]], [17 x [22 x [22 x i8]]]* @map, i64 0, i64 0), i64 0, i64 %35
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [22 x i8], [22 x i8]* %36, i64 0, i64 %37
  store i8 46, i8* %38, align 1
  br label %39

39:                                               ; preds = %34, %26
  br label %40

40:                                               ; preds = %39, %21
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.0, 1
  br label %10

43:                                               ; preds = %10
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.05, 1
  br label %2

46:                                               ; preds = %2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @N)
  %48 = load i32, i32* @N, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [17 x i32], [17 x i32]* @T, i64 0, i64 %50
  store i32 808464432, i32* %51, align 4
  br label %52

52:                                               ; preds = %97, %46
  %.01 = phi i32 [ 1, %46 ], [ %98, %97 ]
  %53 = load i32, i32* @N, align 4
  %54 = icmp sle i32 %.01, %53
  br i1 %54, label %55, label %99

55:                                               ; preds = %52
  %56 = sext i32 %.01 to i64
  %57 = getelementptr inbounds i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @T, i32 0, i32 0), i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %57)
  br label %59

59:                                               ; preds = %90, %55
  %.16 = phi i32 [ 0, %55 ], [ %91, %90 ]
  %.03 = phi i32 [ 0, %55 ], [ %.3, %90 ]
  %60 = load i32, i32* @H, align 4
  %61 = icmp slt i32 %.16, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %59
  %63 = sext i32 %.01 to i64
  %64 = getelementptr inbounds [17 x [22 x [22 x i8]]], [17 x [22 x [22 x i8]]]* @map, i64 0, i64 %63
  %65 = sext i32 %.16 to i64
  %66 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* %64, i64 0, i64 %65
  %67 = getelementptr inbounds [22 x i8], [22 x i8]* %66, i32 0, i32 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %67)
  %69 = icmp ne i32 %.03, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %86, %70
  %.14 = phi i32 [ %.03, %70 ], [ %.2, %86 ]
  %.1 = phi i32 [ 0, %70 ], [ %87, %86 ]
  %72 = load i32, i32* @W, align 4
  %73 = icmp slt i32 %.1, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = sext i32 %.01 to i64
  %76 = getelementptr inbounds [17 x [22 x [22 x i8]]], [17 x [22 x [22 x i8]]]* @map, i64 0, i64 %75
  %77 = sext i32 %.16 to i64
  %78 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* %76, i64 0, i64 %77
  %79 = sext i32 %.1 to i64
  %80 = getelementptr inbounds [22 x i8], [22 x i8]* %78, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 46
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84, %74
  %.2 = phi i32 [ 1, %84 ], [ %.14, %74 ]
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.1, 1
  br label %71

88:                                               ; preds = %71
  br label %89

89:                                               ; preds = %88, %62
  %.3 = phi i32 [ %.03, %62 ], [ %.14, %88 ]
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %.16, 1
  br label %59

92:                                               ; preds = %59
  %93 = icmp ne i32 %.03, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = sub nsw i32 %.01, 1
  store i32 %95, i32* @N, align 4
  br label %99

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.01, 1
  br label %52

99:                                               ; preds = %94, %52
  br label %100

100:                                              ; preds = %117, %99
  %101 = load i32, i32* @N, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = load i32, i32* @N, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [17 x [22 x [22 x i8]]], [17 x [22 x [22 x i8]]]* @map, i64 0, i64 %105
  %107 = load i32, i32* @GR, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* %106, i64 0, i64 %108
  %110 = load i32, i32* @GC, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [22 x i8], [22 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  br i1 %115, label %116, label %117

116:                                              ; preds = %103
  br label %120

117:                                              ; preds = %103
  %118 = load i32, i32* @N, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* @N, align 4
  br label %100

120:                                              ; preds = %116, %100
  store i32 -1, i32* @ans, align 4
  %121 = load i32, i32* @SR, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @visited, i64 0, i64 %122
  %124 = load i32, i32* @SC, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [22 x i32], [22 x i32]* %123, i64 0, i64 %125
  store i32 0, i32* %126, align 4
  br label %127

127:                                              ; preds = %133, %120
  %.12 = phi i32 [ 0, %120 ], [ %134, %133 ]
  %128 = load i32, i32* @N, align 4
  %129 = icmp sgt i32 %.12, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %135

131:                                              ; preds = %127
  %132 = call i32 @bfs(i32 %.12)
  br label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %.12, 1
  br label %127

135:                                              ; preds = %130
  %136 = load i32, i32* @ans, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
