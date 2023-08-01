; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02300/s346789479.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02300/s346789479.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point_t = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"memory error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x %struct.point_t], align 16
  %3 = alloca %struct.point_t**, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.point_t, align 4
  %6 = alloca %struct.point_t, align 4
  %7 = alloca %struct.point_t, align 4
  %8 = alloca %struct.point_t, align 4
  store i64 0, i64* %1, align 8
  store i64 0, i64* %4, align 8
  br label %9

9:                                                ; preds = %18, %0
  %.0 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %10 = icmp slt i32 %.0, 100000
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.point_t, %struct.point_t* %13, i32 0, i32 0
  store i32 0, i32* %14, align 8
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.point_t, %struct.point_t* %16, i32 0, i32 1
  store i32 0, i32* %17, align 4
  br label %18

18:                                               ; preds = %11
  %19 = add nsw i32 %.0, 1
  br label %9

20:                                               ; preds = %9
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %22

22:                                               ; preds = %34, %20
  %.1 = phi i32 [ 0, %20 ], [ %35, %34 ]
  %23 = sext i32 %.1 to i64
  %24 = load i64, i64* %1, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point_t, %struct.point_t* %28, i32 0, i32 0
  %30 = sext i32 %.1 to i64
  %31 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point_t, %struct.point_t* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32)
  br label %34

34:                                               ; preds = %26
  %35 = add nsw i32 %.1, 1
  br label %22

36:                                               ; preds = %22
  %37 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i32 0, i32 0
  %38 = bitcast %struct.point_t* %37 to i8*
  %39 = load i64, i64* %1, align 8
  call void @qsort(i8* %38, i64 %39, i64 8, i32 (i8*, i8*)* @compare)
  %40 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 0
  %41 = getelementptr inbounds %struct.point_t, %struct.point_t* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 1
  %44 = getelementptr inbounds %struct.point_t, %struct.point_t* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %36
  %48 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 0
  %49 = getelementptr inbounds %struct.point_t, %struct.point_t* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 16
  %51 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 1
  %52 = getelementptr inbounds %struct.point_t, %struct.point_t* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %47
  %56 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 0
  %57 = bitcast %struct.point_t* %5 to i8*
  %58 = bitcast %struct.point_t* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 8, i1 false)
  %59 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 0
  %60 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 1
  %61 = bitcast %struct.point_t* %59 to i8*
  %62 = bitcast %struct.point_t* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %61, i8* align 8 %62, i64 8, i1 false)
  %63 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 1
  %64 = bitcast %struct.point_t* %63 to i8*
  %65 = bitcast %struct.point_t* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 8, i1 false)
  br label %66

66:                                               ; preds = %55, %47, %36
  %67 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 1
  %68 = getelementptr inbounds %struct.point_t, %struct.point_t* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 2
  %71 = getelementptr inbounds %struct.point_t, %struct.point_t* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %66
  %75 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 1
  %76 = getelementptr inbounds %struct.point_t, %struct.point_t* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 2
  %79 = getelementptr inbounds %struct.point_t, %struct.point_t* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 16
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %74
  %83 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 1
  %84 = bitcast %struct.point_t* %6 to i8*
  %85 = bitcast %struct.point_t* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 8, i1 false)
  %86 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 1
  %87 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 2
  %88 = bitcast %struct.point_t* %86 to i8*
  %89 = bitcast %struct.point_t* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %88, i8* align 8 %89, i64 8, i1 false)
  %90 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 2
  %91 = bitcast %struct.point_t* %90 to i8*
  %92 = bitcast %struct.point_t* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 8, i1 false)
  br label %93

93:                                               ; preds = %82, %74, %66
  %94 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 0
  %95 = getelementptr inbounds %struct.point_t, %struct.point_t* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 2
  %98 = getelementptr inbounds %struct.point_t, %struct.point_t* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %93
  %102 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 0
  %103 = getelementptr inbounds %struct.point_t, %struct.point_t* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 16
  %105 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 2
  %106 = getelementptr inbounds %struct.point_t, %struct.point_t* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 16
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %101
  %110 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 0
  %111 = bitcast %struct.point_t* %7 to i8*
  %112 = bitcast %struct.point_t* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %111, i8* align 4 %112, i64 8, i1 false)
  %113 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 0
  %114 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 2
  %115 = bitcast %struct.point_t* %113 to i8*
  %116 = bitcast %struct.point_t* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %115, i8* align 16 %116, i64 8, i1 false)
  %117 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 2
  %118 = bitcast %struct.point_t* %117 to i8*
  %119 = bitcast %struct.point_t* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %118, i8* align 4 %119, i64 8, i1 false)
  br label %120

120:                                              ; preds = %109, %101, %93
  br label %121

121:                                              ; preds = %167, %120
  %.2 = phi i32 [ 2, %120 ], [ %168, %167 ]
  %122 = sext i32 %.2 to i64
  %123 = load i64, i64* %1, align 8
  %124 = sub i64 %123, 1
  %125 = icmp ult i64 %122, %124
  br i1 %125, label %126, label %169

126:                                              ; preds = %121
  %127 = sext i32 %.2 to i64
  %128 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.point_t, %struct.point_t* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %.2, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.point_t, %struct.point_t* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %130, %135
  br i1 %136, label %137, label %166

137:                                              ; preds = %126
  %138 = sext i32 %.2 to i64
  %139 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.point_t, %struct.point_t* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = add nsw i32 %.2, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.point_t, %struct.point_t* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = icmp sgt i32 %141, %146
  br i1 %147, label %148, label %166

148:                                              ; preds = %137
  %149 = sext i32 %.2 to i64
  %150 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 %149
  %151 = bitcast %struct.point_t* %8 to i8*
  %152 = bitcast %struct.point_t* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %151, i8* align 4 %152, i64 8, i1 false)
  %153 = sext i32 %.2 to i64
  %154 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 %153
  %155 = add nsw i32 %.2, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 %156
  %158 = bitcast %struct.point_t* %154 to i8*
  %159 = bitcast %struct.point_t* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %158, i8* align 8 %159, i64 8, i1 false)
  %160 = add nsw i32 %.2, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i64 0, i64 %161
  %163 = bitcast %struct.point_t* %162 to i8*
  %164 = bitcast %struct.point_t* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 8, i1 false)
  %165 = sub nsw i32 %.2, 2
  br label %166

166:                                              ; preds = %148, %137, %126
  %.3 = phi i32 [ %165, %148 ], [ %.2, %137 ], [ %.2, %126 ]
  br label %167

167:                                              ; preds = %166
  %168 = add nsw i32 %.3, 1
  br label %121

169:                                              ; preds = %121
  %170 = load i64, i64* %1, align 8
  %171 = call noalias i8* @calloc(i64 %170, i64 4) #4
  %172 = bitcast i8* %171 to %struct.point_t**
  store %struct.point_t** %172, %struct.point_t*** %3, align 8
  %173 = load %struct.point_t**, %struct.point_t*** %3, align 8
  %174 = icmp eq %struct.point_t** %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0))
  br label %177

177:                                              ; preds = %175, %169
  br label %178

178:                                              ; preds = %186, %177
  %.4 = phi i32 [ 0, %177 ], [ %187, %186 ]
  %179 = sext i32 %.4 to i64
  %180 = load i64, i64* %1, align 8
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = load %struct.point_t**, %struct.point_t*** %3, align 8
  %184 = sext i32 %.4 to i64
  %185 = getelementptr inbounds %struct.point_t*, %struct.point_t** %183, i64 %184
  store %struct.point_t* null, %struct.point_t** %185, align 8
  br label %186

186:                                              ; preds = %182
  %187 = add nsw i32 %.4, 1
  br label %178

188:                                              ; preds = %178
  %189 = getelementptr inbounds [100000 x %struct.point_t], [100000 x %struct.point_t]* %2, i32 0, i32 0
  %190 = load i64, i64* %1, align 8
  call void @convex_hull(%struct.point_t* %189, i64 %190, %struct.point_t*** %3, i64* %4)
  %191 = load i64, i64* %4, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %191)
  br label %193

193:                                              ; preds = %211, %188
  %.5 = phi i32 [ 0, %188 ], [ %212, %211 ]
  %194 = sext i32 %.5 to i64
  %195 = load i64, i64* %4, align 8
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %197, label %213

197:                                              ; preds = %193
  %198 = load %struct.point_t**, %struct.point_t*** %3, align 8
  %199 = sext i32 %.5 to i64
  %200 = getelementptr inbounds %struct.point_t*, %struct.point_t** %198, i64 %199
  %201 = load %struct.point_t*, %struct.point_t** %200, align 8
  %202 = getelementptr inbounds %struct.point_t, %struct.point_t* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 4
  %204 = load %struct.point_t**, %struct.point_t*** %3, align 8
  %205 = sext i32 %.5 to i64
  %206 = getelementptr inbounds %struct.point_t*, %struct.point_t** %204, i64 %205
  %207 = load %struct.point_t*, %struct.point_t** %206, align 8
  %208 = getelementptr inbounds %struct.point_t, %struct.point_t* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %203, i32 %209)
  br label %211

211:                                              ; preds = %197
  %212 = add nsw i32 %.5, 1
  br label %193

213:                                              ; preds = %193
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %0, i8* %1) #0 {
  %3 = alloca %struct.point_t, align 4
  %4 = alloca %struct.point_t, align 4
  %5 = bitcast i8* %0 to %struct.point_t*
  %6 = bitcast %struct.point_t* %3 to i8*
  %7 = bitcast %struct.point_t* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 8, i1 false)
  %8 = bitcast i8* %1 to %struct.point_t*
  %9 = bitcast %struct.point_t* %4 to i8*
  %10 = bitcast %struct.point_t* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 8, i1 false)
  %11 = getelementptr inbounds %struct.point_t, %struct.point_t* %3, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %struct.point_t, %struct.point_t* %4, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.point_t, %struct.point_t* %3, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.point_t, %struct.point_t* %4, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %23, %16
  %.0 = phi i32 [ -1, %16 ], [ 1, %23 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @convex_hull(%struct.point_t* %0, i64 %1, %struct.point_t*** %2, i64* %3) #0 {
  %5 = load %struct.point_t**, %struct.point_t*** %2, align 8
  br label %6

6:                                                ; preds = %35, %4
  %.01 = phi i32 [ 0, %4 ], [ %36, %35 ]
  %.0 = phi i32 [ 0, %4 ], [ %32, %35 ]
  %7 = sext i32 %.01 to i64
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %37

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %27, %9
  %.1 = phi i32 [ %.0, %9 ], [ %28, %27 ]
  %11 = icmp sge i32 %.1, 2
  br i1 %11, label %12, label %25

12:                                               ; preds = %10
  %13 = sub nsw i32 %.1, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.point_t*, %struct.point_t** %5, i64 %14
  %16 = load %struct.point_t*, %struct.point_t** %15, align 8
  %17 = sub nsw i32 %.1, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.point_t*, %struct.point_t** %5, i64 %18
  %20 = load %struct.point_t*, %struct.point_t** %19, align 8
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds %struct.point_t, %struct.point_t* %0, i64 %21
  %23 = call double @ccw(%struct.point_t* %16, %struct.point_t* %20, %struct.point_t* %22)
  %24 = fcmp olt double %23, 0.000000e+00
  br label %25

25:                                               ; preds = %12, %10
  %26 = phi i1 [ false, %10 ], [ %24, %12 ]
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = add nsw i32 %.1, -1
  br label %10

29:                                               ; preds = %25
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds %struct.point_t, %struct.point_t* %0, i64 %30
  %32 = add nsw i32 %.1, 1
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds %struct.point_t*, %struct.point_t** %5, i64 %33
  store %struct.point_t* %31, %struct.point_t** %34, align 8
  br label %35

35:                                               ; preds = %29
  %36 = add nsw i32 %.01, 1
  br label %6

37:                                               ; preds = %6
  %38 = sub i64 %1, 2
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %.0, 1
  br label %41

41:                                               ; preds = %69, %37
  %.12 = phi i32 [ %39, %37 ], [ %70, %69 ]
  %.2 = phi i32 [ %.0, %37 ], [ %66, %69 ]
  %42 = icmp sge i32 %.12, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %61, %43
  %.3 = phi i32 [ %.2, %43 ], [ %62, %61 ]
  %45 = icmp sge i32 %.3, %40
  br i1 %45, label %46, label %59

46:                                               ; preds = %44
  %47 = sub nsw i32 %.3, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.point_t*, %struct.point_t** %5, i64 %48
  %50 = load %struct.point_t*, %struct.point_t** %49, align 8
  %51 = sub nsw i32 %.3, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.point_t*, %struct.point_t** %5, i64 %52
  %54 = load %struct.point_t*, %struct.point_t** %53, align 8
  %55 = sext i32 %.12 to i64
  %56 = getelementptr inbounds %struct.point_t, %struct.point_t* %0, i64 %55
  %57 = call double @ccw(%struct.point_t* %50, %struct.point_t* %54, %struct.point_t* %56)
  %58 = fcmp olt double %57, 0.000000e+00
  br label %59

59:                                               ; preds = %46, %44
  %60 = phi i1 [ false, %44 ], [ %58, %46 ]
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = add nsw i32 %.3, -1
  br label %44

63:                                               ; preds = %59
  %64 = sext i32 %.12 to i64
  %65 = getelementptr inbounds %struct.point_t, %struct.point_t* %0, i64 %64
  %66 = add nsw i32 %.3, 1
  %67 = sext i32 %.3 to i64
  %68 = getelementptr inbounds %struct.point_t*, %struct.point_t** %5, i64 %67
  store %struct.point_t* %65, %struct.point_t** %68, align 8
  br label %69

69:                                               ; preds = %63
  %70 = add nsw i32 %.12, -1
  br label %41

71:                                               ; preds = %41
  store %struct.point_t** %5, %struct.point_t*** %2, align 8
  %72 = sub nsw i32 %.2, 1
  %73 = sext i32 %72 to i64
  store i64 %73, i64* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal double @ccw(%struct.point_t* %0, %struct.point_t* %1, %struct.point_t* %2) #0 {
  %4 = getelementptr inbounds %struct.point_t, %struct.point_t* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.point_t, %struct.point_t* %0, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 %5, %7
  %9 = getelementptr inbounds %struct.point_t, %struct.point_t* %2, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %struct.point_t, %struct.point_t* %0, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %10, %12
  %14 = mul nsw i32 %8, %13
  %15 = getelementptr inbounds %struct.point_t, %struct.point_t* %1, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %struct.point_t, %struct.point_t* %0, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %16, %18
  %20 = getelementptr inbounds %struct.point_t, %struct.point_t* %2, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.point_t, %struct.point_t* %0, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %21, %23
  %25 = mul nsw i32 %19, %24
  %26 = sub nsw i32 %14, %25
  %27 = sitofp i32 %26 to double
  ret double %27
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
