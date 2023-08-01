; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02302/s548896556.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02302/s548896556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { double, double }
%struct.Line = type { %struct.Point, %struct.Point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%lf %lf %lf %lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = mul i64 16, %6
  %8 = call noalias i8* @malloc(i64 %7) #5
  %9 = bitcast i8* %8 to %struct.Point*
  br label %10

10:                                               ; preds = %21, %0
  %.0 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 %14
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %15, i32 0, i32 0
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 %17
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %16, double* %19)
  br label %21

21:                                               ; preds = %13
  %22 = add nsw i32 %.0, 1
  br label %10

23:                                               ; preds = %10
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 0
  %25 = getelementptr inbounds %struct.Point, %struct.Point* %24, i32 0, i32 0
  %26 = load double, double* %25, align 8
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 %27
  %29 = getelementptr inbounds %struct.Point, %struct.Point* %28, i32 0, i32 0
  store double %26, double* %29, align 8
  %30 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 0
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %30, i32 0, i32 1
  %32 = load double, double* %31, align 8
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 %33
  %35 = getelementptr inbounds %struct.Point, %struct.Point* %34, i32 0, i32 1
  store double %32, double* %35, align 8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %37

37:                                               ; preds = %44, %23
  %.1 = phi i32 [ 0, %23 ], [ %45, %44 ]
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %.1, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, i32* %1, align 4
  %42 = call double @convex_cut(i32 %41, %struct.Point* %9)
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %42)
  br label %44

44:                                               ; preds = %40
  %45 = add nsw i32 %.1, 1
  br label %37

46:                                               ; preds = %37
  %47 = bitcast %struct.Point* %9 to i8*
  call void @free(i8* %47) #5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @convex_cut(i32 %0, %struct.Point* %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Line, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  %8 = add nsw i32 %0, 1
  %9 = sext i32 %8 to i64
  %10 = mul i64 16, %9
  %11 = call noalias i8* @malloc(i64 %10) #5
  %12 = bitcast i8* %11 to %struct.Point*
  %13 = getelementptr inbounds %struct.Line, %struct.Line* %5, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Line, %struct.Line* %5, i32 0, i32 0
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.Line, %struct.Line* %5, i32 0, i32 1
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Line, %struct.Line* %5, i32 0, i32 1
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double* %14, double* %16, double* %18, double* %20)
  %22 = getelementptr inbounds %struct.Line, %struct.Line* %5, i32 0, i32 1
  %23 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 0
  %24 = load double, double* %23, align 8
  %25 = getelementptr inbounds %struct.Line, %struct.Line* %5, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %25, i32 0, i32 0
  %27 = load double, double* %26, align 8
  %28 = fsub double %24, %27
  %29 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  store double %28, double* %29, align 8
  %30 = getelementptr inbounds %struct.Line, %struct.Line* %5, i32 0, i32 1
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %30, i32 0, i32 1
  %32 = load double, double* %31, align 8
  %33 = getelementptr inbounds %struct.Line, %struct.Line* %5, i32 0, i32 0
  %34 = getelementptr inbounds %struct.Point, %struct.Point* %33, i32 0, i32 1
  %35 = load double, double* %34, align 8
  %36 = fsub double %32, %35
  %37 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  store double %36, double* %37, align 8
  br label %38

38:                                               ; preds = %224, %2
  %.02 = phi i32 [ 0, %2 ], [ %225, %224 ]
  %.01 = phi i32 [ 0, %2 ], [ %.2, %224 ]
  %39 = icmp slt i32 %.02, %0
  br i1 %39, label %40, label %226

40:                                               ; preds = %38
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 %41
  %43 = getelementptr inbounds %struct.Point, %struct.Point* %42, i32 0, i32 0
  %44 = load double, double* %43, align 8
  %45 = getelementptr inbounds %struct.Line, %struct.Line* %5, i32 0, i32 0
  %46 = getelementptr inbounds %struct.Point, %struct.Point* %45, i32 0, i32 0
  %47 = load double, double* %46, align 8
  %48 = fsub double %44, %47
  %49 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 0
  store double %48, double* %49, align 8
  %50 = sext i32 %.02 to i64
  %51 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 %50
  %52 = getelementptr inbounds %struct.Point, %struct.Point* %51, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = getelementptr inbounds %struct.Line, %struct.Line* %5, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Point, %struct.Point* %54, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = fsub double %53, %56
  %58 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 1
  store double %57, double* %58, align 8
  %59 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %60 = load double, double* %59, align 8
  %61 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 1
  %62 = load double, double* %61, align 8
  %63 = fmul double %60, %62
  %64 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %65 = load double, double* %64, align 8
  %66 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = fmul double %65, %67
  %69 = fsub double %63, %68
  %70 = add nsw i32 %.02, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 %71
  %73 = getelementptr inbounds %struct.Point, %struct.Point* %72, i32 0, i32 0
  %74 = load double, double* %73, align 8
  %75 = getelementptr inbounds %struct.Line, %struct.Line* %5, i32 0, i32 0
  %76 = getelementptr inbounds %struct.Point, %struct.Point* %75, i32 0, i32 0
  %77 = load double, double* %76, align 8
  %78 = fsub double %74, %77
  %79 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 0
  store double %78, double* %79, align 8
  %80 = add nsw i32 %.02, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 %81
  %83 = getelementptr inbounds %struct.Point, %struct.Point* %82, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = getelementptr inbounds %struct.Line, %struct.Line* %5, i32 0, i32 0
  %86 = getelementptr inbounds %struct.Point, %struct.Point* %85, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = fsub double %84, %87
  %89 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 1
  store double %88, double* %89, align 8
  %90 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %91 = load double, double* %90, align 8
  %92 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = fmul double %91, %93
  %95 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 0
  %98 = load double, double* %97, align 8
  %99 = fmul double %96, %98
  %100 = fsub double %94, %99
  %101 = fcmp oge double %69, 0.000000e+00
  br i1 %101, label %102, label %110

102:                                              ; preds = %40
  %103 = add nsw i32 %.01, 1
  %104 = sext i32 %.01 to i64
  %105 = getelementptr inbounds %struct.Point, %struct.Point* %12, i64 %104
  %106 = sext i32 %.02 to i64
  %107 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 %106
  %108 = bitcast %struct.Point* %105 to i8*
  %109 = bitcast %struct.Point* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %108, i8* align 8 %109, i64 16, i1 false)
  br label %110

110:                                              ; preds = %102, %40
  %.1 = phi i32 [ %103, %102 ], [ %.01, %40 ]
  %111 = fmul double %69, %100
  %112 = fcmp olt double %111, 0.000000e+00
  br i1 %112, label %113, label %223

113:                                              ; preds = %110
  %114 = add nsw i32 %.02, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 %115
  %117 = getelementptr inbounds %struct.Point, %struct.Point* %116, i32 0, i32 0
  %118 = load double, double* %117, align 8
  %119 = sext i32 %.02 to i64
  %120 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 %119
  %121 = getelementptr inbounds %struct.Point, %struct.Point* %120, i32 0, i32 0
  %122 = load double, double* %121, align 8
  %123 = fsub double %118, %122
  %124 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  store double %123, double* %124, align 8
  %125 = add nsw i32 %.02, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 %126
  %128 = getelementptr inbounds %struct.Point, %struct.Point* %127, i32 0, i32 1
  %129 = load double, double* %128, align 8
  %130 = sext i32 %.02 to i64
  %131 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 %130
  %132 = getelementptr inbounds %struct.Point, %struct.Point* %131, i32 0, i32 1
  %133 = load double, double* %132, align 8
  %134 = fsub double %129, %133
  %135 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  store double %134, double* %135, align 8
  %136 = sext i32 %.02 to i64
  %137 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 %136
  %138 = getelementptr inbounds %struct.Point, %struct.Point* %137, i32 0, i32 0
  %139 = load double, double* %138, align 8
  %140 = getelementptr inbounds %struct.Line, %struct.Line* %5, i32 0, i32 0
  %141 = getelementptr inbounds %struct.Point, %struct.Point* %140, i32 0, i32 0
  %142 = load double, double* %141, align 8
  %143 = fsub double %139, %142
  %144 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  store double %143, double* %144, align 8
  %145 = sext i32 %.02 to i64
  %146 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 %145
  %147 = getelementptr inbounds %struct.Point, %struct.Point* %146, i32 0, i32 1
  %148 = load double, double* %147, align 8
  %149 = getelementptr inbounds %struct.Line, %struct.Line* %5, i32 0, i32 0
  %150 = getelementptr inbounds %struct.Point, %struct.Point* %149, i32 0, i32 1
  %151 = load double, double* %150, align 8
  %152 = fsub double %148, %151
  %153 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  store double %152, double* %153, align 8
  %154 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %155 = load double, double* %154, align 8
  %156 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  %157 = load double, double* %156, align 8
  %158 = fmul double %155, %157
  %159 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %160 = load double, double* %159, align 8
  %161 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  %162 = load double, double* %161, align 8
  %163 = fmul double %160, %162
  %164 = fsub double %158, %163
  %165 = call double @llvm.fabs.f64(double %164)
  %166 = add nsw i32 %.02, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 %167
  %169 = getelementptr inbounds %struct.Point, %struct.Point* %168, i32 0, i32 0
  %170 = load double, double* %169, align 8
  %171 = getelementptr inbounds %struct.Line, %struct.Line* %5, i32 0, i32 0
  %172 = getelementptr inbounds %struct.Point, %struct.Point* %171, i32 0, i32 0
  %173 = load double, double* %172, align 8
  %174 = fsub double %170, %173
  %175 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  store double %174, double* %175, align 8
  %176 = add nsw i32 %.02, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 %177
  %179 = getelementptr inbounds %struct.Point, %struct.Point* %178, i32 0, i32 1
  %180 = load double, double* %179, align 8
  %181 = getelementptr inbounds %struct.Line, %struct.Line* %5, i32 0, i32 0
  %182 = getelementptr inbounds %struct.Point, %struct.Point* %181, i32 0, i32 1
  %183 = load double, double* %182, align 8
  %184 = fsub double %180, %183
  %185 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  store double %184, double* %185, align 8
  %186 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %187 = load double, double* %186, align 8
  %188 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  %189 = load double, double* %188, align 8
  %190 = fmul double %187, %189
  %191 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %192 = load double, double* %191, align 8
  %193 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  %194 = load double, double* %193, align 8
  %195 = fmul double %192, %194
  %196 = fsub double %190, %195
  %197 = call double @llvm.fabs.f64(double %196)
  %198 = fadd double %165, %197
  %199 = fdiv double %165, %198
  %200 = sext i32 %.02 to i64
  %201 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 %200
  %202 = getelementptr inbounds %struct.Point, %struct.Point* %201, i32 0, i32 0
  %203 = load double, double* %202, align 8
  %204 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %205 = load double, double* %204, align 8
  %206 = fmul double %199, %205
  %207 = fadd double %203, %206
  %208 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  store double %207, double* %208, align 8
  %209 = sext i32 %.02 to i64
  %210 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 %209
  %211 = getelementptr inbounds %struct.Point, %struct.Point* %210, i32 0, i32 1
  %212 = load double, double* %211, align 8
  %213 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %214 = load double, double* %213, align 8
  %215 = fmul double %199, %214
  %216 = fadd double %212, %215
  %217 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  store double %216, double* %217, align 8
  %218 = add nsw i32 %.1, 1
  %219 = sext i32 %.1 to i64
  %220 = getelementptr inbounds %struct.Point, %struct.Point* %12, i64 %219
  %221 = bitcast %struct.Point* %220 to i8*
  %222 = bitcast %struct.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %221, i8* align 8 %222, i64 16, i1 false)
  br label %223

223:                                              ; preds = %113, %110
  %.2 = phi i32 [ %218, %113 ], [ %.1, %110 ]
  br label %224

224:                                              ; preds = %223
  %225 = add nsw i32 %.02, 1
  br label %38

226:                                              ; preds = %38
  %227 = sext i32 %.01 to i64
  %228 = getelementptr inbounds %struct.Point, %struct.Point* %12, i64 %227
  %229 = getelementptr inbounds %struct.Point, %struct.Point* %12, i64 0
  %230 = bitcast %struct.Point* %228 to i8*
  %231 = bitcast %struct.Point* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %230, i8* align 8 %231, i64 16, i1 false)
  br label %232

232:                                              ; preds = %257, %226
  %.13 = phi i32 [ 0, %226 ], [ %258, %257 ]
  %.0 = phi double [ 0.000000e+00, %226 ], [ %256, %257 ]
  %233 = icmp slt i32 %.13, %.01
  br i1 %233, label %234, label %259

234:                                              ; preds = %232
  %235 = sext i32 %.13 to i64
  %236 = getelementptr inbounds %struct.Point, %struct.Point* %12, i64 %235
  %237 = getelementptr inbounds %struct.Point, %struct.Point* %236, i32 0, i32 0
  %238 = load double, double* %237, align 8
  %239 = add nsw i32 %.13, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.Point, %struct.Point* %12, i64 %240
  %242 = getelementptr inbounds %struct.Point, %struct.Point* %241, i32 0, i32 1
  %243 = load double, double* %242, align 8
  %244 = fmul double %238, %243
  %245 = sext i32 %.13 to i64
  %246 = getelementptr inbounds %struct.Point, %struct.Point* %12, i64 %245
  %247 = getelementptr inbounds %struct.Point, %struct.Point* %246, i32 0, i32 1
  %248 = load double, double* %247, align 8
  %249 = add nsw i32 %.13, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.Point, %struct.Point* %12, i64 %250
  %252 = getelementptr inbounds %struct.Point, %struct.Point* %251, i32 0, i32 0
  %253 = load double, double* %252, align 8
  %254 = fmul double %248, %253
  %255 = fsub double %244, %254
  %256 = fadd double %.0, %255
  br label %257

257:                                              ; preds = %234
  %258 = add nsw i32 %.13, 1
  br label %232

259:                                              ; preds = %232
  %260 = bitcast %struct.Point* %12 to i8*
  call void @free(i8* %260) #5
  %261 = call double @llvm.fabs.f64(double %.0)
  %262 = fdiv double %261, 2.000000e+00
  ret double %262
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
