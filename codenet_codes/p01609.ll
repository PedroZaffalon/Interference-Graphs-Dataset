; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01609/s914773019.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01609/s914773019.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.T = type { i32, i32, i32 }

@fa = common global double 0.000000e+00, align 8
@fp = common global double 0.000000e+00, align 8
@t = common global [52 x %struct.T] zeroinitializer, align 16
@xx = common global [10000 x double] zeroinitializer, align 16
@sz = common global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"%.15lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  %2 = icmp eq i32 %1, 45
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = call i32 @getchar_unlocked()
  br label %5

5:                                                ; preds = %10, %3
  %.02 = phi i32 [ %4, %3 ], [ %9, %10 ]
  %.01 = phi i32 [ 0, %3 ], [ %8, %10 ]
  %6 = mul nsw i32 10, %.01
  %7 = and i32 %.02, 15
  %8 = add nsw i32 %6, %7
  %9 = call i32 @getchar_unlocked()
  br label %10

10:                                               ; preds = %5
  %11 = icmp sge i32 %9, 48
  br i1 %11, label %5, label %12

12:                                               ; preds = %10
  %13 = sub nsw i32 0, %8
  br label %23

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %20, %14
  %.13 = phi i32 [ %1, %14 ], [ %19, %20 ]
  %.1 = phi i32 [ 0, %14 ], [ %18, %20 ]
  %16 = mul nsw i32 10, %.1
  %17 = and i32 %.13, 15
  %18 = add nsw i32 %16, %17
  %19 = call i32 @getchar_unlocked()
  br label %20

20:                                               ; preds = %15
  %21 = icmp sge i32 %19, 48
  br i1 %21, label %15, label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %12
  %.0 = phi i32 [ %13, %12 ], [ %18, %22 ]
  ret i32 %.0
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define i32 @quadeq(double* %0, double* %1, double %2, double %3, double %4) #0 {
  %6 = fsub double %2, 0.000000e+00
  %7 = call double @llvm.fabs.f64(double %6)
  %8 = fcmp olt double %7, 1.000000e-10
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = fsub double %3, 0.000000e+00
  %11 = call double @llvm.fabs.f64(double %10)
  %12 = fcmp olt double %11, 1.000000e-10
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = fsub double -0.000000e+00, %4
  %15 = fdiv double %14, %3
  store double %15, double* %0, align 8
  br label %43

16:                                               ; preds = %9
  br label %43

17:                                               ; preds = %5
  %18 = fdiv double %3, %2
  %19 = fdiv double %4, %2
  %20 = fsub double %19, 0.000000e+00
  %21 = call double @llvm.fabs.f64(double %20)
  %22 = fcmp olt double %21, 1.000000e-10
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = fsub double -0.000000e+00, %18
  store double %24, double* %0, align 8
  br label %43

25:                                               ; preds = %17
  %26 = fdiv double %18, 2.000000e+00
  %27 = fmul double %26, %26
  %28 = fsub double %27, %19
  %29 = fsub double %28, 0.000000e+00
  %30 = call double @llvm.fabs.f64(double %29)
  %31 = fcmp olt double %30, 1.000000e-10
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = fsub double -0.000000e+00, %26
  store double %33, double* %0, align 8
  br label %43

34:                                               ; preds = %25
  %35 = fcmp ole double %28, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  br label %43

37:                                               ; preds = %34
  %38 = call double @sqrt(double %28) #4
  %39 = fsub double -0.000000e+00, %26
  %40 = fsub double %39, %38
  store double %40, double* %0, align 8
  %41 = fsub double -0.000000e+00, %26
  %42 = fadd double %41, %38
  store double %42, double* %1, align 8
  br label %43

43:                                               ; preds = %37, %36, %32, %23, %16, %13
  %.0 = phi i32 [ 0, %16 ], [ 1, %13 ], [ 1, %23 ], [ 1, %32 ], [ 0, %36 ], [ 2, %37 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline nounwind uwtable
define double @f(double %0) #0 {
  %2 = load double, double* @fa, align 8
  %3 = fmul double 2.000000e+00, %2
  %4 = load double, double* @fp, align 8
  %5 = fsub double %0, %4
  %6 = fmul double %3, %5
  %7 = fmul double %6, %6
  %8 = fadd double 1.000000e+00, %7
  %9 = call double @sqrt(double %8) #4
  ret double %9
}

; Function Attrs: noinline nounwind uwtable
define double @integral(double %0, double %1) #0 {
  %3 = fsub double %1, %0
  %4 = fdiv double %3, 5.000000e+02
  %5 = fmul double 5.000000e-01, %4
  br label %6

6:                                                ; preds = %9, %2
  %.02 = phi i32 [ 500, %2 ], [ %7, %9 ]
  %.01 = phi double [ %0, %2 ], [ %19, %9 ]
  %.0 = phi double [ 0.000000e+00, %2 ], [ %18, %9 ]
  %7 = add nsw i32 %.02, -1
  %8 = icmp ne i32 %.02, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = call double @f(double %.01)
  %11 = fadd double %.01, %5
  %12 = call double @f(double %11)
  %13 = fmul double 4.000000e+00, %12
  %14 = fadd double %10, %13
  %15 = fadd double %.01, %4
  %16 = call double @f(double %15)
  %17 = fadd double %14, %16
  %18 = fadd double %.0, %17
  %19 = fadd double %.01, %4
  br label %6

20:                                               ; preds = %6
  %21 = fmul double %.0, %4
  %22 = fdiv double %21, 6.000000e+00
  ret double %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(double* %0, double* %1) #0 {
  %3 = load double, double* %0, align 8
  %4 = load double, double* %1, align 8
  %5 = fsub double %3, %4
  %6 = call double @llvm.fabs.f64(double %5)
  %7 = fcmp olt double %6, 1.000000e-10
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  %10 = load double, double* %0, align 8
  %11 = load double, double* %1, align 8
  %12 = fcmp ole double %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %15

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %13, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %13 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = call i32 @in()
  %4 = call i32 @in()
  %5 = call i32 @in()
  br label %6

6:                                                ; preds = %21, %0
  %.05 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %7 = icmp slt i32 %.05, %5
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = call i32 @in()
  %10 = sext i32 %.05 to i64
  %11 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.T, %struct.T* %11, i32 0, i32 0
  store i32 %9, i32* %12, align 4
  %13 = call i32 @in()
  %14 = sext i32 %.05 to i64
  %15 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.T, %struct.T* %15, i32 0, i32 1
  store i32 %13, i32* %16, align 4
  %17 = call i32 @in()
  %18 = sext i32 %.05 to i64
  %19 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.T, %struct.T* %19, i32 0, i32 2
  store i32 %17, i32* %20, align 4
  br label %21

21:                                               ; preds = %8
  %22 = add nsw i32 %.05, 1
  br label %6

23:                                               ; preds = %6
  store double 0.000000e+00, double* getelementptr inbounds ([10000 x double], [10000 x double]* @xx, i64 0, i64 0), align 16
  store i32 1, i32* @sz, align 4
  br label %24

24:                                               ; preds = %180, %23
  %.16 = phi i32 [ 0, %23 ], [ %181, %180 ]
  %25 = icmp slt i32 %.16, %5
  br i1 %25, label %26, label %182

26:                                               ; preds = %24
  %27 = sext i32 %.16 to i64
  %28 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.T, %struct.T* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = sext i32 %.16 to i64
  %33 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.T, %struct.T* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 0, %35
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %31, %37
  %39 = call double @sqrt(double %38) #4
  %40 = sext i32 %.16 to i64
  %41 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.T, %struct.T* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = sitofp i32 %43 to double
  %45 = fsub double %44, %39
  store double %45, double* %1, align 8
  %46 = sext i32 %.16 to i64
  %47 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.T, %struct.T* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = fadd double %50, %39
  store double %51, double* %2, align 8
  %52 = load double, double* %1, align 8
  %53 = fcmp ogt double %52, 0.000000e+00
  br i1 %53, label %54, label %60

54:                                               ; preds = %26
  %55 = load double, double* %1, align 8
  %56 = load i32, i32* @sz, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @sz, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [10000 x double], [10000 x double]* @xx, i64 0, i64 %58
  store double %55, double* %59, align 8
  br label %60

60:                                               ; preds = %54, %26
  %61 = load double, double* %2, align 8
  %62 = sitofp i32 %3 to double
  %63 = fcmp olt double %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load double, double* %2, align 8
  %66 = load i32, i32* @sz, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @sz, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [10000 x double], [10000 x double]* @xx, i64 0, i64 %68
  store double %65, double* %69, align 8
  br label %70

70:                                               ; preds = %64, %60
  %71 = add nsw i32 %.16, 1
  br label %72

72:                                               ; preds = %177, %70
  %.08 = phi i32 [ %71, %70 ], [ %178, %177 ]
  %73 = icmp slt i32 %.08, %5
  br i1 %73, label %74, label %179

74:                                               ; preds = %72
  %75 = sext i32 %.16 to i64
  %76 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.T, %struct.T* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %.08 to i64
  %80 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.T, %struct.T* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %78, %82
  %84 = sitofp i32 %83 to double
  %85 = sext i32 %.16 to i64
  %86 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.T, %struct.T* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %.16 to i64
  %90 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.T, %struct.T* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %88, %92
  %94 = sext i32 %.08 to i64
  %95 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.T, %struct.T* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %.08 to i64
  %99 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.T, %struct.T* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %97, %101
  %103 = sub nsw i32 %93, %102
  %104 = mul nsw i32 -2, %103
  %105 = sitofp i32 %104 to double
  %106 = sext i32 %.16 to i64
  %107 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.T, %struct.T* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %.16 to i64
  %111 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %109, %113
  %115 = sext i32 %.16 to i64
  %116 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.T, %struct.T* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %114, %118
  %120 = sext i32 %.08 to i64
  %121 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.T, %struct.T* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %.08 to i64
  %125 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.T, %struct.T* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %123, %127
  %129 = sext i32 %.08 to i64
  %130 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.T, %struct.T* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 %128, %132
  %134 = sub nsw i32 %119, %133
  %135 = sext i32 %.16 to i64
  %136 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.T, %struct.T* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %134, %138
  %140 = sext i32 %.08 to i64
  %141 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.T, %struct.T* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %139, %143
  %145 = sitofp i32 %144 to double
  %146 = call i32 @quadeq(double* %1, double* %2, double %84, double %105, double %145)
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %161

148:                                              ; preds = %74
  %149 = load double, double* %1, align 8
  %150 = fcmp ogt double %149, 0.000000e+00
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load double, double* %1, align 8
  %153 = sitofp i32 %3 to double
  %154 = fcmp olt double %152, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = load double, double* %1, align 8
  %157 = load i32, i32* @sz, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* @sz, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [10000 x double], [10000 x double]* @xx, i64 0, i64 %159
  store double %156, double* %160, align 8
  br label %161

161:                                              ; preds = %155, %151, %148, %74
  %162 = icmp eq i32 %146, 2
  br i1 %162, label %163, label %176

163:                                              ; preds = %161
  %164 = load double, double* %2, align 8
  %165 = fcmp ogt double %164, 0.000000e+00
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = load double, double* %2, align 8
  %168 = sitofp i32 %3 to double
  %169 = fcmp olt double %167, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %166
  %171 = load double, double* %2, align 8
  %172 = load i32, i32* @sz, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* @sz, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [10000 x double], [10000 x double]* @xx, i64 0, i64 %174
  store double %171, double* %175, align 8
  br label %176

176:                                              ; preds = %170, %166, %163, %161
  br label %177

177:                                              ; preds = %176
  %178 = add nsw i32 %.08, 1
  br label %72

179:                                              ; preds = %72
  br label %180

180:                                              ; preds = %179
  %181 = add nsw i32 %.16, 1
  br label %24

182:                                              ; preds = %24
  %183 = sitofp i32 %3 to double
  %184 = load i32, i32* @sz, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* @sz, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [10000 x double], [10000 x double]* @xx, i64 0, i64 %186
  store double %183, double* %187, align 8
  %188 = load i32, i32* @sz, align 4
  %189 = sext i32 %188 to i64
  call void @qsort(i8* bitcast ([10000 x double]* @xx to i8*), i64 %189, i64 8, i32 (i8*, i8*)* bitcast (i32 (double*, double*)* @cmp to i32 (i8*, i8*)*))
  br label %190

190:                                              ; preds = %263, %182
  %.27 = phi i32 [ 1, %182 ], [ %264, %263 ]
  %.01 = phi double [ 0.000000e+00, %182 ], [ %.2, %263 ]
  %191 = load i32, i32* @sz, align 4
  %192 = icmp slt i32 %.27, %191
  br i1 %192, label %193, label %265

193:                                              ; preds = %190
  %194 = sub nsw i32 %.27, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10000 x double], [10000 x double]* @xx, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  store double %197, double* %1, align 8
  %198 = sext i32 %.27 to i64
  %199 = getelementptr inbounds [10000 x double], [10000 x double]* @xx, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  store double %200, double* %2, align 8
  %201 = load double, double* %1, align 8
  %202 = load double, double* %2, align 8
  %203 = fsub double %201, %202
  %204 = call double @llvm.fabs.f64(double %203)
  %205 = fcmp olt double %204, 1.000000e-10
  br i1 %205, label %206, label %207

206:                                              ; preds = %193
  br label %263

207:                                              ; preds = %193
  %208 = load double, double* %1, align 8
  %209 = load double, double* %2, align 8
  %210 = fadd double %208, %209
  %211 = fdiv double %210, 2.000000e+00
  br label %212

212:                                              ; preds = %243, %207
  %.09 = phi i32 [ 0, %207 ], [ %244, %243 ]
  %.03 = phi i32 [ -1, %207 ], [ %.14, %243 ]
  %.0 = phi double [ 0.000000e+00, %207 ], [ %.1, %243 ]
  %213 = icmp slt i32 %.09, %5
  br i1 %213, label %214, label %245

214:                                              ; preds = %212
  %215 = sext i32 %.09 to i64
  %216 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.T, %struct.T* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 4
  %219 = sitofp i32 %218 to double
  %220 = sext i32 %.09 to i64
  %221 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.T, %struct.T* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = sitofp i32 %223 to double
  %225 = fsub double %211, %224
  %226 = fmul double %219, %225
  %227 = sext i32 %.09 to i64
  %228 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.T, %struct.T* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to double
  %232 = fsub double %211, %231
  %233 = fmul double %226, %232
  %234 = sext i32 %.09 to i64
  %235 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.T, %struct.T* %235, i32 0, i32 2
  %237 = load i32, i32* %236, align 4
  %238 = sitofp i32 %237 to double
  %239 = fadd double %233, %238
  %240 = fcmp ogt double %239, %.0
  br i1 %240, label %241, label %242

241:                                              ; preds = %214
  br label %242

242:                                              ; preds = %241, %214
  %.14 = phi i32 [ %.09, %241 ], [ %.03, %214 ]
  %.1 = phi double [ %239, %241 ], [ %.0, %214 ]
  br label %243

243:                                              ; preds = %242
  %244 = add nsw i32 %.09, 1
  br label %212

245:                                              ; preds = %212
  %246 = icmp sge i32 %.03, 0
  br i1 %246, label %247, label %262

247:                                              ; preds = %245
  %248 = sext i32 %.03 to i64
  %249 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.T, %struct.T* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 4
  %252 = sitofp i32 %251 to double
  store double %252, double* @fa, align 8
  %253 = sext i32 %.03 to i64
  %254 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @t, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.T, %struct.T* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = sitofp i32 %256 to double
  store double %257, double* @fp, align 8
  %258 = load double, double* %1, align 8
  %259 = load double, double* %2, align 8
  %260 = call double @integral(double %258, double %259)
  %261 = fadd double %.01, %260
  br label %262

262:                                              ; preds = %247, %245
  %.12 = phi double [ %261, %247 ], [ %.01, %245 ]
  br label %263

263:                                              ; preds = %262, %206
  %.2 = phi double [ %.01, %206 ], [ %.12, %262 ]
  %264 = add nsw i32 %.27, 1
  br label %190

265:                                              ; preds = %190
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %.01)
  ret i32 0
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
