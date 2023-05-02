; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/dualcon/intern/specGraph_362.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/dualcon/intern/Projections.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CubeTriangleIsect = type { %struct.TriangleProjection*, [13 x %struct.CubeProjection] }
%struct.TriangleProjection = type { [13 x [2 x i64]], [3 x double], i32 }
%struct.CubeProjection = type { i64, [3 x i64], i64, i64 }

@vertmap = constant [8 x [3 x i32]] [[3 x i32] zeroinitializer, [3 x i32] [i32 0, i32 0, i32 1], [3 x i32] [i32 0, i32 1, i32 0], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 0, i32 0], [3 x i32] [i32 1, i32 0, i32 1], [3 x i32] [i32 1, i32 1, i32 0], [3 x i32] [i32 1, i32 1, i32 1]], align 16
@centmap = constant [3 x [3 x [3 x [2 x i32]]]] [[3 x [3 x [2 x i32]]] [[3 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3], [2 x i32] [i32 1, i32 3]], [3 x [2 x i32]] [[2 x i32] [i32 2, i32 2], [2 x i32] [i32 2, i32 3], [2 x i32] [i32 3, i32 3]]], [3 x [3 x [2 x i32]]] [[3 x [2 x i32]] [[2 x i32] [i32 0, i32 4], [2 x i32] [i32 0, i32 5], [2 x i32] [i32 1, i32 5]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 6], [2 x i32] [i32 0, i32 7], [2 x i32] [i32 1, i32 7]], [3 x [2 x i32]] [[2 x i32] [i32 2, i32 6], [2 x i32] [i32 2, i32 7], [2 x i32] [i32 3, i32 7]]], [3 x [3 x [2 x i32]]] [[3 x [2 x i32]] [[2 x i32] [i32 4, i32 4], [2 x i32] [i32 4, i32 5], [2 x i32] [i32 5, i32 5]], [3 x [2 x i32]] [[2 x i32] [i32 4, i32 6], [2 x i32] [i32 4, i32 7], [2 x i32] [i32 5, i32 7]], [3 x [2 x i32]] [[2 x i32] [i32 6, i32 6], [2 x i32] [i32 6, i32 7], [2 x i32] [i32 7, i32 7]]]], align 16
@edgemap = constant [12 x [2 x i32]] [[2 x i32] [i32 0, i32 4], [2 x i32] [i32 1, i32 5], [2 x i32] [i32 2, i32 6], [2 x i32] [i32 3, i32 7], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 1, i32 3], [2 x i32] [i32 4, i32 6], [2 x i32] [i32 5, i32 7], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 2, i32 3], [2 x i32] [i32 4, i32 5], [2 x i32] [i32 6, i32 7]], align 16
@facemap = constant [6 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 4, i32 5, i32 6, i32 7], [4 x i32] [i32 0, i32 1, i32 4, i32 5], [4 x i32] [i32 2, i32 3, i32 6, i32 7], [4 x i32] [i32 0, i32 2, i32 4, i32 6], [4 x i32] [i32 1, i32 3, i32 5, i32 7]], align 16

@_ZN17CubeTriangleIsectC1EPA3_lS1_li = alias void (%class.CubeTriangleIsect*, [3 x i64]*, [3 x i64]*, i64, i32), void (%class.CubeTriangleIsect*, [3 x i64]*, [3 x i64]*, i64, i32)* @_ZN17CubeTriangleIsectC2EPA3_lS1_li
@_ZN17CubeTriangleIsectC1EPS_ = alias void (%class.CubeTriangleIsect*, %class.CubeTriangleIsect*), void (%class.CubeTriangleIsect*, %class.CubeTriangleIsect*)* @_ZN17CubeTriangleIsectC2EPS_

; Function Attrs: noinline uwtable
define void @_ZN17CubeTriangleIsectC2EPA3_lS1_li(%class.CubeTriangleIsect* %0, [3 x i64]* %1, [3 x i64]* %2, i64 %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = alloca [13 x [3 x i64]], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca [3 x [3 x i64]], align 16
  %10 = alloca [3 x i64], align 16
  %11 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 1
  %12 = call i8* @_Znwm(i64 240) #5
  %13 = bitcast i8* %12 to %struct.TriangleProjection*
  %14 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 0
  store %struct.TriangleProjection* %13, %struct.TriangleProjection** %14, align 8
  %15 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 0
  %16 = load %struct.TriangleProjection*, %struct.TriangleProjection** %15, align 8
  %17 = getelementptr inbounds %struct.TriangleProjection, %struct.TriangleProjection* %16, i32 0, i32 2
  store i32 %4, i32* %17, align 8
  %18 = getelementptr inbounds [13 x [3 x i64]], [13 x [3 x i64]]* %6, i32 0, i32 0
  call void @_ZL22create_projection_axesPA3_lPA3_Kl([3 x i64]* %18, [3 x i64]* %2)
  %19 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 1
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %22 = load i64, i64* %21, align 8
  %23 = sitofp i64 %22 to double
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  %26 = load i64, i64* %25, align 8
  %27 = sitofp i64 %26 to double
  %28 = fsub double %23, %27
  store double %28, double* %19, align 8
  %29 = getelementptr inbounds double, double* %19, i64 1
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 1
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 1
  %32 = load i64, i64* %31, align 8
  %33 = sitofp i64 %32 to double
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 1
  %36 = load i64, i64* %35, align 8
  %37 = sitofp i64 %36 to double
  %38 = fsub double %33, %37
  store double %38, double* %29, align 8
  %39 = getelementptr inbounds double, double* %29, i64 1
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 1
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %40, i64 0, i64 2
  %42 = load i64, i64* %41, align 8
  %43 = sitofp i64 %42 to double
  %44 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0
  %45 = getelementptr inbounds [3 x i64], [3 x i64]* %44, i64 0, i64 2
  %46 = load i64, i64* %45, align 8
  %47 = sitofp i64 %46 to double
  %48 = fsub double %43, %47
  store double %48, double* %39, align 8
  %49 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %50 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 2
  %51 = getelementptr inbounds [3 x i64], [3 x i64]* %50, i64 0, i64 0
  %52 = load i64, i64* %51, align 8
  %53 = sitofp i64 %52 to double
  %54 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 1
  %55 = getelementptr inbounds [3 x i64], [3 x i64]* %54, i64 0, i64 0
  %56 = load i64, i64* %55, align 8
  %57 = sitofp i64 %56 to double
  %58 = fsub double %53, %57
  store double %58, double* %49, align 8
  %59 = getelementptr inbounds double, double* %49, i64 1
  %60 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 2
  %61 = getelementptr inbounds [3 x i64], [3 x i64]* %60, i64 0, i64 1
  %62 = load i64, i64* %61, align 8
  %63 = sitofp i64 %62 to double
  %64 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 1
  %65 = getelementptr inbounds [3 x i64], [3 x i64]* %64, i64 0, i64 1
  %66 = load i64, i64* %65, align 8
  %67 = sitofp i64 %66 to double
  %68 = fsub double %63, %67
  store double %68, double* %59, align 8
  %69 = getelementptr inbounds double, double* %59, i64 1
  %70 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 2
  %71 = getelementptr inbounds [3 x i64], [3 x i64]* %70, i64 0, i64 2
  %72 = load i64, i64* %71, align 8
  %73 = sitofp i64 %72 to double
  %74 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 1
  %75 = getelementptr inbounds [3 x i64], [3 x i64]* %74, i64 0, i64 2
  %76 = load i64, i64* %75, align 8
  %77 = sitofp i64 %76 to double
  %78 = fsub double %73, %77
  store double %78, double* %69, align 8
  %79 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 0
  %80 = load %struct.TriangleProjection*, %struct.TriangleProjection** %79, align 8
  %81 = getelementptr inbounds %struct.TriangleProjection, %struct.TriangleProjection* %80, i32 0, i32 1
  %82 = getelementptr inbounds [3 x double], [3 x double]* %81, i32 0, i32 0
  %83 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %84 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  call void @_ZL12crossProductPdPKdS1_(double* %82, double* %83, double* %84)
  %85 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 0
  %86 = load %struct.TriangleProjection*, %struct.TriangleProjection** %85, align 8
  %87 = getelementptr inbounds %struct.TriangleProjection, %struct.TriangleProjection* %86, i32 0, i32 1
  %88 = getelementptr inbounds [3 x double], [3 x double]* %87, i32 0, i32 0
  call void @_ZL9normalizePd(double* %88)
  br label %89

89:                                               ; preds = %115, %5
  %.06 = phi i32 [ 0, %5 ], [ %116, %115 ]
  %90 = icmp slt i32 %.06, 3
  br i1 %90, label %91, label %117

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %99, %91
  %.05 = phi i32 [ 0, %91 ], [ %100, %99 ]
  %93 = icmp slt i32 %.05, 3
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = sext i32 %.06 to i64
  %96 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %9, i64 0, i64 %95
  %97 = sext i32 %.05 to i64
  %98 = getelementptr inbounds [3 x i64], [3 x i64]* %96, i64 0, i64 %97
  store i64 0, i64* %98, align 8
  br label %99

99:                                               ; preds = %94
  %100 = add nsw i32 %.05, 1
  br label %92

101:                                              ; preds = %92
  %102 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 1
  %103 = sext i32 %.06 to i64
  %104 = getelementptr inbounds [3 x i64], [3 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0
  %107 = sext i32 %.06 to i64
  %108 = getelementptr inbounds [3 x i64], [3 x i64]* %106, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub nsw i64 %105, %109
  %111 = sext i32 %.06 to i64
  %112 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %9, i64 0, i64 %111
  %113 = sext i32 %.06 to i64
  %114 = getelementptr inbounds [3 x i64], [3 x i64]* %112, i64 0, i64 %113
  store i64 %110, i64* %114, align 8
  br label %115

115:                                              ; preds = %101
  %116 = add nsw i32 %.06, 1
  br label %89

117:                                              ; preds = %89
  br label %118

118:                                              ; preds = %190, %117
  %.04 = phi i32 [ 0, %117 ], [ %191, %190 ]
  %119 = icmp slt i32 %.04, 13
  br i1 %119, label %120, label %192

120:                                              ; preds = %118
  %121 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 1
  %122 = sext i32 %.04 to i64
  %123 = getelementptr inbounds [13 x %struct.CubeProjection], [13 x %struct.CubeProjection]* %121, i64 0, i64 %122
  %124 = sext i32 %.04 to i64
  %125 = getelementptr inbounds [13 x [3 x i64]], [13 x [3 x i64]]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i64], [3 x i64]* %125, i32 0, i32 0
  %127 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0
  %128 = getelementptr inbounds [3 x i64], [3 x i64]* %127, i32 0, i32 0
  %129 = call i64 @_ZL10dotProductPKlS0_(i64* %126, i64* %128)
  %130 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %123, i32 0, i32 0
  store i64 %129, i64* %130, align 8
  br label %131

131:                                              ; preds = %144, %120
  %.17 = phi i32 [ 0, %120 ], [ %145, %144 ]
  %132 = icmp slt i32 %.17, 3
  br i1 %132, label %133, label %146

133:                                              ; preds = %131
  %134 = sext i32 %.04 to i64
  %135 = getelementptr inbounds [13 x [3 x i64]], [13 x [3 x i64]]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i64], [3 x i64]* %135, i32 0, i32 0
  %137 = sext i32 %.17 to i64
  %138 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %9, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i64], [3 x i64]* %138, i32 0, i32 0
  %140 = call i64 @_ZL10dotProductPKlS0_(i64* %136, i64* %139)
  %141 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %123, i32 0, i32 1
  %142 = sext i32 %.17 to i64
  %143 = getelementptr inbounds [3 x i64], [3 x i64]* %141, i64 0, i64 %142
  store i64 %140, i64* %143, align 8
  br label %144

144:                                              ; preds = %133
  %145 = add nsw i32 %.17, 1
  br label %131

146:                                              ; preds = %131
  br label %147

147:                                              ; preds = %185, %146
  %.2 = phi i32 [ 1, %146 ], [ %186, %185 ]
  %.02 = phi i64 [ 0, %146 ], [ %.13, %185 ]
  %.01 = phi i64 [ 0, %146 ], [ %.1, %185 ]
  %148 = icmp slt i32 %.2, 8
  br i1 %148, label %149, label %187

149:                                              ; preds = %147
  %150 = sext i32 %.2 to i64
  %151 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @vertmap, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %123, i32 0, i32 1
  %156 = getelementptr inbounds [3 x i64], [3 x i64]* %155, i64 0, i64 0
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %154, %157
  %159 = sext i32 %.2 to i64
  %160 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @vertmap, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %123, i32 0, i32 1
  %165 = getelementptr inbounds [3 x i64], [3 x i64]* %164, i64 0, i64 1
  %166 = load i64, i64* %165, align 8
  %167 = mul nsw i64 %163, %166
  %168 = add nsw i64 %158, %167
  %169 = sext i32 %.2 to i64
  %170 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @vertmap, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 2
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %123, i32 0, i32 1
  %175 = getelementptr inbounds [3 x i64], [3 x i64]* %174, i64 0, i64 2
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %173, %176
  %178 = add nsw i64 %168, %177
  %179 = icmp sgt i64 %178, %.02
  br i1 %179, label %180, label %181

180:                                              ; preds = %149
  br label %181

181:                                              ; preds = %180, %149
  %.13 = phi i64 [ %178, %180 ], [ %.02, %149 ]
  %182 = icmp slt i64 %178, %.01
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %181
  %.1 = phi i64 [ %178, %183 ], [ %.01, %181 ]
  br label %185

185:                                              ; preds = %184
  %186 = add nsw i32 %.2, 1
  br label %147

187:                                              ; preds = %147
  %188 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %123, i32 0, i32 2
  store i64 %.01, i64* %188, align 8
  %189 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %123, i32 0, i32 3
  store i64 %.02, i64* %189, align 8
  br label %190

190:                                              ; preds = %187
  %191 = add nsw i32 %.04, 1
  br label %118

192:                                              ; preds = %118
  br label %193

193:                                              ; preds = %283, %192
  %.0 = phi i32 [ 0, %192 ], [ %284, %283 ]
  %194 = icmp slt i32 %.0, 13
  br i1 %194, label %195, label %285

195:                                              ; preds = %193
  %196 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %197 = sext i32 %.0 to i64
  %198 = getelementptr inbounds [13 x [3 x i64]], [13 x [3 x i64]]* %6, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x i64], [3 x i64]* %198, i32 0, i32 0
  %200 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0
  %201 = getelementptr inbounds [3 x i64], [3 x i64]* %200, i32 0, i32 0
  %202 = call i64 @_ZL10dotProductPKlS0_(i64* %199, i64* %201)
  store i64 %202, i64* %196, align 8
  %203 = getelementptr inbounds i64, i64* %196, i64 1
  %204 = sext i32 %.0 to i64
  %205 = getelementptr inbounds [13 x [3 x i64]], [13 x [3 x i64]]* %6, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x i64], [3 x i64]* %205, i32 0, i32 0
  %207 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 1
  %208 = getelementptr inbounds [3 x i64], [3 x i64]* %207, i32 0, i32 0
  %209 = call i64 @_ZL10dotProductPKlS0_(i64* %206, i64* %208)
  store i64 %209, i64* %203, align 8
  %210 = getelementptr inbounds i64, i64* %203, i64 1
  %211 = sext i32 %.0 to i64
  %212 = getelementptr inbounds [13 x [3 x i64]], [13 x [3 x i64]]* %6, i64 0, i64 %211
  %213 = getelementptr inbounds [3 x i64], [3 x i64]* %212, i32 0, i32 0
  %214 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 2
  %215 = getelementptr inbounds [3 x i64], [3 x i64]* %214, i32 0, i32 0
  %216 = call i64 @_ZL10dotProductPKlS0_(i64* %213, i64* %215)
  store i64 %216, i64* %210, align 8
  %217 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %218 = load i64, i64* %217, align 16
  %219 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 0
  %220 = load %struct.TriangleProjection*, %struct.TriangleProjection** %219, align 8
  %221 = getelementptr inbounds %struct.TriangleProjection, %struct.TriangleProjection* %220, i32 0, i32 0
  %222 = sext i32 %.0 to i64
  %223 = getelementptr inbounds [13 x [2 x i64]], [13 x [2 x i64]]* %221, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x i64], [2 x i64]* %223, i64 0, i64 0
  store i64 %218, i64* %224, align 8
  %225 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %226 = load i64, i64* %225, align 16
  %227 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 0
  %228 = load %struct.TriangleProjection*, %struct.TriangleProjection** %227, align 8
  %229 = getelementptr inbounds %struct.TriangleProjection, %struct.TriangleProjection* %228, i32 0, i32 0
  %230 = sext i32 %.0 to i64
  %231 = getelementptr inbounds [13 x [2 x i64]], [13 x [2 x i64]]* %229, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x i64], [2 x i64]* %231, i64 0, i64 1
  store i64 %226, i64* %232, align 8
  br label %233

233:                                              ; preds = %280, %195
  %.3 = phi i32 [ 1, %195 ], [ %281, %280 ]
  %234 = icmp slt i32 %.3, 3
  br i1 %234, label %235, label %282

235:                                              ; preds = %233
  %236 = sext i32 %.3 to i64
  %237 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 0
  %240 = load %struct.TriangleProjection*, %struct.TriangleProjection** %239, align 8
  %241 = getelementptr inbounds %struct.TriangleProjection, %struct.TriangleProjection* %240, i32 0, i32 0
  %242 = sext i32 %.0 to i64
  %243 = getelementptr inbounds [13 x [2 x i64]], [13 x [2 x i64]]* %241, i64 0, i64 %242
  %244 = getelementptr inbounds [2 x i64], [2 x i64]* %243, i64 0, i64 0
  %245 = load i64, i64* %244, align 8
  %246 = icmp slt i64 %238, %245
  br i1 %246, label %247, label %257

247:                                              ; preds = %235
  %248 = sext i32 %.3 to i64
  %249 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 0
  %252 = load %struct.TriangleProjection*, %struct.TriangleProjection** %251, align 8
  %253 = getelementptr inbounds %struct.TriangleProjection, %struct.TriangleProjection* %252, i32 0, i32 0
  %254 = sext i32 %.0 to i64
  %255 = getelementptr inbounds [13 x [2 x i64]], [13 x [2 x i64]]* %253, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x i64], [2 x i64]* %255, i64 0, i64 0
  store i64 %250, i64* %256, align 8
  br label %257

257:                                              ; preds = %247, %235
  %258 = sext i32 %.3 to i64
  %259 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 0
  %262 = load %struct.TriangleProjection*, %struct.TriangleProjection** %261, align 8
  %263 = getelementptr inbounds %struct.TriangleProjection, %struct.TriangleProjection* %262, i32 0, i32 0
  %264 = sext i32 %.0 to i64
  %265 = getelementptr inbounds [13 x [2 x i64]], [13 x [2 x i64]]* %263, i64 0, i64 %264
  %266 = getelementptr inbounds [2 x i64], [2 x i64]* %265, i64 0, i64 1
  %267 = load i64, i64* %266, align 8
  %268 = icmp sgt i64 %260, %267
  br i1 %268, label %269, label %279

269:                                              ; preds = %257
  %270 = sext i32 %.3 to i64
  %271 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 0
  %274 = load %struct.TriangleProjection*, %struct.TriangleProjection** %273, align 8
  %275 = getelementptr inbounds %struct.TriangleProjection, %struct.TriangleProjection* %274, i32 0, i32 0
  %276 = sext i32 %.0 to i64
  %277 = getelementptr inbounds [13 x [2 x i64]], [13 x [2 x i64]]* %275, i64 0, i64 %276
  %278 = getelementptr inbounds [2 x i64], [2 x i64]* %277, i64 0, i64 1
  store i64 %272, i64* %278, align 8
  br label %279

279:                                              ; preds = %269, %257
  br label %280

280:                                              ; preds = %279
  %281 = add nsw i32 %.3, 1
  br label %233

282:                                              ; preds = %233
  br label %283

283:                                              ; preds = %282
  %284 = add nsw i32 %.0, 1
  br label %193

285:                                              ; preds = %193
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #1

; Function Attrs: noinline uwtable
define internal void @_ZL22create_projection_axesPA3_lPA3_Kl([3 x i64]* %0, [3 x i64]* %1) #0 {
  %3 = alloca [3 x [3 x i64]], align 16
  %4 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 0
  %5 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  store i64 1, i64* %5, align 8
  %6 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 0
  %7 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 0
  %9 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 1
  %11 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  store i64 0, i64* %11, align 8
  %12 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 1
  %13 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  store i64 1, i64* %13, align 8
  %14 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 1
  %15 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 2
  store i64 0, i64* %15, align 8
  %16 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 2
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64 0, i64* %17, align 8
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 2
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 1
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 2
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 2
  store i64 1, i64* %21, align 8
  br label %22

22:                                               ; preds = %48, %2
  %.02 = phi i32 [ 0, %2 ], [ %49, %48 ]
  %23 = icmp slt i32 %.02, 3
  br i1 %23, label %24, label %50

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %45, %24
  %.03 = phi i32 [ 0, %24 ], [ %46, %45 ]
  %26 = icmp slt i32 %.03, 3
  br i1 %26, label %27, label %47

27:                                               ; preds = %25
  %28 = add nsw i32 %.02, 1
  %29 = srem i32 %28, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 %30
  %32 = sext i32 %.03 to i64
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sext i32 %.02 to i64
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 %35
  %37 = sext i32 %.03 to i64
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub nsw i64 %34, %39
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %3, i64 0, i64 %41
  %43 = sext i32 %.03 to i64
  %44 = getelementptr inbounds [3 x i64], [3 x i64]* %42, i64 0, i64 %43
  store i64 %40, i64* %44, align 8
  br label %45

45:                                               ; preds = %27
  %46 = add nsw i32 %.03, 1
  br label %25

47:                                               ; preds = %25
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.02, 1
  br label %22

50:                                               ; preds = %22
  %51 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 3
  %52 = getelementptr inbounds [3 x i64], [3 x i64]* %51, i32 0, i32 0
  %53 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %3, i64 0, i64 0
  %54 = getelementptr inbounds [3 x i64], [3 x i64]* %53, i32 0, i32 0
  %55 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %3, i64 0, i64 1
  %56 = getelementptr inbounds [3 x i64], [3 x i64]* %55, i32 0, i32 0
  call void @_ZL12crossProductPlPKlS1_(i64* %52, i64* %54, i64* %56)
  br label %57

57:                                               ; preds = %76, %50
  %.04 = phi i32 [ 4, %50 ], [ %.1, %76 ]
  %.01 = phi i32 [ 0, %50 ], [ %77, %76 ]
  %58 = icmp slt i32 %.01, 3
  br i1 %58, label %59, label %78

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %73, %59
  %.1 = phi i32 [ %.04, %59 ], [ %72, %73 ]
  %.0 = phi i32 [ 0, %59 ], [ %74, %73 ]
  %61 = icmp slt i32 %.0, 3
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = sext i32 %.1 to i64
  %64 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 %63
  %65 = getelementptr inbounds [3 x i64], [3 x i64]* %64, i32 0, i32 0
  %66 = sext i32 %.0 to i64
  %67 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 %66
  %68 = getelementptr inbounds [3 x i64], [3 x i64]* %67, i32 0, i32 0
  %69 = sext i32 %.01 to i64
  %70 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i64], [3 x i64]* %70, i32 0, i32 0
  call void @_ZL12crossProductPlPKlS1_(i64* %65, i64* %68, i64* %71)
  %72 = add nsw i32 %.1, 1
  br label %73

73:                                               ; preds = %62
  %74 = add nsw i32 %.0, 1
  br label %60

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.01, 1
  br label %57

78:                                               ; preds = %57
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL12crossProductPdPKdS1_(double* %0, double* %1, double* %2) #2 {
  %4 = getelementptr inbounds double, double* %1, i64 1
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds double, double* %2, i64 2
  %7 = load double, double* %6, align 8
  %8 = fmul double %5, %7
  %9 = getelementptr inbounds double, double* %1, i64 2
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds double, double* %2, i64 1
  %12 = load double, double* %11, align 8
  %13 = fmul double %10, %12
  %14 = fsub double %8, %13
  %15 = getelementptr inbounds double, double* %0, i64 0
  store double %14, double* %15, align 8
  %16 = getelementptr inbounds double, double* %1, i64 2
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds double, double* %2, i64 0
  %19 = load double, double* %18, align 8
  %20 = fmul double %17, %19
  %21 = getelementptr inbounds double, double* %1, i64 0
  %22 = load double, double* %21, align 8
  %23 = getelementptr inbounds double, double* %2, i64 2
  %24 = load double, double* %23, align 8
  %25 = fmul double %22, %24
  %26 = fsub double %20, %25
  %27 = getelementptr inbounds double, double* %0, i64 1
  store double %26, double* %27, align 8
  %28 = getelementptr inbounds double, double* %1, i64 0
  %29 = load double, double* %28, align 8
  %30 = getelementptr inbounds double, double* %2, i64 1
  %31 = load double, double* %30, align 8
  %32 = fmul double %29, %31
  %33 = getelementptr inbounds double, double* %1, i64 1
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds double, double* %2, i64 0
  %36 = load double, double* %35, align 8
  %37 = fmul double %34, %36
  %38 = fsub double %32, %37
  %39 = getelementptr inbounds double, double* %0, i64 2
  store double %38, double* %39, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL9normalizePd(double* %0) #2 {
  %2 = getelementptr inbounds double, double* %0, i64 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds double, double* %0, i64 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %3, %5
  %7 = getelementptr inbounds double, double* %0, i64 1
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds double, double* %0, i64 1
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = fadd double %6, %11
  %13 = getelementptr inbounds double, double* %0, i64 2
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds double, double* %0, i64 2
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = fadd double %12, %17
  %19 = fcmp ogt double %18, 0.000000e+00
  br i1 %19, label %20, label %31

20:                                               ; preds = %1
  %21 = call double @sqrt(double %18) #6
  %22 = getelementptr inbounds double, double* %0, i64 0
  %23 = load double, double* %22, align 8
  %24 = fdiv double %23, %21
  store double %24, double* %22, align 8
  %25 = getelementptr inbounds double, double* %0, i64 1
  %26 = load double, double* %25, align 8
  %27 = fdiv double %26, %21
  store double %27, double* %25, align 8
  %28 = getelementptr inbounds double, double* %0, i64 2
  %29 = load double, double* %28, align 8
  %30 = fdiv double %29, %21
  store double %30, double* %28, align 8
  br label %31

31:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZL10dotProductPKlS0_(i64* %0, i64* %1) #2 {
  %3 = getelementptr inbounds i64, i64* %0, i64 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i64, i64* %1, i64 0
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %4, %6
  %8 = getelementptr inbounds i64, i64* %0, i64 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i64, i64* %1, i64 1
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  %13 = add nsw i64 %7, %12
  %14 = getelementptr inbounds i64, i64* %0, i64 2
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i64, i64* %1, i64 2
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %15, %17
  %19 = add nsw i64 %13, %18
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN17CubeTriangleIsectC2EPS_(%class.CubeTriangleIsect* %0, %class.CubeTriangleIsect* %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 1
  %4 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %1, i32 0, i32 0
  %5 = load %struct.TriangleProjection*, %struct.TriangleProjection** %4, align 8
  %6 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 0
  store %struct.TriangleProjection* %5, %struct.TriangleProjection** %6, align 8
  br label %7

7:                                                ; preds = %59, %2
  %.01 = phi i32 [ 0, %2 ], [ %60, %59 ]
  %8 = icmp slt i32 %.01, 13
  br i1 %8, label %9, label %61

9:                                                ; preds = %7
  %10 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %1, i32 0, i32 1
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [13 x %struct.CubeProjection], [13 x %struct.CubeProjection]* %10, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 1
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [13 x %struct.CubeProjection], [13 x %struct.CubeProjection]* %15, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %17, i32 0, i32 0
  store i64 %14, i64* %18, align 8
  br label %19

19:                                               ; preds = %36, %9
  %.0 = phi i32 [ 0, %9 ], [ %37, %36 ]
  %20 = icmp slt i32 %.0, 3
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %1, i32 0, i32 1
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [13 x %struct.CubeProjection], [13 x %struct.CubeProjection]* %22, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %24, i32 0, i32 1
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = ashr i64 %28, 1
  %30 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 1
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [13 x %struct.CubeProjection], [13 x %struct.CubeProjection]* %30, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %32, i32 0, i32 1
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 %34
  store i64 %29, i64* %35, align 8
  br label %36

36:                                               ; preds = %21
  %37 = add nsw i32 %.0, 1
  br label %19

38:                                               ; preds = %19
  %39 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %1, i32 0, i32 1
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [13 x %struct.CubeProjection], [13 x %struct.CubeProjection]* %39, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %41, i32 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = ashr i64 %43, 1
  %45 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 1
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds [13 x %struct.CubeProjection], [13 x %struct.CubeProjection]* %45, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %47, i32 0, i32 2
  store i64 %44, i64* %48, align 8
  %49 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %1, i32 0, i32 1
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds [13 x %struct.CubeProjection], [13 x %struct.CubeProjection]* %49, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %51, i32 0, i32 3
  %53 = load i64, i64* %52, align 8
  %54 = ashr i64 %53, 1
  %55 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 1
  %56 = sext i32 %.01 to i64
  %57 = getelementptr inbounds [13 x %struct.CubeProjection], [13 x %struct.CubeProjection]* %55, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %57, i32 0, i32 3
  store i64 %54, i64* %58, align 8
  br label %59

59:                                               ; preds = %38
  %60 = add nsw i32 %.01, 1
  br label %7

61:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i8 @_ZN17CubeTriangleIsect10getBoxMaskEv(%class.CubeTriangleIsect* %0) #2 align 2 {
  %2 = alloca [3 x [2 x i32]], align 16
  %3 = bitcast [3 x [2 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 1
  %5 = getelementptr inbounds [13 x %struct.CubeProjection], [13 x %struct.CubeProjection]* %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %5, i32 0, i32 1
  %7 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %8 = load i64, i64* %7, align 8
  %9 = ashr i64 %8, 1
  br label %10

10:                                               ; preds = %45, %1
  %.01 = phi i32 [ 0, %1 ], [ %46, %45 ]
  %11 = icmp slt i32 %.01, 3
  br i1 %11, label %12, label %47

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 1
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [13 x %struct.CubeProjection], [13 x %struct.CubeProjection]* %13, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, %9
  %19 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 0
  %20 = load %struct.TriangleProjection*, %struct.TriangleProjection** %19, align 8
  %21 = getelementptr inbounds %struct.TriangleProjection, %struct.TriangleProjection* %20, i32 0, i32 0
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [13 x [2 x i64]], [13 x [2 x i64]]* %21, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i64], [2 x i64]* %23, i64 0, i64 0
  %25 = load i64, i64* %24, align 8
  %26 = icmp sge i64 %18, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %12
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 0
  store i32 1, i32* %30, align 8
  br label %31

31:                                               ; preds = %27, %12
  %32 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 0
  %33 = load %struct.TriangleProjection*, %struct.TriangleProjection** %32, align 8
  %34 = getelementptr inbounds %struct.TriangleProjection, %struct.TriangleProjection* %33, i32 0, i32 0
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [13 x [2 x i64]], [13 x [2 x i64]]* %34, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i64], [2 x i64]* %36, i64 0, i64 1
  %38 = load i64, i64* %37, align 8
  %39 = icmp slt i64 %18, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 1
  store i32 1, i32* %43, align 4
  br label %44

44:                                               ; preds = %40, %31
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.01, 1
  br label %10

47:                                               ; preds = %10
  br label %48

48:                                               ; preds = %82, %47
  %.05 = phi i8 [ 0, %47 ], [ %.16, %82 ]
  %.12 = phi i32 [ 0, %47 ], [ %83, %82 ]
  %.0 = phi i32 [ 0, %47 ], [ %.1, %82 ]
  %49 = icmp slt i32 %.12, 2
  br i1 %49, label %50, label %84

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %79, %50
  %.16 = phi i8 [ %.05, %50 ], [ %.27, %79 ]
  %.03 = phi i32 [ 0, %50 ], [ %80, %79 ]
  %.1 = phi i32 [ %.0, %50 ], [ %.2, %79 ]
  %52 = icmp slt i32 %.03, 2
  br i1 %52, label %53, label %81

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %76, %53
  %.27 = phi i8 [ %.16, %53 ], [ %74, %76 ]
  %.04 = phi i32 [ 0, %53 ], [ %77, %76 ]
  %.2 = phi i32 [ %.1, %53 ], [ %75, %76 ]
  %55 = icmp slt i32 %.04, 2
  br i1 %55, label %56, label %78

56:                                               ; preds = %54
  %57 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %58 = sext i32 %.12 to i64
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %62 = sext i32 %.03 to i64
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = and i32 %60, %64
  %66 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %67 = sext i32 %.04 to i64
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = and i32 %65, %69
  %71 = shl i32 %70, %.2
  %72 = zext i8 %.27 to i32
  %73 = or i32 %72, %71
  %74 = trunc i32 %73 to i8
  %75 = add nsw i32 %.2, 1
  br label %76

76:                                               ; preds = %56
  %77 = add nsw i32 %.04, 1
  br label %54

78:                                               ; preds = %54
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.03, 1
  br label %51

81:                                               ; preds = %51
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.12, 1
  br label %48

84:                                               ; preds = %48
  ret i8 %.05
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN17CubeTriangleIsect5shiftEPi(%class.CubeTriangleIsect* %0, i32* %1) #2 align 2 {
  br label %3

3:                                                ; preds = %44, %2
  %.0 = phi i32 [ 0, %2 ], [ %45, %44 ]
  %4 = icmp slt i32 %.0, 13
  br i1 %4, label %5, label %46

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %1, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 1
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [13 x %struct.CubeProjection], [13 x %struct.CubeProjection]* %9, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %11, i32 0, i32 1
  %13 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %8, %14
  %16 = getelementptr inbounds i32, i32* %1, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 1
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [13 x %struct.CubeProjection], [13 x %struct.CubeProjection]* %19, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %21, i32 0, i32 1
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 1
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %18, %24
  %26 = add nsw i64 %15, %25
  %27 = getelementptr inbounds i32, i32* %1, i64 2
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 1
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [13 x %struct.CubeProjection], [13 x %struct.CubeProjection]* %30, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %32, i32 0, i32 1
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 2
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %29, %35
  %37 = add nsw i64 %26, %36
  %38 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 1
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds [13 x %struct.CubeProjection], [13 x %struct.CubeProjection]* %38, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, %37
  store i64 %43, i64* %41, align 8
  br label %44

44:                                               ; preds = %5
  %45 = add nsw i32 %.0, 1
  br label %3

46:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZNK17CubeTriangleIsect14isIntersectingEv(%class.CubeTriangleIsect* %0) #2 align 2 {
  br label %2

2:                                                ; preds = %46, %1
  %.01 = phi i32 [ 0, %1 ], [ %47, %46 ]
  %3 = icmp slt i32 %.01, 13
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 1
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [13 x %struct.CubeProjection], [13 x %struct.CubeProjection]* %5, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 1
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [13 x %struct.CubeProjection], [13 x %struct.CubeProjection]* %10, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %12, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %9, %14
  %16 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 1
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [13 x %struct.CubeProjection], [13 x %struct.CubeProjection]* %16, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 1
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [13 x %struct.CubeProjection], [13 x %struct.CubeProjection]* %21, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %23, i32 0, i32 3
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %20, %25
  %27 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 0
  %28 = load %struct.TriangleProjection*, %struct.TriangleProjection** %27, align 8
  %29 = getelementptr inbounds %struct.TriangleProjection, %struct.TriangleProjection* %28, i32 0, i32 0
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [13 x [2 x i64]], [13 x [2 x i64]]* %29, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i64], [2 x i64]* %31, i64 0, i64 1
  %33 = load i64, i64* %32, align 8
  %34 = icmp sgt i64 %15, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %4
  %36 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 0
  %37 = load %struct.TriangleProjection*, %struct.TriangleProjection** %36, align 8
  %38 = getelementptr inbounds %struct.TriangleProjection, %struct.TriangleProjection* %37, i32 0, i32 0
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds [13 x [2 x i64]], [13 x [2 x i64]]* %38, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i64], [2 x i64]* %40, i64 0, i64 0
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %26, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %35, %4
  br label %49

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.01, 1
  br label %2

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48, %44
  %.0 = phi i32 [ 0, %44 ], [ 1, %48 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZNK17CubeTriangleIsect21isIntersectingPrimaryEi(%class.CubeTriangleIsect* %0, i32 %1) #2 align 2 {
  br label %3

3:                                                ; preds = %66, %2
  %.01 = phi i32 [ 0, %2 ], [ %67, %66 ]
  %4 = icmp slt i32 %.01, 13
  br i1 %4, label %5, label %68

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 1
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [13 x %struct.CubeProjection], [13 x %struct.CubeProjection]* %6, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 1
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [13 x %struct.CubeProjection], [13 x %struct.CubeProjection]* %11, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 1
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [13 x %struct.CubeProjection], [13 x %struct.CubeProjection]* %16, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %18, i32 0, i32 1
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %15, %22
  %24 = icmp slt i64 %10, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 0
  %27 = load %struct.TriangleProjection*, %struct.TriangleProjection** %26, align 8
  %28 = getelementptr inbounds %struct.TriangleProjection, %struct.TriangleProjection* %27, i32 0, i32 0
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [13 x [2 x i64]], [13 x [2 x i64]]* %28, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i64], [2 x i64]* %30, i64 0, i64 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp sgt i64 %10, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 0
  %36 = load %struct.TriangleProjection*, %struct.TriangleProjection** %35, align 8
  %37 = getelementptr inbounds %struct.TriangleProjection, %struct.TriangleProjection* %36, i32 0, i32 0
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [13 x [2 x i64]], [13 x [2 x i64]]* %37, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i64], [2 x i64]* %39, i64 0, i64 0
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %23, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34, %25
  br label %69

44:                                               ; preds = %34
  br label %65

45:                                               ; preds = %5
  %46 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 0
  %47 = load %struct.TriangleProjection*, %struct.TriangleProjection** %46, align 8
  %48 = getelementptr inbounds %struct.TriangleProjection, %struct.TriangleProjection* %47, i32 0, i32 0
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [13 x [2 x i64]], [13 x [2 x i64]]* %48, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i64], [2 x i64]* %50, i64 0, i64 1
  %52 = load i64, i64* %51, align 8
  %53 = icmp sgt i64 %23, %52
  br i1 %53, label %63, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 0
  %56 = load %struct.TriangleProjection*, %struct.TriangleProjection** %55, align 8
  %57 = getelementptr inbounds %struct.TriangleProjection, %struct.TriangleProjection* %56, i32 0, i32 0
  %58 = sext i32 %.01 to i64
  %59 = getelementptr inbounds [13 x [2 x i64]], [13 x [2 x i64]]* %57, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i64], [2 x i64]* %59, i64 0, i64 0
  %61 = load i64, i64* %60, align 8
  %62 = icmp slt i64 %10, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %54, %45
  br label %69

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %44
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.01, 1
  br label %3

68:                                               ; preds = %3
  br label %69

69:                                               ; preds = %68, %63, %43
  %.0 = phi i32 [ 0, %43 ], [ 0, %63 ], [ 1, %68 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define float @_ZNK17CubeTriangleIsect22getIntersectionPrimaryEi(%class.CubeTriangleIsect* %0, i32 %1) #2 align 2 {
  %3 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 1
  %4 = sext i32 3 to i64
  %5 = getelementptr inbounds [13 x %struct.CubeProjection], [13 x %struct.CubeProjection]* %3, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 1
  %9 = sext i32 3 to i64
  %10 = getelementptr inbounds [13 x %struct.CubeProjection], [13 x %struct.CubeProjection]* %8, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 1
  %14 = sext i32 3 to i64
  %15 = getelementptr inbounds [13 x %struct.CubeProjection], [13 x %struct.CubeProjection]* %13, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.CubeProjection, %struct.CubeProjection* %15, i32 0, i32 1
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %12, %19
  %21 = getelementptr inbounds %class.CubeTriangleIsect, %class.CubeTriangleIsect* %0, i32 0, i32 0
  %22 = load %struct.TriangleProjection*, %struct.TriangleProjection** %21, align 8
  %23 = getelementptr inbounds %struct.TriangleProjection, %struct.TriangleProjection* %22, i32 0, i32 0
  %24 = sext i32 3 to i64
  %25 = getelementptr inbounds [13 x [2 x i64]], [13 x [2 x i64]]* %23, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i64], [2 x i64]* %25, i64 0, i64 1
  %27 = load i64, i64* %26, align 8
  %28 = sub nsw i64 %20, %7
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  br label %41

31:                                               ; preds = %2
  %32 = sub nsw i64 %27, %7
  %33 = sitofp i64 %32 to double
  %34 = sitofp i64 %28 to double
  %35 = fdiv double %33, %34
  %36 = fcmp olt double %35, 0.000000e+00
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = fcmp ogt double %35, 1.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %37, %31
  br label %40

40:                                               ; preds = %39, %37
  %.0 = phi double [ 5.000000e-01, %39 ], [ %35, %37 ]
  br label %41

41:                                               ; preds = %40, %30
  %.1 = phi double [ 5.000000e-01, %30 ], [ %.0, %40 ]
  %42 = fptrunc double %.1 to float
  ret float %42
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL12crossProductPlPKlS1_(i64* %0, i64* %1, i64* %2) #2 {
  %4 = getelementptr inbounds i64, i64* %1, i64 1
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i64, i64* %2, i64 2
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %5, %7
  %9 = getelementptr inbounds i64, i64* %1, i64 2
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i64, i64* %2, i64 1
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %10, %12
  %14 = sub nsw i64 %8, %13
  %15 = getelementptr inbounds i64, i64* %0, i64 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds i64, i64* %1, i64 2
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i64, i64* %2, i64 0
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %17, %19
  %21 = getelementptr inbounds i64, i64* %1, i64 0
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i64, i64* %2, i64 2
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %22, %24
  %26 = sub nsw i64 %20, %25
  %27 = getelementptr inbounds i64, i64* %0, i64 1
  store i64 %26, i64* %27, align 8
  %28 = getelementptr inbounds i64, i64* %1, i64 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i64, i64* %2, i64 1
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %29, %31
  %33 = getelementptr inbounds i64, i64* %1, i64 1
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i64, i64* %2, i64 0
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %34, %36
  %38 = sub nsw i64 %32, %37
  %39 = getelementptr inbounds i64, i64* %0, i64 2
  store i64 %38, i64* %39, align 8
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { builtin }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
