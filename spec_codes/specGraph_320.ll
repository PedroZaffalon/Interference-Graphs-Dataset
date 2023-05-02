; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/raskter/specGraph_320.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/raskter/raskter.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.r_FillContext = type { %struct.e_Status*, %struct.e_Status*, %struct.r_BufferStats }
%struct.e_Status = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.e_Status* }
%struct.r_BufferStats = type { float*, i32, i32, i32, i32, i32, i32 }
%struct.PolyVert = type { i32, i32 }

; Function Attrs: noinline nounwind uwtable
define i32 @PLX_raskterize([2 x float]* %0, i32 %1, float* %2, i32 %3, i32 %4) #0 {
  %6 = alloca %struct.r_FillContext, align 8
  %7 = bitcast %struct.r_FillContext* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 48, i1 false)
  %8 = sitofp i32 %3 to float
  %9 = sitofp i32 %4 to float
  %10 = sext i32 %1 to i64
  %11 = mul i64 8, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.PolyVert*
  %14 = icmp eq %struct.PolyVert* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %51

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %6, i32 0, i32 2
  %18 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %17, i32 0, i32 0
  store float* %2, float** %18, align 8
  %19 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %6, i32 0, i32 2
  %20 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %19, i32 0, i32 1
  store i32 %3, i32* %20, align 8
  %21 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %6, i32 0, i32 2
  %22 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %21, i32 0, i32 2
  store i32 %4, i32* %22, align 4
  br label %23

23:                                               ; preds = %46, %16
  %.01 = phi i32 [ 0, %16 ], [ %47, %46 ]
  %24 = icmp slt i32 %.01, %1
  br i1 %24, label %25, label %48

25:                                               ; preds = %23
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [2 x float], [2 x float]* %0, i64 %26
  %28 = getelementptr inbounds [2 x float], [2 x float]* %27, i64 0, i64 0
  %29 = load float, float* %28, align 4
  %30 = fmul float %29, %8
  %31 = fadd float %30, 5.000000e-01
  %32 = fptosi float %31 to i32
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %13, i64 %33
  %35 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %34, i32 0, i32 0
  store i32 %32, i32* %35, align 4
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [2 x float], [2 x float]* %0, i64 %36
  %38 = getelementptr inbounds [2 x float], [2 x float]* %37, i64 0, i64 1
  %39 = load float, float* %38, align 4
  %40 = fmul float %39, %9
  %41 = fadd float %40, 5.000000e-01
  %42 = fptosi float %41 to i32
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %13, i64 %43
  %45 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %44, i32 0, i32 1
  store i32 %42, i32* %45, align 4
  br label %46

46:                                               ; preds = %25
  %47 = add nsw i32 %.01, 1
  br label %23

48:                                               ; preds = %23
  %49 = call i32 @rast_scan_fill(%struct.r_FillContext* %6, %struct.PolyVert* %13, i32 %1, float 1.000000e+00)
  %50 = bitcast %struct.PolyVert* %13 to i8*
  call void @free(i8* %50) #3
  br label %51

51:                                               ; preds = %48, %15
  %.0 = phi i32 [ 0, %15 ], [ %49, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @rast_scan_fill(%struct.r_FillContext* %0, %struct.PolyVert* %1, i32 %2, float %3) #0 {
  %5 = icmp slt i32 %2, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %259

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = mul i64 40, %8
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to %struct.e_Status*
  %12 = icmp eq %struct.e_Status* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %259

14:                                               ; preds = %7
  call void @preprocess_all_edges(%struct.r_FillContext* %0, %struct.PolyVert* %1, i32 %2, %struct.e_Status* %11)
  %15 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 0
  %16 = load %struct.e_Status*, %struct.e_Status** %15, align 8
  %17 = icmp eq %struct.e_Status* %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = bitcast %struct.e_Status* %11 to i8*
  call void @free(i8* %19) #3
  br label %259

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 1
  store %struct.e_Status* null, %struct.e_Status** %21, align 8
  %22 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 0
  %23 = load %struct.e_Status*, %struct.e_Status** %22, align 8
  %24 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  br label %26

26:                                               ; preds = %255, %20
  %.06 = phi i32 [ %25, %20 ], [ %256, %255 ]
  %27 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 0
  %28 = load %struct.e_Status*, %struct.e_Status** %27, align 8
  %29 = icmp ne %struct.e_Status* %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 1
  %32 = load %struct.e_Status*, %struct.e_Status** %31, align 8
  %33 = icmp ne %struct.e_Status* %32, null
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i1 [ true, %26 ], [ %33, %30 ]
  br i1 %35, label %36, label %257

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 1
  br label %38

38:                                               ; preds = %79, %36
  %.01 = phi %struct.e_Status** [ %37, %36 ], [ %74, %79 ]
  %39 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 0
  %40 = load %struct.e_Status*, %struct.e_Status** %39, align 8
  %41 = icmp ne %struct.e_Status* %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 0
  %44 = load %struct.e_Status*, %struct.e_Status** %43, align 8
  %45 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, %.06
  br label %48

48:                                               ; preds = %42, %38
  %49 = phi i1 [ false, %38 ], [ %47, %42 ]
  br i1 %49, label %50, label %80

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 0
  %52 = load %struct.e_Status*, %struct.e_Status** %51, align 8
  %53 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  br label %55

55:                                               ; preds = %78, %50
  %.1 = phi %struct.e_Status** [ %.01, %50 ], [ %77, %78 ]
  %56 = load %struct.e_Status*, %struct.e_Status** %.1, align 8
  %57 = icmp ne %struct.e_Status* %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %56, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp sge i32 %60, %54
  br i1 %61, label %62, label %76

62:                                               ; preds = %58, %55
  %63 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 0
  %64 = load %struct.e_Status*, %struct.e_Status** %63, align 8
  %65 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %64, i32 0, i32 8
  %66 = load %struct.e_Status*, %struct.e_Status** %65, align 8
  %67 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 0
  %68 = load %struct.e_Status*, %struct.e_Status** %67, align 8
  store %struct.e_Status* %68, %struct.e_Status** %.1, align 8
  %69 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 0
  %70 = load %struct.e_Status*, %struct.e_Status** %69, align 8
  %71 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %70, i32 0, i32 8
  store %struct.e_Status* %56, %struct.e_Status** %71, align 8
  %72 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 0
  %73 = load %struct.e_Status*, %struct.e_Status** %72, align 8
  %74 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %73, i32 0, i32 8
  %75 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 0
  store %struct.e_Status* %66, %struct.e_Status** %75, align 8
  br label %79

76:                                               ; preds = %58
  %77 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %56, i32 0, i32 8
  br label %78

78:                                               ; preds = %76
  br label %55

79:                                               ; preds = %62
  br label %38

80:                                               ; preds = %48
  %81 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 2
  %82 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = mul nsw i32 %.06, %83
  %85 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 2
  %86 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %85, i32 0, i32 0
  %87 = load float*, float** %86, align 8
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds float, float* %87, i64 %88
  %90 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 1
  %91 = load %struct.e_Status*, %struct.e_Status** %90, align 8
  br label %92

92:                                               ; preds = %142, %80
  %.02 = phi %struct.e_Status* [ %91, %80 ], [ %144, %142 ]
  %93 = icmp ne %struct.e_Status* %.02, null
  br i1 %93, label %94, label %145

94:                                               ; preds = %92
  %95 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %.02, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %.02, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  br label %102

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %98
  %103 = phi i32 [ %100, %98 ], [ 0, %101 ]
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, float* %89, i64 %104
  %106 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %.02, i32 0, i32 8
  %107 = load %struct.e_Status*, %struct.e_Status** %106, align 8
  %108 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 2
  %111 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %102
  %115 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %107, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  br label %121

117:                                              ; preds = %102
  %118 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 2
  %119 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 8
  br label %121

121:                                              ; preds = %117, %114
  %122 = phi i32 [ %116, %114 ], [ %120, %117 ]
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, float* %89, i64 %123
  %125 = getelementptr inbounds float, float* %124, i64 -1
  %126 = icmp sge i32 %.06, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %121
  %128 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 2
  %129 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %.06, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %136, %132
  %.03 = phi float* [ %105, %132 ], [ %137, %136 ]
  %134 = icmp ule float* %.03, %125
  br i1 %134, label %135, label %140

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds float, float* %.03, i32 1
  %138 = load float, float* %.03, align 4
  %139 = fadd float %138, %3
  store float %139, float* %.03, align 4
  br label %133

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140, %127, %121
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %107, i32 0, i32 8
  %144 = load %struct.e_Status*, %struct.e_Status** %143, align 8
  br label %92

145:                                              ; preds = %92
  %146 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 1
  br label %147

147:                                              ; preds = %183, %145
  %.2 = phi %struct.e_Status** [ %146, %145 ], [ %.3, %183 ]
  %148 = load %struct.e_Status*, %struct.e_Status** %.2, align 8
  %149 = icmp ne %struct.e_Status* %148, null
  br i1 %149, label %150, label %184

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %148, i32 0, i32 7
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %151, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %148, i32 0, i32 8
  %157 = load %struct.e_Status*, %struct.e_Status** %156, align 8
  store %struct.e_Status* %157, %struct.e_Status** %.2, align 8
  br label %183

158:                                              ; preds = %150
  %159 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %148, i32 0, i32 2
  %160 = load i32, i32* %159, align 8
  %161 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %148, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = add nsw i32 %162, %160
  store i32 %163, i32* %161, align 8
  %164 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %148, i32 0, i32 5
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %148, i32 0, i32 4
  %167 = load i32, i32* %166, align 8
  %168 = add nsw i32 %167, %165
  store i32 %168, i32* %166, align 8
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %158
  %171 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %148, i32 0, i32 3
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %148, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = add nsw i32 %174, %172
  store i32 %175, i32* %173, align 8
  %176 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %148, i32 0, i32 6
  %177 = load i32, i32* %176, align 8
  %178 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %148, i32 0, i32 4
  %179 = load i32, i32* %178, align 8
  %180 = sub nsw i32 %179, %177
  store i32 %180, i32* %178, align 8
  br label %181

181:                                              ; preds = %170, %158
  %182 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %148, i32 0, i32 8
  br label %183

183:                                              ; preds = %181, %155
  %.3 = phi %struct.e_Status** [ %182, %181 ], [ %.2, %155 ]
  br label %147

184:                                              ; preds = %147
  %185 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 1
  %186 = load %struct.e_Status*, %struct.e_Status** %185, align 8
  %187 = icmp ne %struct.e_Status* %186, null
  br i1 %187, label %188, label %254

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 1
  br label %190

190:                                              ; preds = %215, %188
  %.4 = phi %struct.e_Status** [ %189, %188 ], [ %217, %215 ]
  %191 = load %struct.e_Status*, %struct.e_Status** %.4, align 8
  %192 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %191, i32 0, i32 8
  %193 = load %struct.e_Status*, %struct.e_Status** %192, align 8
  %194 = icmp ne %struct.e_Status* %193, null
  br i1 %194, label %195, label %218

195:                                              ; preds = %190
  %196 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %191, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %191, i32 0, i32 8
  %199 = load %struct.e_Status*, %struct.e_Status** %198, align 8
  %200 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = icmp sgt i32 %197, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %195
  %204 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %191, i32 0, i32 8
  %205 = load %struct.e_Status*, %struct.e_Status** %204, align 8
  store %struct.e_Status* %205, %struct.e_Status** %.4, align 8
  %206 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %191, i32 0, i32 8
  %207 = load %struct.e_Status*, %struct.e_Status** %206, align 8
  %208 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %207, i32 0, i32 8
  %209 = load %struct.e_Status*, %struct.e_Status** %208, align 8
  %210 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %191, i32 0, i32 8
  %211 = load %struct.e_Status*, %struct.e_Status** %210, align 8
  %212 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %211, i32 0, i32 8
  store %struct.e_Status* %191, %struct.e_Status** %212, align 8
  %213 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %191, i32 0, i32 8
  store %struct.e_Status* %209, %struct.e_Status** %213, align 8
  br label %214

214:                                              ; preds = %203, %195
  br label %215

215:                                              ; preds = %214
  %216 = load %struct.e_Status*, %struct.e_Status** %.4, align 8
  %217 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %216, i32 0, i32 8
  br label %190

218:                                              ; preds = %190
  br label %219

219:                                              ; preds = %252, %218
  %220 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 1
  br label %221

221:                                              ; preds = %246, %219
  %.04 = phi i32 [ 0, %219 ], [ %.15, %246 ]
  %.5 = phi %struct.e_Status** [ %220, %219 ], [ %248, %246 ]
  %222 = load %struct.e_Status*, %struct.e_Status** %.5, align 8
  %223 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %222, i32 0, i32 8
  %224 = load %struct.e_Status*, %struct.e_Status** %223, align 8
  %225 = icmp ne %struct.e_Status* %224, null
  br i1 %225, label %226, label %249

226:                                              ; preds = %221
  %227 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %222, i32 0, i32 0
  %228 = load i32, i32* %227, align 8
  %229 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %222, i32 0, i32 8
  %230 = load %struct.e_Status*, %struct.e_Status** %229, align 8
  %231 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = icmp sgt i32 %228, %232
  br i1 %233, label %234, label %245

234:                                              ; preds = %226
  %235 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %222, i32 0, i32 8
  %236 = load %struct.e_Status*, %struct.e_Status** %235, align 8
  store %struct.e_Status* %236, %struct.e_Status** %.5, align 8
  %237 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %222, i32 0, i32 8
  %238 = load %struct.e_Status*, %struct.e_Status** %237, align 8
  %239 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %238, i32 0, i32 8
  %240 = load %struct.e_Status*, %struct.e_Status** %239, align 8
  %241 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %222, i32 0, i32 8
  %242 = load %struct.e_Status*, %struct.e_Status** %241, align 8
  %243 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %242, i32 0, i32 8
  store %struct.e_Status* %222, %struct.e_Status** %243, align 8
  %244 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %222, i32 0, i32 8
  store %struct.e_Status* %240, %struct.e_Status** %244, align 8
  br label %245

245:                                              ; preds = %234, %226
  %.15 = phi i32 [ 1, %234 ], [ %.04, %226 ]
  br label %246

246:                                              ; preds = %245
  %247 = load %struct.e_Status*, %struct.e_Status** %.5, align 8
  %248 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %247, i32 0, i32 8
  br label %221

249:                                              ; preds = %221
  %250 = icmp ne i32 %.04, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %249
  br label %253

252:                                              ; preds = %249
  br label %219

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %184
  br label %255

255:                                              ; preds = %254
  %256 = add nsw i32 %.06, 1
  br label %26

257:                                              ; preds = %34
  %258 = bitcast %struct.e_Status* %11 to i8*
  call void @free(i8* %258) #3
  br label %259

259:                                              ; preds = %257, %18, %13, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %13 ], [ 1, %18 ], [ 1, %257 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @preprocess_all_edges(%struct.r_FillContext* %0, %struct.PolyVert* %1, i32 %2, %struct.e_Status* %3) #0 {
  %5 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 0
  store %struct.e_Status* null, %struct.e_Status** %5, align 8
  %6 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %1, i64 0
  %7 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 2
  %10 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %9, i32 0, i32 6
  store i32 %8, i32* %10, align 4
  %11 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %1, i64 0
  %12 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 2
  %15 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %14, i32 0, i32 5
  store i32 %13, i32* %15, align 8
  %16 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %1, i64 0
  %17 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 2
  %20 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %19, i32 0, i32 4
  store i32 %18, i32* %20, align 4
  %21 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %1, i64 0
  %22 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 2
  %25 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %24, i32 0, i32 3
  store i32 %23, i32* %25, align 8
  br label %26

26:                                               ; preds = %157, %4
  %.05 = phi i32 [ 0, %4 ], [ %158, %157 ]
  %.03 = phi %struct.e_Status* [ %3, %4 ], [ %.14, %157 ]
  %27 = icmp slt i32 %.05, %2
  br i1 %27, label %28, label %159

28:                                               ; preds = %26
  %29 = sext i32 %.05 to i64
  %30 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %1, i64 %29
  %31 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %.05 to i64
  %34 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %1, i64 %33
  %35 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 2
  %38 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %37, i32 0, i32 6
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %32, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %28
  %42 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 2
  %43 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %42, i32 0, i32 6
  store i32 %32, i32* %43, align 4
  br label %53

44:                                               ; preds = %28
  %45 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 2
  %46 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 8
  %48 = icmp sle i32 %32, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 2
  %51 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %50, i32 0, i32 5
  store i32 %32, i32* %51, align 8
  br label %52

52:                                               ; preds = %49, %44
  br label %53

53:                                               ; preds = %52, %41
  %54 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 2
  %55 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %54, i32 0, i32 4
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %36, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 2
  %60 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %59, i32 0, i32 4
  store i32 %36, i32* %60, align 4
  br label %70

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 2
  %63 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  %65 = icmp sle i32 %36, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 2
  %68 = getelementptr inbounds %struct.r_BufferStats, %struct.r_BufferStats* %67, i32 0, i32 3
  store i32 %36, i32* %68, align 8
  br label %69

69:                                               ; preds = %66, %61
  br label %70

70:                                               ; preds = %69, %58
  %71 = icmp ne i32 %.05, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %70
  %73 = sub nsw i32 %.05, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %1, i64 %74
  %76 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %.05, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %1, i64 %79
  %81 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  br label %94

83:                                               ; preds = %70
  %84 = sub nsw i32 %2, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %1, i64 %85
  %87 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %2, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %1, i64 %90
  %92 = getelementptr inbounds %struct.PolyVert, %struct.PolyVert* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  br label %94

94:                                               ; preds = %83, %72
  %.08 = phi i32 [ %77, %72 ], [ %88, %83 ]
  %.02 = phi i32 [ %82, %72 ], [ %93, %83 ]
  %95 = icmp sgt i32 %36, %.02
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %94
  %.19 = phi i32 [ %32, %96 ], [ %.08, %94 ]
  %.07 = phi i32 [ %.02, %96 ], [ %36, %94 ]
  %.06 = phi i32 [ %.08, %96 ], [ %32, %94 ]
  %.1 = phi i32 [ %36, %96 ], [ %.02, %94 ]
  %98 = sub nsw i32 %.1, %.07
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %156

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %.03, i32 1
  %102 = sub nsw i32 %.19, %.06
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %.03, i32 0, i32 3
  store i32 1, i32* %105, align 4
  br label %109

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %.03, i32 0, i32 3
  store i32 -1, i32* %107, align 4
  %108 = sub nsw i32 0, %102
  br label %109

109:                                              ; preds = %106, %104
  %.01 = phi i32 [ %102, %104 ], [ %108, %106 ]
  %110 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %.03, i32 0, i32 0
  store i32 %.06, i32* %110, align 8
  %111 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %.03, i32 0, i32 1
  store i32 %.07, i32* %111, align 4
  %112 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %.03, i32 0, i32 7
  store i32 %98, i32* %112, align 4
  %113 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %.03, i32 0, i32 6
  store i32 %98, i32* %113, align 8
  %114 = icmp sge i32 %102, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %.03, i32 0, i32 4
  store i32 0, i32* %116, align 8
  br label %121

117:                                              ; preds = %109
  %118 = sub nsw i32 0, %98
  %119 = add nsw i32 %118, 1
  %120 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %.03, i32 0, i32 4
  store i32 %119, i32* %120, align 8
  br label %121

121:                                              ; preds = %117, %115
  %122 = icmp sge i32 %98, %.01
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %.03, i32 0, i32 5
  store i32 %.01, i32* %124, align 4
  %125 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %.03, i32 0, i32 2
  store i32 0, i32* %125, align 8
  br label %134

126:                                              ; preds = %121
  %127 = srem i32 %.01, %98
  %128 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %.03, i32 0, i32 5
  store i32 %127, i32* %128, align 4
  %129 = sdiv i32 %.01, %98
  %130 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %.03, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %129, %131
  %133 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %.03, i32 0, i32 2
  store i32 %132, i32* %133, align 8
  br label %134

134:                                              ; preds = %126, %123
  %135 = getelementptr inbounds %struct.r_FillContext, %struct.r_FillContext* %0, i32 0, i32 0
  br label %136

136:                                              ; preds = %153, %134
  %.0 = phi %struct.e_Status** [ %135, %134 ], [ %154, %153 ]
  %137 = load %struct.e_Status*, %struct.e_Status** %.0, align 8
  %138 = icmp ne %struct.e_Status* %137, null
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %137, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, %.07
  br i1 %142, label %151, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %137, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, %.07
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %137, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = icmp sge i32 %149, %.06
  br i1 %150, label %151, label %153

151:                                              ; preds = %147, %139, %136
  %152 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %.03, i32 0, i32 8
  store %struct.e_Status* %137, %struct.e_Status** %152, align 8
  store %struct.e_Status* %.03, %struct.e_Status** %.0, align 8
  br label %155

153:                                              ; preds = %147, %143
  %154 = getelementptr inbounds %struct.e_Status, %struct.e_Status* %137, i32 0, i32 8
  br label %136

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155, %97
  %.14 = phi %struct.e_Status* [ %101, %155 ], [ %.03, %97 ]
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.05, 1
  br label %26

159:                                              ; preds = %26
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
