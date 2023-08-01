; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01128/s684164776.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01128/s684164776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.P = type { double, double, i32, i32 }

@EPS = constant double 1.000000e-10, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@C = common global i32 0, align 4
@ST = common global [105 x %struct.P] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@XA = common global i32 0, align 4
@YA = common global i32 0, align 4
@XB = common global i32 0, align 4
@YB = common global i32 0, align 4
@N = common global i32 0, align 4
@c = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@XS = common global i32 0, align 4
@YS = common global i32 0, align 4
@XT = common global i32 0, align 4
@YT = common global i32 0, align 4
@O = common global i32 0, align 4
@L = common global i32 0, align 4
@tx = common global i32 0, align 4
@ty = common global i32 0, align 4
@b = common global i32 0, align 4
@r = common global double 0.000000e+00, align 8
@s = common global double 0.000000e+00, align 8
@R = common global i32 0, align 4
@T = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.P*
  %4 = bitcast i8* %1 to %struct.P*
  %5 = getelementptr inbounds %struct.P, %struct.P* %3, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds %struct.P, %struct.P* %4, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = fsub double %6, %8
  %10 = fptosi double %9 to i32
  %11 = call i32 @abs(i32 %10) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.P, %struct.P* %3, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.P, %struct.P* %4, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fsub double %15, %17
  %19 = fcmp olt double %18, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %48

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.P, %struct.P* %4, i32 0, i32 1
  %23 = load double, double* %22, align 8
  %24 = getelementptr inbounds %struct.P, %struct.P* %3, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = fcmp ogt double %23, %25
  %27 = zext i1 %26 to i32
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %48

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %2
  %32 = getelementptr inbounds %struct.P, %struct.P* %3, i32 0, i32 0
  %33 = load double, double* %32, align 8
  %34 = getelementptr inbounds %struct.P, %struct.P* %4, i32 0, i32 0
  %35 = load double, double* %34, align 8
  %36 = fsub double %33, %35
  %37 = fcmp olt double %36, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.P, %struct.P* %4, i32 0, i32 0
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds %struct.P, %struct.P* %3, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = fsub double %41, %43
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %48

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %46, %38, %29, %20
  %.0 = phi i32 [ -1, %20 ], [ 1, %29 ], [ -1, %38 ], [ 1, %46 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.P, align 8
  %2 = alloca %struct.P, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @C)
  br label %4

4:                                                ; preds = %227, %0
  %5 = load i32, i32* @C, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* @C, align 4
  %7 = icmp ne i32 %5, 0
  br i1 %7, label %8, label %230

8:                                                ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([105 x %struct.P]* @ST to i8*), i8 0, i64 2520, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32* @XA, i32* @YA, i32* @XB, i32* @YB, i32* @N)
  store i32 0, i32* @c, align 4
  store i32 0, i32* @i, align 4
  br label %10

10:                                               ; preds = %155, %8
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %158

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32* @XS, i32* @YS, i32* @XT, i32* @YT, i32* @O, i32* @L)
  %16 = load i32, i32* @XS, align 4
  %17 = load i32, i32* @XA, align 4
  %18 = sub nsw i32 %16, %17
  store i32 %18, i32* @tx, align 4
  %19 = load i32, i32* @YS, align 4
  %20 = load i32, i32* @YA, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, i32* @ty, align 4
  %22 = load i32, i32* @XB, align 4
  %23 = load i32, i32* @XA, align 4
  %24 = sub nsw i32 %22, %23
  %25 = load i32, i32* @YT, align 4
  %26 = load i32, i32* @YS, align 4
  %27 = sub nsw i32 %25, %26
  %28 = mul nsw i32 %24, %27
  %29 = load i32, i32* @YB, align 4
  %30 = load i32, i32* @YA, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* @XT, align 4
  %33 = load i32, i32* @XS, align 4
  %34 = sub nsw i32 %32, %33
  %35 = mul nsw i32 %31, %34
  %36 = sub nsw i32 %28, %35
  store i32 %36, i32* @b, align 4
  %37 = load i32, i32* @b, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %14
  br label %155

40:                                               ; preds = %14
  %41 = load i32, i32* @YT, align 4
  %42 = load i32, i32* @YS, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32, i32* @tx, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* @XT, align 4
  %47 = load i32, i32* @XS, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load i32, i32* @ty, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sub nsw i32 %45, %50
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* @b, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  store double %55, double* @r, align 8
  %56 = load i32, i32* @YB, align 4
  %57 = load i32, i32* @YA, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* @tx, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, i32* @XB, align 4
  %62 = load i32, i32* @XA, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* @ty, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sub nsw i32 %60, %65
  %67 = sitofp i32 %66 to double
  %68 = load i32, i32* @b, align 4
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %67, %69
  store double %70, double* @s, align 8
  %71 = load double, double* @r, align 8
  %72 = fcmp olt double %71, 1.000000e-10
  br i1 %72, label %84, label %73

73:                                               ; preds = %40
  %74 = load double, double* @s, align 8
  %75 = fcmp olt double %74, 1.000000e-10
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = load double, double* @r, align 8
  %78 = fsub double 1.000000e+00, %77
  %79 = fcmp olt double %78, 1.000000e-10
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load double, double* @s, align 8
  %82 = fsub double 1.000000e+00, %81
  %83 = fcmp olt double %82, 1.000000e-10
  br i1 %83, label %84, label %85

84:                                               ; preds = %80, %76, %73, %40
  br label %155

85:                                               ; preds = %80
  %86 = load double, double* @r, align 8
  %87 = fcmp ogt double %86, 1.000000e-10
  br i1 %87, label %88, label %123

88:                                               ; preds = %85
  %89 = load double, double* @r, align 8
  %90 = fsub double 1.000000e+00, %89
  %91 = fcmp ogt double %90, 1.000000e-10
  br i1 %91, label %92, label %123

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.P, %struct.P* %1, i32 0, i32 0
  %94 = load i32, i32* @XA, align 4
  %95 = sitofp i32 %94 to double
  %96 = load double, double* @r, align 8
  %97 = load i32, i32* @XB, align 4
  %98 = load i32, i32* @XA, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sitofp i32 %99 to double
  %101 = fmul double %96, %100
  %102 = fadd double %95, %101
  store double %102, double* %93, align 8
  %103 = getelementptr inbounds %struct.P, %struct.P* %1, i32 0, i32 1
  %104 = load i32, i32* @YA, align 4
  %105 = sitofp i32 %104 to double
  %106 = load double, double* @r, align 8
  %107 = load i32, i32* @YB, align 4
  %108 = load i32, i32* @YA, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sitofp i32 %109 to double
  %111 = fmul double %106, %110
  %112 = fadd double %105, %111
  store double %112, double* %103, align 8
  %113 = getelementptr inbounds %struct.P, %struct.P* %1, i32 0, i32 2
  %114 = load i32, i32* @O, align 4
  store i32 %114, i32* %113, align 8
  %115 = getelementptr inbounds %struct.P, %struct.P* %1, i32 0, i32 3
  %116 = load i32, i32* @L, align 4
  store i32 %116, i32* %115, align 4
  %117 = load i32, i32* @c, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* @c, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @ST, i64 0, i64 %119
  %121 = bitcast %struct.P* %120 to i8*
  %122 = bitcast %struct.P* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %121, i8* align 8 %122, i64 24, i1 false)
  br label %154

123:                                              ; preds = %88, %85
  %124 = getelementptr inbounds %struct.P, %struct.P* %2, i32 0, i32 0
  %125 = load i32, i32* @XS, align 4
  %126 = sitofp i32 %125 to double
  %127 = load double, double* @s, align 8
  %128 = load i32, i32* @XT, align 4
  %129 = load i32, i32* @XS, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sitofp i32 %130 to double
  %132 = fmul double %127, %131
  %133 = fadd double %126, %132
  store double %133, double* %124, align 8
  %134 = getelementptr inbounds %struct.P, %struct.P* %2, i32 0, i32 1
  %135 = load i32, i32* @YS, align 4
  %136 = sitofp i32 %135 to double
  %137 = load double, double* @s, align 8
  %138 = load i32, i32* @YT, align 4
  %139 = load i32, i32* @YS, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sitofp i32 %140 to double
  %142 = fmul double %137, %141
  %143 = fadd double %136, %142
  store double %143, double* %134, align 8
  %144 = getelementptr inbounds %struct.P, %struct.P* %2, i32 0, i32 2
  %145 = load i32, i32* @O, align 4
  store i32 %145, i32* %144, align 8
  %146 = getelementptr inbounds %struct.P, %struct.P* %2, i32 0, i32 3
  %147 = load i32, i32* @L, align 4
  store i32 %147, i32* %146, align 4
  %148 = load i32, i32* @c, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @c, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @ST, i64 0, i64 %150
  %152 = bitcast %struct.P* %151 to i8*
  %153 = bitcast %struct.P* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %152, i8* align 8 %153, i64 24, i1 false)
  br label %154

154:                                              ; preds = %123, %92
  br label %155

155:                                              ; preds = %154, %84, %39
  %156 = load i32, i32* @i, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* @i, align 4
  br label %10

158:                                              ; preds = %10
  %159 = load i32, i32* @c, align 4
  %160 = sext i32 %159 to i64
  call void @qsort(i8* bitcast ([105 x %struct.P]* @ST to i8*), i64 %160, i64 24, i32 (i8*, i8*)* @cmp)
  store i32 999, i32* @R, align 4
  store i32 0, i32* @L, align 4
  br label %161

161:                                              ; preds = %224, %158
  %162 = load i32, i32* @L, align 4
  %163 = icmp slt i32 %162, 2
  br i1 %163, label %164, label %227

164:                                              ; preds = %161
  %165 = load i32, i32* @L, align 4
  store i32 %165, i32* @T, align 4
  store i32 0, i32* @b, align 4
  store i32 0, i32* @i, align 4
  br label %166

166:                                              ; preds = %211, %164
  %167 = load i32, i32* @i, align 4
  %168 = load i32, i32* @c, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %214

170:                                              ; preds = %166
  %171 = load i32, i32* @i, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @ST, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.P, %struct.P* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 8
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %190

177:                                              ; preds = %170
  %178 = load i32, i32* @i, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @ST, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.P, %struct.P* %180, i32 0, i32 3
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* @T, align 4
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %177
  %186 = load i32, i32* @b, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* @b, align 4
  %188 = load i32, i32* @T, align 4
  %189 = xor i32 %188, 1
  store i32 %189, i32* @T, align 4
  br label %190

190:                                              ; preds = %185, %177, %170
  %191 = load i32, i32* @i, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @ST, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.P, %struct.P* %193, i32 0, i32 2
  %195 = load i32, i32* %194, align 8
  %196 = icmp ne i32 %195, 1
  br i1 %196, label %197, label %210

197:                                              ; preds = %190
  %198 = load i32, i32* @i, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @ST, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.P, %struct.P* %200, i32 0, i32 3
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* @T, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %197
  %206 = load i32, i32* @b, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* @b, align 4
  %208 = load i32, i32* @T, align 4
  %209 = xor i32 %208, 1
  store i32 %209, i32* @T, align 4
  br label %210

210:                                              ; preds = %205, %197, %190
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* @i, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* @i, align 4
  br label %166

214:                                              ; preds = %166
  %215 = load i32, i32* @R, align 4
  %216 = load i32, i32* @b, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load i32, i32* @R, align 4
  br label %222

220:                                              ; preds = %214
  %221 = load i32, i32* @b, align 4
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi i32 [ %219, %218 ], [ %221, %220 ]
  store i32 %223, i32* @R, align 4
  br label %224

224:                                              ; preds = %222
  %225 = load i32, i32* @L, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* @L, align 4
  br label %161

227:                                              ; preds = %161
  %228 = load i32, i32* @R, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %228)
  br label %4

230:                                              ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
