; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01350/s028781808.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01350/s028781808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@x = common global [21 x i32] zeroinitializer, align 16
@y = common global [21 x i32] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@d = common global [21 x [21 x double]] zeroinitializer, align 16
@to = common global [21 x [21 x [21 x i32]]] zeroinitializer, align 16
@hi = common global [21 x [21 x i32]] zeroinitializer, align 16
@dp = common global [5000 x [21 x [21 x double]]] zeroinitializer, align 16
@f = common global [5000 x [21 x [21 x i8]]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar()
  %2 = icmp eq i32 %1, 45
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = call i32 @getchar()
  br label %5

5:                                                ; preds = %12, %3
  %.02 = phi i32 [ %4, %3 ], [ %11, %12 ]
  %.01 = phi i32 [ 0, %3 ], [ %10, %12 ]
  %6 = shl i32 %.01, 3
  %7 = shl i32 %.01, 1
  %8 = add nsw i32 %6, %7
  %9 = and i32 %.02, 15
  %10 = add nsw i32 %8, %9
  %11 = call i32 @getchar()
  br label %12

12:                                               ; preds = %5
  %13 = icmp sge i32 %11, 48
  br i1 %13, label %5, label %14

14:                                               ; preds = %12
  %15 = sub nsw i32 0, %10
  br label %27

16:                                               ; preds = %0
  br label %17

17:                                               ; preds = %24, %16
  %.13 = phi i32 [ %1, %16 ], [ %23, %24 ]
  %.1 = phi i32 [ 0, %16 ], [ %22, %24 ]
  %18 = shl i32 %.1, 3
  %19 = shl i32 %.1, 1
  %20 = add nsw i32 %18, %19
  %21 = and i32 %.13, 15
  %22 = add nsw i32 %20, %21
  %23 = call i32 @getchar()
  br label %24

24:                                               ; preds = %17
  %25 = icmp sge i32 %23, 48
  br i1 %25, label %17, label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %14
  %.0 = phi i32 [ %15, %14 ], [ %22, %26 ]
  ret i32 %.0
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define double @angle(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [21 x i32], [21 x i32]* @x, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [21 x i32], [21 x i32]* @x, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %6, %9
  %11 = sitofp i32 %10 to double
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [21 x i32], [21 x i32]* @y, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [21 x i32], [21 x i32]* @y, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %14, %17
  %19 = sitofp i32 %18 to double
  %20 = call double @hypot(double %11, double %19) #3
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* @x, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds [21 x i32], [21 x i32]* @x, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %23, %26
  %28 = sitofp i32 %27 to double
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [21 x i32], [21 x i32]* @y, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* @y, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 %31, %34
  %36 = sitofp i32 %35 to double
  %37 = call double @hypot(double %28, double %36) #3
  %38 = sext i32 %0 to i64
  %39 = getelementptr inbounds [21 x i32], [21 x i32]* @x, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* @x, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %40, %43
  %45 = sitofp i32 %44 to double
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds [21 x i32], [21 x i32]* @x, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %2 to i64
  %50 = getelementptr inbounds [21 x i32], [21 x i32]* @x, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %48, %51
  %53 = sitofp i32 %52 to double
  %54 = fmul double %45, %53
  %55 = sext i32 %0 to i64
  %56 = getelementptr inbounds [21 x i32], [21 x i32]* @y, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %1 to i64
  %59 = getelementptr inbounds [21 x i32], [21 x i32]* @y, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %57, %60
  %62 = sitofp i32 %61 to double
  %63 = sext i32 %1 to i64
  %64 = getelementptr inbounds [21 x i32], [21 x i32]* @y, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %2 to i64
  %67 = getelementptr inbounds [21 x i32], [21 x i32]* @y, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %65, %68
  %70 = sitofp i32 %69 to double
  %71 = fmul double %62, %70
  %72 = fadd double %54, %71
  %73 = fmul double %20, %37
  %74 = fdiv double %72, %73
  %75 = call double @acos(double %74) #3
  ret double %75
}

; Function Attrs: nounwind
declare double @hypot(double, double) #2

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca [30 x i8], align 16
  %4 = call i32 @in()
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i8* @fgets(i8* %5, i32 30, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double* %1, double* %2) #3
  %10 = load double, double* %2, align 8
  %11 = fmul double %10, 0x3F91DF46A2529D39
  store double %11, double* %2, align 8
  br label %12

12:                                               ; preds = %21, %0
  %.02 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %13 = icmp slt i32 %.02, %4
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = call i32 @in()
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [21 x i32], [21 x i32]* @x, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  %18 = call i32 @in()
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [21 x i32], [21 x i32]* @y, i64 0, i64 %19
  store i32 %18, i32* %20, align 4
  br label %21

21:                                               ; preds = %14
  %22 = add nsw i32 %.02, 1
  br label %12

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %59, %23
  %.13 = phi i32 [ 0, %23 ], [ %60, %59 ]
  %25 = icmp slt i32 %.13, %4
  br i1 %25, label %26, label %61

26:                                               ; preds = %24
  %27 = add nsw i32 %.13, 1
  br label %28

28:                                               ; preds = %56, %26
  %.06 = phi i32 [ %27, %26 ], [ %57, %56 ]
  %29 = icmp slt i32 %.06, %4
  br i1 %29, label %30, label %58

30:                                               ; preds = %28
  %31 = sext i32 %.13 to i64
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* @x, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %.06 to i64
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* @x, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %33, %36
  %38 = sitofp i32 %37 to double
  %39 = sext i32 %.13 to i64
  %40 = getelementptr inbounds [21 x i32], [21 x i32]* @y, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.06 to i64
  %43 = getelementptr inbounds [21 x i32], [21 x i32]* @y, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %41, %44
  %46 = sitofp i32 %45 to double
  %47 = call double @hypot(double %38, double %46) #3
  %48 = sext i32 %.06 to i64
  %49 = getelementptr inbounds [21 x [21 x double]], [21 x [21 x double]]* @d, i64 0, i64 %48
  %50 = sext i32 %.13 to i64
  %51 = getelementptr inbounds [21 x double], [21 x double]* %49, i64 0, i64 %50
  store double %47, double* %51, align 8
  %52 = sext i32 %.13 to i64
  %53 = getelementptr inbounds [21 x [21 x double]], [21 x [21 x double]]* @d, i64 0, i64 %52
  %54 = sext i32 %.06 to i64
  %55 = getelementptr inbounds [21 x double], [21 x double]* %53, i64 0, i64 %54
  store double %47, double* %55, align 8
  br label %56

56:                                               ; preds = %30
  %57 = add nsw i32 %.06, 1
  br label %28

58:                                               ; preds = %28
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.13, 1
  br label %24

61:                                               ; preds = %24
  br label %62

62:                                               ; preds = %101, %61
  %.24 = phi i32 [ 0, %61 ], [ %102, %101 ]
  %63 = icmp slt i32 %.24, %4
  br i1 %63, label %64, label %103

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %98, %64
  %.17 = phi i32 [ 0, %64 ], [ %99, %98 ]
  %66 = icmp slt i32 %.17, %4
  br i1 %66, label %67, label %100

67:                                               ; preds = %65
  %68 = icmp ne i32 %.17, %.24
  br i1 %68, label %69, label %97

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %94, %69
  %.010 = phi i32 [ 0, %69 ], [ %95, %94 ]
  %71 = icmp slt i32 %.010, %4
  br i1 %71, label %72, label %96

72:                                               ; preds = %70
  %73 = icmp ne i32 %.010, %.24
  br i1 %73, label %74, label %93

74:                                               ; preds = %72
  %75 = call double @angle(i32 %.010, i32 %.24, i32 %.17)
  %76 = load double, double* %2, align 8
  %77 = fadd double %76, 1.000000e-08
  %78 = fcmp olt double %75, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %74
  %80 = sext i32 %.24 to i64
  %81 = getelementptr inbounds [21 x [21 x [21 x i32]]], [21 x [21 x [21 x i32]]]* @to, i64 0, i64 %80
  %82 = sext i32 %.17 to i64
  %83 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %81, i64 0, i64 %82
  %84 = sext i32 %.24 to i64
  %85 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @hi, i64 0, i64 %84
  %86 = sext i32 %.17 to i64
  %87 = getelementptr inbounds [21 x i32], [21 x i32]* %85, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [21 x i32], [21 x i32]* %83, i64 0, i64 %90
  store i32 %.010, i32* %91, align 4
  br label %92

92:                                               ; preds = %79, %74
  br label %93

93:                                               ; preds = %92, %72
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.010, 1
  br label %70

96:                                               ; preds = %70
  br label %97

97:                                               ; preds = %96, %67
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.17, 1
  br label %65

100:                                              ; preds = %65
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.24, 1
  br label %62

103:                                              ; preds = %62
  br label %104

104:                                              ; preds = %124, %103
  %.28 = phi i32 [ 1, %103 ], [ %125, %124 ]
  %.01 = phi i32 [ 0, %103 ], [ %.1, %124 ]
  %105 = icmp slt i32 %.28, %4
  br i1 %105, label %106, label %126

106:                                              ; preds = %104
  %107 = sext i32 %.28 to i64
  %108 = getelementptr inbounds [21 x double], [21 x double]* getelementptr inbounds ([21 x [21 x double]], [21 x [21 x double]]* @d, i64 0, i64 0), i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load double, double* %1, align 8
  %111 = fadd double %110, 1.000000e-08
  %112 = fcmp olt double %109, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %106
  %114 = sext i32 %.28 to i64
  %115 = getelementptr inbounds [21 x double], [21 x double]* getelementptr inbounds ([21 x [21 x double]], [21 x [21 x double]]* @d, i64 0, i64 0), i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = sext i32 %.28 to i64
  %118 = getelementptr inbounds [21 x [21 x double]], [21 x [21 x double]]* getelementptr inbounds ([5000 x [21 x [21 x double]]], [5000 x [21 x [21 x double]]]* @dp, i64 0, i64 0), i64 0, i64 %117
  %119 = getelementptr inbounds [21 x double], [21 x double]* %118, i64 0, i64 0
  store double %116, double* %119, align 8
  %120 = sext i32 %.28 to i64
  %121 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* getelementptr inbounds ([5000 x [21 x [21 x i8]]], [5000 x [21 x [21 x i8]]]* @f, i64 0, i64 0), i64 0, i64 %120
  %122 = getelementptr inbounds [21 x i8], [21 x i8]* %121, i64 0, i64 0
  store i8 1, i8* %122, align 1
  br label %123

123:                                              ; preds = %113, %106
  %.1 = phi i32 [ 1, %113 ], [ %.01, %106 ]
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.28, 1
  br label %104

126:                                              ; preds = %104
  br label %127

127:                                              ; preds = %226, %126
  %.012 = phi i32 [ 0, %126 ], [ %227, %226 ]
  %.2 = phi i32 [ %.01, %126 ], [ %.3, %226 ]
  %.0 = phi i32 [ 0, %126 ], [ %130, %226 ]
  %128 = icmp ne i32 %.2, 0
  br i1 %128, label %129, label %228

129:                                              ; preds = %127
  %130 = add nsw i32 %.0, 1
  br label %131

131:                                              ; preds = %223, %129
  %.35 = phi i32 [ 0, %129 ], [ %224, %223 ]
  %.3 = phi i32 [ 0, %129 ], [ %.4, %223 ]
  %132 = icmp slt i32 %.35, %4
  br i1 %132, label %133, label %225

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %220, %133
  %.39 = phi i32 [ 0, %133 ], [ %221, %220 ]
  %.4 = phi i32 [ %.3, %133 ], [ %.8, %220 ]
  %135 = icmp slt i32 %.39, %4
  br i1 %135, label %136, label %222

136:                                              ; preds = %134
  %137 = icmp eq i32 %.35, %.39
  br i1 %137, label %147, label %138

138:                                              ; preds = %136
  %139 = sext i32 %.012 to i64
  %140 = getelementptr inbounds [5000 x [21 x [21 x i8]]], [5000 x [21 x [21 x i8]]]* @f, i64 0, i64 %139
  %141 = sext i32 %.35 to i64
  %142 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %140, i64 0, i64 %141
  %143 = sext i32 %.39 to i64
  %144 = getelementptr inbounds [21 x i8], [21 x i8]* %142, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %138, %136
  br label %220

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %217, %148
  %.011 = phi i32 [ 0, %148 ], [ %218, %217 ]
  %.5 = phi i32 [ %.4, %148 ], [ %.7, %217 ]
  %150 = sext i32 %.35 to i64
  %151 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @hi, i64 0, i64 %150
  %152 = sext i32 %.39 to i64
  %153 = getelementptr inbounds [21 x i32], [21 x i32]* %151, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %.011, %154
  br i1 %155, label %156, label %219

156:                                              ; preds = %149
  %157 = sext i32 %.35 to i64
  %158 = getelementptr inbounds [21 x [21 x [21 x i32]]], [21 x [21 x [21 x i32]]]* @to, i64 0, i64 %157
  %159 = sext i32 %.39 to i64
  %160 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %158, i64 0, i64 %159
  %161 = sext i32 %.011 to i64
  %162 = getelementptr inbounds [21 x i32], [21 x i32]* %160, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %.012 to i64
  %165 = getelementptr inbounds [5000 x [21 x [21 x double]]], [5000 x [21 x [21 x double]]]* @dp, i64 0, i64 %164
  %166 = sext i32 %.35 to i64
  %167 = getelementptr inbounds [21 x [21 x double]], [21 x [21 x double]]* %165, i64 0, i64 %166
  %168 = sext i32 %.39 to i64
  %169 = getelementptr inbounds [21 x double], [21 x double]* %167, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = sext i32 %.35 to i64
  %172 = getelementptr inbounds [21 x [21 x double]], [21 x [21 x double]]* @d, i64 0, i64 %171
  %173 = sext i32 %163 to i64
  %174 = getelementptr inbounds [21 x double], [21 x double]* %172, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fadd double %170, %175
  %177 = load double, double* %1, align 8
  %178 = fadd double %177, 1.000000e-08
  %179 = fcmp olt double %176, %178
  br i1 %179, label %180, label %216

180:                                              ; preds = %156
  %181 = add nsw i32 %.012, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5000 x [21 x [21 x i8]]], [5000 x [21 x [21 x i8]]]* @f, i64 0, i64 %182
  %184 = sext i32 %163 to i64
  %185 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %183, i64 0, i64 %184
  %186 = sext i32 %.35 to i64
  %187 = getelementptr inbounds [21 x i8], [21 x i8]* %185, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %180
  %191 = add nsw i32 %.012, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5000 x [21 x [21 x double]]], [5000 x [21 x [21 x double]]]* @dp, i64 0, i64 %192
  %194 = sext i32 %163 to i64
  %195 = getelementptr inbounds [21 x [21 x double]], [21 x [21 x double]]* %193, i64 0, i64 %194
  %196 = sext i32 %.35 to i64
  %197 = getelementptr inbounds [21 x double], [21 x double]* %195, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp ogt double %198, %176
  br i1 %199, label %200, label %215

200:                                              ; preds = %190, %180
  %201 = add nsw i32 %.012, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5000 x [21 x [21 x double]]], [5000 x [21 x [21 x double]]]* @dp, i64 0, i64 %202
  %204 = sext i32 %163 to i64
  %205 = getelementptr inbounds [21 x [21 x double]], [21 x [21 x double]]* %203, i64 0, i64 %204
  %206 = sext i32 %.35 to i64
  %207 = getelementptr inbounds [21 x double], [21 x double]* %205, i64 0, i64 %206
  store double %176, double* %207, align 8
  %208 = add nsw i32 %.012, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5000 x [21 x [21 x i8]]], [5000 x [21 x [21 x i8]]]* @f, i64 0, i64 %209
  %211 = sext i32 %163 to i64
  %212 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %210, i64 0, i64 %211
  %213 = sext i32 %.35 to i64
  %214 = getelementptr inbounds [21 x i8], [21 x i8]* %212, i64 0, i64 %213
  store i8 1, i8* %214, align 1
  br label %215

215:                                              ; preds = %200, %190
  %.6 = phi i32 [ 1, %200 ], [ %.5, %190 ]
  br label %216

216:                                              ; preds = %215, %156
  %.7 = phi i32 [ %.6, %215 ], [ %.5, %156 ]
  br label %217

217:                                              ; preds = %216
  %218 = add nsw i32 %.011, 1
  br label %149

219:                                              ; preds = %149
  br label %220

220:                                              ; preds = %219, %147
  %.8 = phi i32 [ %.4, %147 ], [ %.5, %219 ]
  %221 = add nsw i32 %.39, 1
  br label %134

222:                                              ; preds = %134
  br label %223

223:                                              ; preds = %222
  %224 = add nsw i32 %.35, 1
  br label %131

225:                                              ; preds = %131
  br label %226

226:                                              ; preds = %225
  %227 = add nsw i32 %.012, 1
  br label %127

228:                                              ; preds = %127
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
