; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00264/s627048449.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00264/s627048449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HOME = type { i32, i32, i32, i32 }
%struct.POS = type { i32, i32 }
%struct.WIND = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@h = common global i32 0, align 4
@r = common global i32 0, align 4
@home = common global [103 x %struct.HOME] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@u = common global [3 x i32] zeroinitializer, align 4
@du = common global [3 x i32] zeroinitializer, align 4
@tree = common global [3 x [13 x %struct.POS]] zeroinitializer, align 16
@wind = common global [102 x %struct.WIND] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reach(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = icmp eq i32 %0, %2
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, %3
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %55

12:                                               ; preds = %9, %7
  %13 = sub nsw i32 %0, %2
  %14 = sitofp i32 %13 to double
  %15 = sub nsw i32 %1, %3
  %16 = sitofp i32 %15 to double
  %17 = call double @atan2(double %16, double %14) #4
  %18 = fmul double %14, %14
  %19 = fmul double %16, %16
  %20 = fadd double %18, %19
  %21 = call double @sqrt(double %20) #4
  %22 = sitofp i32 %5 to double
  %23 = fsub double %21, %22
  %24 = fcmp ogt double %23, 1.000000e-05
  br i1 %24, label %25, label %29

25:                                               ; preds = %12
  %26 = sitofp i32 %5 to double
  %27 = fcmp ogt double %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %55

29:                                               ; preds = %25, %12
  %30 = sitofp i32 %4 to double
  %31 = sitofp i32 %6 to double
  %32 = fmul double 5.000000e-01, %31
  %33 = fsub double %30, %32
  %34 = fmul double 0x400921FB54442D18, %33
  %35 = fdiv double %34, 1.800000e+02
  %36 = sitofp i32 %4 to double
  %37 = sitofp i32 %6 to double
  %38 = fmul double 5.000000e-01, %37
  %39 = fadd double %36, %38
  %40 = fmul double 0x400921FB54442D18, %39
  %41 = fdiv double %40, 1.800000e+02
  %42 = fsub double %17, %35
  %43 = call double @llvm.fabs.f64(double %42)
  %44 = fcmp ole double %43, 1.000000e-05
  br i1 %44, label %53, label %45

45:                                               ; preds = %29
  %46 = fsub double %41, %17
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = fcmp ole double %47, 1.000000e-05
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = fcmp ole double %35, %17
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = fcmp ole double %17, %41
  br i1 %52, label %53, label %54

53:                                               ; preds = %51, %45, %29
  br label %55

54:                                               ; preds = %51, %49
  br label %55

55:                                               ; preds = %54, %53, %28, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %28 ], [ 1, %53 ], [ 0, %54 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare double @atan2(double, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %267, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @h, i32* @r)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, i32* @h, align 4
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ false, %1 ], [ %6, %4 ]
  br i1 %8, label %9, label %268

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %27, %9
  %.01 = phi i32 [ 0, %9 ], [ %28, %27 ]
  %11 = load i32, i32* @h, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [103 x %struct.HOME], [103 x %struct.HOME]* @home, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.HOME, %struct.HOME* %15, i32 0, i32 0
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [103 x %struct.HOME], [103 x %struct.HOME]* @home, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.HOME, %struct.HOME* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %19)
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [103 x %struct.HOME], [103 x %struct.HOME]* @home, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.HOME, %struct.HOME* %22, i32 0, i32 3
  store i32 1, i32* %23, align 4
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [103 x %struct.HOME], [103 x %struct.HOME]* @home, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.HOME, %struct.HOME* %25, i32 0, i32 2
  store i32 0, i32* %26, align 8
  br label %27

27:                                               ; preds = %13
  %28 = add nsw i32 %.01, 1
  br label %10

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %36, %29
  %.12 = phi i32 [ 0, %29 ], [ %37, %36 ]
  %31 = icmp slt i32 %.12, 3
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = sext i32 %.12 to i64
  %34 = getelementptr inbounds i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @u, i32 0, i32 0), i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

36:                                               ; preds = %32
  %37 = add nsw i32 %.12, 1
  br label %30

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %45, %38
  %.23 = phi i32 [ 0, %38 ], [ %46, %45 ]
  %40 = icmp slt i32 %.23, 3
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = sext i32 %.23 to i64
  %43 = getelementptr inbounds i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @du, i32 0, i32 0), i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

45:                                               ; preds = %41
  %46 = add nsw i32 %.23, 1
  br label %39

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %71, %47
  %.04 = phi i32 [ 0, %47 ], [ %72, %71 ]
  %49 = icmp slt i32 %.04, 3
  br i1 %49, label %50, label %73

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %68, %50
  %.3 = phi i32 [ 0, %50 ], [ %69, %68 ]
  %52 = sext i32 %.04 to i64
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* @u, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %.3, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = sext i32 %.04 to i64
  %58 = getelementptr inbounds [3 x [13 x %struct.POS]], [3 x [13 x %struct.POS]]* @tree, i64 0, i64 %57
  %59 = sext i32 %.3 to i64
  %60 = getelementptr inbounds [13 x %struct.POS], [13 x %struct.POS]* %58, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.POS, %struct.POS* %60, i32 0, i32 0
  %62 = sext i32 %.04 to i64
  %63 = getelementptr inbounds [3 x [13 x %struct.POS]], [3 x [13 x %struct.POS]]* @tree, i64 0, i64 %62
  %64 = sext i32 %.3 to i64
  %65 = getelementptr inbounds [13 x %struct.POS], [13 x %struct.POS]* %63, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.POS, %struct.POS* %65, i32 0, i32 1
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %61, i32* %66)
  br label %68

68:                                               ; preds = %56
  %69 = add nsw i32 %.3, 1
  br label %51

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.04, 1
  br label %48

73:                                               ; preds = %48
  br label %74

74:                                               ; preds = %85, %73
  %.4 = phi i32 [ 0, %73 ], [ %86, %85 ]
  %75 = load i32, i32* @r, align 4
  %76 = icmp slt i32 %.4, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = sext i32 %.4 to i64
  %79 = getelementptr inbounds [102 x %struct.WIND], [102 x %struct.WIND]* @wind, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.WIND, %struct.WIND* %79, i32 0, i32 0
  %81 = sext i32 %.4 to i64
  %82 = getelementptr inbounds [102 x %struct.WIND], [102 x %struct.WIND]* @wind, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.WIND, %struct.WIND* %82, i32 0, i32 1
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %80, i32* %83)
  br label %85

85:                                               ; preds = %77
  %86 = add nsw i32 %.4, 1
  br label %74

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %159, %87
  %.06 = phi i32 [ 0, %87 ], [ %160, %159 ]
  %89 = load i32, i32* @r, align 4
  %90 = icmp slt i32 %.06, %89
  br i1 %90, label %91, label %161

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %156, %91
  %.15 = phi i32 [ 0, %91 ], [ %157, %156 ]
  %93 = icmp slt i32 %.15, 3
  br i1 %93, label %94, label %158

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %153, %94
  %.012 = phi i32 [ 0, %94 ], [ %154, %153 ]
  %96 = sext i32 %.15 to i64
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* @u, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %.012, %98
  br i1 %99, label %100, label %155

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %150, %100
  %.5 = phi i32 [ 0, %100 ], [ %151, %150 ]
  %102 = load i32, i32* @h, align 4
  %103 = icmp slt i32 %.5, %102
  br i1 %103, label %104, label %152

104:                                              ; preds = %101
  %105 = sext i32 %.5 to i64
  %106 = getelementptr inbounds [103 x %struct.HOME], [103 x %struct.HOME]* @home, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.HOME, %struct.HOME* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %149

110:                                              ; preds = %104
  %111 = sext i32 %.5 to i64
  %112 = getelementptr inbounds [103 x %struct.HOME], [103 x %struct.HOME]* @home, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.HOME, %struct.HOME* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 16
  %115 = sext i32 %.5 to i64
  %116 = getelementptr inbounds [103 x %struct.HOME], [103 x %struct.HOME]* @home, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.HOME, %struct.HOME* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %.15 to i64
  %120 = getelementptr inbounds [3 x [13 x %struct.POS]], [3 x [13 x %struct.POS]]* @tree, i64 0, i64 %119
  %121 = sext i32 %.012 to i64
  %122 = getelementptr inbounds [13 x %struct.POS], [13 x %struct.POS]* %120, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.POS, %struct.POS* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = sext i32 %.15 to i64
  %126 = getelementptr inbounds [3 x [13 x %struct.POS]], [3 x [13 x %struct.POS]]* @tree, i64 0, i64 %125
  %127 = sext i32 %.012 to i64
  %128 = getelementptr inbounds [13 x %struct.POS], [13 x %struct.POS]* %126, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.POS, %struct.POS* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %.06 to i64
  %132 = getelementptr inbounds [102 x %struct.WIND], [102 x %struct.WIND]* @wind, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.WIND, %struct.WIND* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = sext i32 %.06 to i64
  %136 = getelementptr inbounds [102 x %struct.WIND], [102 x %struct.WIND]* @wind, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.WIND, %struct.WIND* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %.15 to i64
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* @du, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 @reach(i32 %114, i32 %118, i32 %124, i32 %130, i32 %134, i32 %138, i32 %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %110
  %145 = sext i32 %.5 to i64
  %146 = getelementptr inbounds [103 x %struct.HOME], [103 x %struct.HOME]* @home, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.HOME, %struct.HOME* %146, i32 0, i32 3
  store i32 0, i32* %147, align 4
  br label %148

148:                                              ; preds = %144, %110
  br label %149

149:                                              ; preds = %148, %104
  br label %150

150:                                              ; preds = %149
  %151 = add nsw i32 %.5, 1
  br label %101

152:                                              ; preds = %101
  br label %153

153:                                              ; preds = %152
  %154 = add nsw i32 %.012, 1
  br label %95

155:                                              ; preds = %95
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i32 %.15, 1
  br label %92

158:                                              ; preds = %92
  br label %159

159:                                              ; preds = %158
  %160 = add nsw i32 %.06, 1
  br label %88

161:                                              ; preds = %88
  br label %162

162:                                              ; preds = %206, %161
  %.17 = phi i32 [ 0, %161 ], [ %207, %206 ]
  %163 = load i32, i32* @r, align 4
  %164 = icmp slt i32 %.17, %163
  br i1 %164, label %165, label %208

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %203, %165
  %.6 = phi i32 [ 0, %165 ], [ %204, %203 ]
  %167 = load i32, i32* @h, align 4
  %168 = icmp slt i32 %.6, %167
  br i1 %168, label %169, label %205

169:                                              ; preds = %166
  %170 = sext i32 %.6 to i64
  %171 = getelementptr inbounds [103 x %struct.HOME], [103 x %struct.HOME]* @home, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.HOME, %struct.HOME* %171, i32 0, i32 3
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %202

175:                                              ; preds = %169
  %176 = sext i32 %.6 to i64
  %177 = getelementptr inbounds [103 x %struct.HOME], [103 x %struct.HOME]* @home, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.HOME, %struct.HOME* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 16
  %180 = sext i32 %.6 to i64
  %181 = getelementptr inbounds [103 x %struct.HOME], [103 x %struct.HOME]* @home, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.HOME, %struct.HOME* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %.17 to i64
  %185 = getelementptr inbounds [102 x %struct.WIND], [102 x %struct.WIND]* @wind, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.WIND, %struct.WIND* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = sext i32 %.17 to i64
  %189 = getelementptr inbounds [102 x %struct.WIND], [102 x %struct.WIND]* @wind, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.WIND, %struct.WIND* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @du, i64 0, i64 0), align 4
  %193 = call i32 @reach(i32 %179, i32 %183, i32 0, i32 0, i32 %187, i32 %191, i32 %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %175
  %196 = sext i32 %.6 to i64
  %197 = getelementptr inbounds [103 x %struct.HOME], [103 x %struct.HOME]* @home, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.HOME, %struct.HOME* %197, i32 0, i32 2
  %199 = load i32, i32* %198, align 8
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 8
  br label %201

201:                                              ; preds = %195, %175
  br label %202

202:                                              ; preds = %201, %169
  br label %203

203:                                              ; preds = %202
  %204 = add nsw i32 %.6, 1
  br label %166

205:                                              ; preds = %166
  br label %206

206:                                              ; preds = %205
  %207 = add nsw i32 %.17, 1
  br label %162

208:                                              ; preds = %162
  br label %209

209:                                              ; preds = %231, %208
  %.7 = phi i32 [ 0, %208 ], [ %232, %231 ]
  %.0 = phi i32 [ 0, %208 ], [ %.2, %231 ]
  %210 = load i32, i32* @h, align 4
  %211 = icmp slt i32 %.7, %210
  br i1 %211, label %212, label %233

212:                                              ; preds = %209
  %213 = sext i32 %.7 to i64
  %214 = getelementptr inbounds [103 x %struct.HOME], [103 x %struct.HOME]* @home, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.HOME, %struct.HOME* %214, i32 0, i32 3
  %216 = load i32, i32* %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %230

218:                                              ; preds = %212
  %219 = sext i32 %.7 to i64
  %220 = getelementptr inbounds [103 x %struct.HOME], [103 x %struct.HOME]* @home, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.HOME, %struct.HOME* %220, i32 0, i32 2
  %222 = load i32, i32* %221, align 8
  %223 = icmp sgt i32 %222, %.0
  br i1 %223, label %224, label %229

224:                                              ; preds = %218
  %225 = sext i32 %.7 to i64
  %226 = getelementptr inbounds [103 x %struct.HOME], [103 x %struct.HOME]* @home, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.HOME, %struct.HOME* %226, i32 0, i32 2
  %228 = load i32, i32* %227, align 8
  br label %229

229:                                              ; preds = %224, %218
  %.1 = phi i32 [ %228, %224 ], [ %.0, %218 ]
  br label %230

230:                                              ; preds = %229, %212
  %.2 = phi i32 [ %.1, %229 ], [ %.0, %212 ]
  br label %231

231:                                              ; preds = %230
  %232 = add nsw i32 %.7, 1
  br label %209

233:                                              ; preds = %209
  %234 = icmp eq i32 %.0, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %267

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %263, %237
  %.28 = phi i32 [ 1, %237 ], [ %.511, %263 ]
  %.8 = phi i32 [ 0, %237 ], [ %264, %263 ]
  %239 = load i32, i32* @h, align 4
  %240 = icmp slt i32 %.8, %239
  br i1 %240, label %241, label %265

241:                                              ; preds = %238
  %242 = sext i32 %.8 to i64
  %243 = getelementptr inbounds [103 x %struct.HOME], [103 x %struct.HOME]* @home, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.HOME, %struct.HOME* %243, i32 0, i32 3
  %245 = load i32, i32* %244, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %262

247:                                              ; preds = %241
  %248 = sext i32 %.8 to i64
  %249 = getelementptr inbounds [103 x %struct.HOME], [103 x %struct.HOME]* @home, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.HOME, %struct.HOME* %249, i32 0, i32 2
  %251 = load i32, i32* %250, align 8
  %252 = icmp slt i32 %251, %.0
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  br label %263

254:                                              ; preds = %247
  %255 = icmp ne i32 %.28, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %254
  br label %259

257:                                              ; preds = %254
  %258 = call i32 @putchar(i32 32)
  br label %259

259:                                              ; preds = %257, %256
  %.39 = phi i32 [ 0, %256 ], [ %.28, %257 ]
  %260 = add nsw i32 %.8, 1
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  br label %262

262:                                              ; preds = %259, %241
  %.410 = phi i32 [ %.39, %259 ], [ %.28, %241 ]
  br label %263

263:                                              ; preds = %262, %253
  %.511 = phi i32 [ %.28, %253 ], [ %.410, %262 ]
  %264 = add nsw i32 %.8, 1
  br label %238

265:                                              ; preds = %238
  %266 = call i32 @putchar(i32 10)
  br label %267

267:                                              ; preds = %265, %235
  br label %1

268:                                              ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @puts(i8*) #3

declare i32 @putchar(i32) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
