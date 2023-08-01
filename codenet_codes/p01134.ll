; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01134/s125081028.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01134/s125081028.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SEG = type { %struct.PP, %struct.PP }
%struct.PP = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@sg = common global [102 x %struct.SEG] zeroinitializer, align 16
@sz = common global i32 0, align 4
@pp = common global [102 x %struct.PP] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @dis(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.PP, align 8
  %6 = alloca %struct.PP, align 8
  %7 = bitcast %struct.PP* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %struct.PP* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %struct.PP, %struct.PP* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fsub double %14, %16
  %18 = getelementptr inbounds %struct.PP, %struct.PP* %5, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = fsub double %19, %21
  %23 = fmul double %17, %17
  %24 = fmul double %22, %22
  %25 = fadd double %23, %24
  %26 = call double @sqrt(double %25) #4
  ret double %26
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @one(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.PP, align 8
  %6 = alloca %struct.PP, align 8
  %7 = bitcast %struct.PP* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %struct.PP* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %struct.PP, %struct.PP* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fcmp oeq double %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.PP, %struct.PP* %5, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fcmp oeq double %20, %22
  br label %24

24:                                               ; preds = %18, %4
  %25 = phi i1 [ false, %4 ], [ %23, %18 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @intersection(%struct.PP* %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7, double %8) #0 {
  %10 = alloca %struct.PP, align 8
  %11 = alloca %struct.PP, align 8
  %12 = alloca %struct.PP, align 8
  %13 = alloca %struct.PP, align 8
  %14 = bitcast %struct.PP* %10 to { double, double }*
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  store double %1, double* %15, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  store double %2, double* %16, align 8
  %17 = bitcast %struct.PP* %11 to { double, double }*
  %18 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  store double %3, double* %18, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  store double %4, double* %19, align 8
  %20 = bitcast %struct.PP* %12 to { double, double }*
  %21 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 0
  store double %5, double* %21, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 1
  store double %6, double* %22, align 8
  %23 = bitcast %struct.PP* %13 to { double, double }*
  %24 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 0
  store double %7, double* %24, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 1
  store double %8, double* %25, align 8
  %26 = getelementptr inbounds %struct.PP, %struct.PP* %10, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds %struct.PP, %struct.PP* %12, i32 0, i32 1
  %29 = load double, double* %28, align 8
  %30 = fsub double %27, %29
  %31 = getelementptr inbounds %struct.PP, %struct.PP* %12, i32 0, i32 0
  %32 = load double, double* %31, align 8
  %33 = getelementptr inbounds %struct.PP, %struct.PP* %13, i32 0, i32 0
  %34 = load double, double* %33, align 8
  %35 = fsub double %32, %34
  %36 = fmul double %30, %35
  %37 = getelementptr inbounds %struct.PP, %struct.PP* %10, i32 0, i32 0
  %38 = load double, double* %37, align 8
  %39 = getelementptr inbounds %struct.PP, %struct.PP* %12, i32 0, i32 0
  %40 = load double, double* %39, align 8
  %41 = fsub double %38, %40
  %42 = getelementptr inbounds %struct.PP, %struct.PP* %12, i32 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds %struct.PP, %struct.PP* %13, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = fsub double %43, %45
  %47 = fmul double %41, %46
  %48 = fsub double %36, %47
  %49 = fptosi double %48 to i32
  %50 = getelementptr inbounds %struct.PP, %struct.PP* %11, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds %struct.PP, %struct.PP* %12, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = fsub double %51, %53
  %55 = getelementptr inbounds %struct.PP, %struct.PP* %12, i32 0, i32 0
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds %struct.PP, %struct.PP* %13, i32 0, i32 0
  %58 = load double, double* %57, align 8
  %59 = fsub double %56, %58
  %60 = fmul double %54, %59
  %61 = getelementptr inbounds %struct.PP, %struct.PP* %11, i32 0, i32 0
  %62 = load double, double* %61, align 8
  %63 = getelementptr inbounds %struct.PP, %struct.PP* %12, i32 0, i32 0
  %64 = load double, double* %63, align 8
  %65 = fsub double %62, %64
  %66 = getelementptr inbounds %struct.PP, %struct.PP* %12, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds %struct.PP, %struct.PP* %13, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = fsub double %67, %69
  %71 = fmul double %65, %70
  %72 = fsub double %60, %71
  %73 = fptosi double %72 to i32
  %74 = getelementptr inbounds %struct.PP, %struct.PP* %12, i32 0, i32 1
  %75 = load double, double* %74, align 8
  %76 = getelementptr inbounds %struct.PP, %struct.PP* %10, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = fsub double %75, %77
  %79 = getelementptr inbounds %struct.PP, %struct.PP* %10, i32 0, i32 0
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds %struct.PP, %struct.PP* %11, i32 0, i32 0
  %82 = load double, double* %81, align 8
  %83 = fsub double %80, %82
  %84 = fmul double %78, %83
  %85 = getelementptr inbounds %struct.PP, %struct.PP* %12, i32 0, i32 0
  %86 = load double, double* %85, align 8
  %87 = getelementptr inbounds %struct.PP, %struct.PP* %10, i32 0, i32 0
  %88 = load double, double* %87, align 8
  %89 = fsub double %86, %88
  %90 = getelementptr inbounds %struct.PP, %struct.PP* %10, i32 0, i32 1
  %91 = load double, double* %90, align 8
  %92 = getelementptr inbounds %struct.PP, %struct.PP* %11, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = fsub double %91, %93
  %95 = fmul double %89, %94
  %96 = fsub double %84, %95
  %97 = fptosi double %96 to i32
  %98 = getelementptr inbounds %struct.PP, %struct.PP* %13, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = getelementptr inbounds %struct.PP, %struct.PP* %10, i32 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = fsub double %99, %101
  %103 = getelementptr inbounds %struct.PP, %struct.PP* %10, i32 0, i32 0
  %104 = load double, double* %103, align 8
  %105 = getelementptr inbounds %struct.PP, %struct.PP* %11, i32 0, i32 0
  %106 = load double, double* %105, align 8
  %107 = fsub double %104, %106
  %108 = fmul double %102, %107
  %109 = getelementptr inbounds %struct.PP, %struct.PP* %13, i32 0, i32 0
  %110 = load double, double* %109, align 8
  %111 = getelementptr inbounds %struct.PP, %struct.PP* %10, i32 0, i32 0
  %112 = load double, double* %111, align 8
  %113 = fsub double %110, %112
  %114 = getelementptr inbounds %struct.PP, %struct.PP* %10, i32 0, i32 1
  %115 = load double, double* %114, align 8
  %116 = getelementptr inbounds %struct.PP, %struct.PP* %11, i32 0, i32 1
  %117 = load double, double* %116, align 8
  %118 = fsub double %115, %117
  %119 = fmul double %113, %118
  %120 = fsub double %108, %119
  %121 = fptosi double %120 to i32
  %122 = icmp slt i32 %49, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %9
  %124 = icmp sgt i32 %73, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %123, %9
  %126 = icmp sgt i32 %49, 0
  br i1 %126, label %127, label %206

127:                                              ; preds = %125
  %128 = icmp slt i32 %73, 0
  br i1 %128, label %129, label %206

129:                                              ; preds = %127, %123
  %130 = icmp slt i32 %97, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = icmp sgt i32 %121, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %131, %129
  %134 = icmp sgt i32 %97, 0
  br i1 %134, label %135, label %206

135:                                              ; preds = %133
  %136 = icmp slt i32 %121, 0
  br i1 %136, label %137, label %206

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds %struct.PP, %struct.PP* %13, i32 0, i32 1
  %139 = load double, double* %138, align 8
  %140 = getelementptr inbounds %struct.PP, %struct.PP* %12, i32 0, i32 1
  %141 = load double, double* %140, align 8
  %142 = fsub double %139, %141
  %143 = getelementptr inbounds %struct.PP, %struct.PP* %11, i32 0, i32 0
  %144 = load double, double* %143, align 8
  %145 = getelementptr inbounds %struct.PP, %struct.PP* %10, i32 0, i32 0
  %146 = load double, double* %145, align 8
  %147 = fsub double %144, %146
  %148 = fmul double %142, %147
  %149 = getelementptr inbounds %struct.PP, %struct.PP* %13, i32 0, i32 0
  %150 = load double, double* %149, align 8
  %151 = getelementptr inbounds %struct.PP, %struct.PP* %12, i32 0, i32 0
  %152 = load double, double* %151, align 8
  %153 = fsub double %150, %152
  %154 = getelementptr inbounds %struct.PP, %struct.PP* %11, i32 0, i32 1
  %155 = load double, double* %154, align 8
  %156 = getelementptr inbounds %struct.PP, %struct.PP* %10, i32 0, i32 1
  %157 = load double, double* %156, align 8
  %158 = fsub double %155, %157
  %159 = fmul double %153, %158
  %160 = fsub double %148, %159
  %161 = getelementptr inbounds %struct.PP, %struct.PP* %13, i32 0, i32 0
  %162 = load double, double* %161, align 8
  %163 = getelementptr inbounds %struct.PP, %struct.PP* %12, i32 0, i32 0
  %164 = load double, double* %163, align 8
  %165 = fsub double %162, %164
  %166 = getelementptr inbounds %struct.PP, %struct.PP* %10, i32 0, i32 1
  %167 = load double, double* %166, align 8
  %168 = getelementptr inbounds %struct.PP, %struct.PP* %12, i32 0, i32 1
  %169 = load double, double* %168, align 8
  %170 = fsub double %167, %169
  %171 = fmul double %165, %170
  %172 = getelementptr inbounds %struct.PP, %struct.PP* %13, i32 0, i32 1
  %173 = load double, double* %172, align 8
  %174 = getelementptr inbounds %struct.PP, %struct.PP* %12, i32 0, i32 1
  %175 = load double, double* %174, align 8
  %176 = fsub double %173, %175
  %177 = getelementptr inbounds %struct.PP, %struct.PP* %10, i32 0, i32 0
  %178 = load double, double* %177, align 8
  %179 = getelementptr inbounds %struct.PP, %struct.PP* %12, i32 0, i32 0
  %180 = load double, double* %179, align 8
  %181 = fsub double %178, %180
  %182 = fmul double %176, %181
  %183 = fsub double %171, %182
  %184 = getelementptr inbounds %struct.PP, %struct.PP* %10, i32 0, i32 0
  %185 = load double, double* %184, align 8
  %186 = fdiv double %183, %160
  %187 = getelementptr inbounds %struct.PP, %struct.PP* %11, i32 0, i32 0
  %188 = load double, double* %187, align 8
  %189 = getelementptr inbounds %struct.PP, %struct.PP* %10, i32 0, i32 0
  %190 = load double, double* %189, align 8
  %191 = fsub double %188, %190
  %192 = fmul double %186, %191
  %193 = fadd double %185, %192
  %194 = getelementptr inbounds %struct.PP, %struct.PP* %0, i32 0, i32 0
  store double %193, double* %194, align 8
  %195 = getelementptr inbounds %struct.PP, %struct.PP* %10, i32 0, i32 1
  %196 = load double, double* %195, align 8
  %197 = fdiv double %183, %160
  %198 = getelementptr inbounds %struct.PP, %struct.PP* %11, i32 0, i32 1
  %199 = load double, double* %198, align 8
  %200 = getelementptr inbounds %struct.PP, %struct.PP* %10, i32 0, i32 1
  %201 = load double, double* %200, align 8
  %202 = fsub double %199, %201
  %203 = fmul double %197, %202
  %204 = fadd double %196, %203
  %205 = getelementptr inbounds %struct.PP, %struct.PP* %0, i32 0, i32 1
  store double %204, double* %205, align 8
  br label %207

206:                                              ; preds = %135, %133, %127, %125
  br label %207

207:                                              ; preds = %206, %137
  %.0 = phi i32 [ 1, %137 ], [ 0, %206 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.PP, align 8
  br label %2

2:                                                ; preds = %183, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, i32* @n, align 4
  %7 = icmp sgt i32 %6, 0
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i1 [ false, %2 ], [ %7, %5 ]
  br i1 %9, label %10, label %185

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %32, %10
  %.01 = phi i32 [ 0, %10 ], [ %33, %32 ]
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [102 x %struct.SEG], [102 x %struct.SEG]* @sg, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.SEG, %struct.SEG* %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.PP, %struct.PP* %17, i32 0, i32 0
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [102 x %struct.SEG], [102 x %struct.SEG]* @sg, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.SEG, %struct.SEG* %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.PP, %struct.PP* %21, i32 0, i32 1
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [102 x %struct.SEG], [102 x %struct.SEG]* @sg, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.SEG, %struct.SEG* %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.PP, %struct.PP* %25, i32 0, i32 0
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [102 x %struct.SEG], [102 x %struct.SEG]* @sg, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.SEG, %struct.SEG* %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.PP, %struct.PP* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %18, double* %22, double* %26, double* %30)
  br label %32

32:                                               ; preds = %14
  %33 = add nsw i32 %.01, 1
  br label %11

34:                                               ; preds = %11
  br label %35

35:                                               ; preds = %181, %34
  %.1 = phi i32 [ 0, %34 ], [ %182, %181 ]
  %.0 = phi i32 [ 1, %34 ], [ %180, %181 ]
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %.1, %36
  br i1 %37, label %38, label %183

38:                                               ; preds = %35
  store i32 0, i32* @sz, align 4
  br label %39

39:                                               ; preds = %175, %38
  %.02 = phi i32 [ 0, %38 ], [ %176, %175 ]
  %40 = icmp slt i32 %.02, %.1
  br i1 %40, label %41, label %177

41:                                               ; preds = %39
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds [102 x %struct.SEG], [102 x %struct.SEG]* @sg, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.SEG, %struct.SEG* %43, i32 0, i32 0
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds [102 x %struct.SEG], [102 x %struct.SEG]* @sg, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.SEG, %struct.SEG* %46, i32 0, i32 1
  %48 = sext i32 %.02 to i64
  %49 = getelementptr inbounds [102 x %struct.SEG], [102 x %struct.SEG]* @sg, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.SEG, %struct.SEG* %49, i32 0, i32 0
  %51 = sext i32 %.02 to i64
  %52 = getelementptr inbounds [102 x %struct.SEG], [102 x %struct.SEG]* @sg, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.SEG, %struct.SEG* %52, i32 0, i32 1
  %54 = bitcast %struct.PP* %44 to { double, double }*
  %55 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 0
  %56 = load double, double* %55, align 16
  %57 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = bitcast %struct.PP* %47 to { double, double }*
  %60 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 0
  %61 = load double, double* %60, align 16
  %62 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = bitcast %struct.PP* %50 to { double, double }*
  %65 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 0
  %66 = load double, double* %65, align 16
  %67 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = bitcast %struct.PP* %53 to { double, double }*
  %70 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 0
  %71 = load double, double* %70, align 16
  %72 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = call i32 @intersection(%struct.PP* %1, double %56, double %58, double %61, double %63, double %66, double %68, double %71, double %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %41
  br label %175

77:                                               ; preds = %41
  %78 = sext i32 %.1 to i64
  %79 = getelementptr inbounds [102 x %struct.SEG], [102 x %struct.SEG]* @sg, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.SEG, %struct.SEG* %79, i32 0, i32 0
  %81 = bitcast %struct.PP* %1 to { double, double }*
  %82 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 0
  %83 = load double, double* %82, align 8
  %84 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 1
  %85 = load double, double* %84, align 8
  %86 = bitcast %struct.PP* %80 to { double, double }*
  %87 = getelementptr inbounds { double, double }, { double, double }* %86, i32 0, i32 0
  %88 = load double, double* %87, align 16
  %89 = getelementptr inbounds { double, double }, { double, double }* %86, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = call i32 @one(double %83, double %85, double %88, double %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %141, label %93

93:                                               ; preds = %77
  %94 = sext i32 %.1 to i64
  %95 = getelementptr inbounds [102 x %struct.SEG], [102 x %struct.SEG]* @sg, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.SEG, %struct.SEG* %95, i32 0, i32 1
  %97 = bitcast %struct.PP* %1 to { double, double }*
  %98 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 0
  %99 = load double, double* %98, align 8
  %100 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = bitcast %struct.PP* %96 to { double, double }*
  %103 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 0
  %104 = load double, double* %103, align 16
  %105 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = call i32 @one(double %99, double %101, double %104, double %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %141, label %109

109:                                              ; preds = %93
  %110 = sext i32 %.02 to i64
  %111 = getelementptr inbounds [102 x %struct.SEG], [102 x %struct.SEG]* @sg, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.SEG, %struct.SEG* %111, i32 0, i32 0
  %113 = bitcast %struct.PP* %1 to { double, double }*
  %114 = getelementptr inbounds { double, double }, { double, double }* %113, i32 0, i32 0
  %115 = load double, double* %114, align 8
  %116 = getelementptr inbounds { double, double }, { double, double }* %113, i32 0, i32 1
  %117 = load double, double* %116, align 8
  %118 = bitcast %struct.PP* %112 to { double, double }*
  %119 = getelementptr inbounds { double, double }, { double, double }* %118, i32 0, i32 0
  %120 = load double, double* %119, align 16
  %121 = getelementptr inbounds { double, double }, { double, double }* %118, i32 0, i32 1
  %122 = load double, double* %121, align 8
  %123 = call i32 @one(double %115, double %117, double %120, double %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %141, label %125

125:                                              ; preds = %109
  %126 = sext i32 %.02 to i64
  %127 = getelementptr inbounds [102 x %struct.SEG], [102 x %struct.SEG]* @sg, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.SEG, %struct.SEG* %127, i32 0, i32 1
  %129 = bitcast %struct.PP* %1 to { double, double }*
  %130 = getelementptr inbounds { double, double }, { double, double }* %129, i32 0, i32 0
  %131 = load double, double* %130, align 8
  %132 = getelementptr inbounds { double, double }, { double, double }* %129, i32 0, i32 1
  %133 = load double, double* %132, align 8
  %134 = bitcast %struct.PP* %128 to { double, double }*
  %135 = getelementptr inbounds { double, double }, { double, double }* %134, i32 0, i32 0
  %136 = load double, double* %135, align 16
  %137 = getelementptr inbounds { double, double }, { double, double }* %134, i32 0, i32 1
  %138 = load double, double* %137, align 8
  %139 = call i32 @one(double %131, double %133, double %136, double %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %125, %109, %93, %77
  br label %175

142:                                              ; preds = %125
  br label %143

143:                                              ; preds = %163, %142
  %.03 = phi i32 [ 0, %142 ], [ %164, %163 ]
  %144 = load i32, i32* @sz, align 4
  %145 = icmp slt i32 %.03, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %143
  %147 = sext i32 %.03 to i64
  %148 = getelementptr inbounds [102 x %struct.PP], [102 x %struct.PP]* @pp, i64 0, i64 %147
  %149 = bitcast %struct.PP* %1 to { double, double }*
  %150 = getelementptr inbounds { double, double }, { double, double }* %149, i32 0, i32 0
  %151 = load double, double* %150, align 8
  %152 = getelementptr inbounds { double, double }, { double, double }* %149, i32 0, i32 1
  %153 = load double, double* %152, align 8
  %154 = bitcast %struct.PP* %148 to { double, double }*
  %155 = getelementptr inbounds { double, double }, { double, double }* %154, i32 0, i32 0
  %156 = load double, double* %155, align 16
  %157 = getelementptr inbounds { double, double }, { double, double }* %154, i32 0, i32 1
  %158 = load double, double* %157, align 8
  %159 = call double @dis(double %151, double %153, double %156, double %158)
  %160 = fcmp olt double %159, 1.000000e-10
  br i1 %160, label %161, label %162

161:                                              ; preds = %146
  br label %165

162:                                              ; preds = %146
  br label %163

163:                                              ; preds = %162
  %164 = add nsw i32 %.03, 1
  br label %143

165:                                              ; preds = %161, %143
  %.04 = phi i32 [ 0, %161 ], [ 1, %143 ]
  %166 = icmp ne i32 %.04, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %165
  %168 = load i32, i32* @sz, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* @sz, align 4
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [102 x %struct.PP], [102 x %struct.PP]* @pp, i64 0, i64 %170
  %172 = bitcast %struct.PP* %171 to i8*
  %173 = bitcast %struct.PP* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %172, i8* align 8 %173, i64 16, i1 false)
  br label %174

174:                                              ; preds = %167, %165
  br label %175

175:                                              ; preds = %174, %141, %76
  %176 = add nsw i32 %.02, 1
  br label %39

177:                                              ; preds = %39
  %178 = load i32, i32* @sz, align 4
  %179 = add nsw i32 %178, 1
  %180 = add nsw i32 %.0, %179
  br label %181

181:                                              ; preds = %177
  %182 = add nsw i32 %.1, 1
  br label %35

183:                                              ; preds = %35
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %2

185:                                              ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
