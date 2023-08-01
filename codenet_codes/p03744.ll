; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03744/s121787430.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03744/s121787430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@xx = common global [500001 x double] zeroinitializer, align 16
@yy = common global [500001 x double] zeroinitializer, align 16
@main.qu = internal global [500001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @cross2(double %0, double %1, double %2, double %3) #0 {
  %5 = fmul double %0, %3
  %6 = fmul double %2, %1
  %7 = fsub double %5, %6
  ret double %7
}

; Function Attrs: noinline nounwind uwtable
define double @cross(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [500001 x double], [500001 x double]* @xx, i64 0, i64 %4
  %6 = load double, double* %5, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [500001 x double], [500001 x double]* @xx, i64 0, i64 %7
  %9 = load double, double* %8, align 8
  %10 = fsub double %6, %9
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [500001 x double], [500001 x double]* @yy, i64 0, i64 %11
  %13 = load double, double* %12, align 8
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [500001 x double], [500001 x double]* @yy, i64 0, i64 %14
  %16 = load double, double* %15, align 8
  %17 = fsub double %13, %16
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds [500001 x double], [500001 x double]* @xx, i64 0, i64 %18
  %20 = load double, double* %19, align 8
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [500001 x double], [500001 x double]* @xx, i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = fsub double %20, %23
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [500001 x double], [500001 x double]* @yy, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds [500001 x double], [500001 x double]* @yy, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fsub double %27, %30
  %32 = call double @cross2(double %10, double %17, double %24, double %31)
  ret double %32
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store double 0.000000e+00, double* getelementptr inbounds ([500001 x double], [500001 x double]* @xx, i64 0, i64 0), align 16
  store double 0.000000e+00, double* getelementptr inbounds ([500001 x double], [500001 x double]* @yy, i64 0, i64 0), align 16
  %6 = add nsw i32 0, 1
  %7 = add nsw i32 0, 0
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [500001 x i32], [500001 x i32]* @main.qu, i64 0, i64 %8
  store i32 0, i32* %9, align 4
  br label %10

10:                                               ; preds = %162, %0
  %.02 = phi i32 [ 0, %0 ], [ %.24, %162 ]
  %.01 = phi i32 [ 1, %0 ], [ %163, %162 ]
  %.0 = phi i32 [ %6, %0 ], [ %158, %162 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %.01, %11
  br i1 %12, label %13, label %164

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %15 = sub nsw i32 %.01, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500001 x double], [500001 x double]* @xx, i64 0, i64 %16
  %18 = load double, double* %17, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = fsub double %18, %20
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [500001 x double], [500001 x double]* @xx, i64 0, i64 %22
  store double %21, double* %23, align 8
  %24 = sub nsw i32 %.01, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500001 x double], [500001 x double]* @yy, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = sitofp i64 %32 to double
  %34 = fsub double %27, %33
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [500001 x double], [500001 x double]* @yy, i64 0, i64 %35
  store double %34, double* %36, align 8
  %37 = icmp sgt i32 %.01, 1
  br i1 %37, label %38, label %123

38:                                               ; preds = %13
  br label %39

39:                                               ; preds = %58, %38
  %.13 = phi i32 [ %.02, %38 ], [ %59, %58 ]
  %.1 = phi i32 [ %.0, %38 ], [ %60, %58 ]
  %40 = icmp sgt i32 %.1, 1
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  %42 = add nsw i32 %.13, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500001 x i32], [500001 x i32]* @main.qu, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500001 x double], [500001 x double]* @xx, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [500001 x double], [500001 x double]* @xx, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fsub double %48, %51
  %53 = load i32, i32* %2, align 4
  %54 = sitofp i32 %53 to double
  %55 = fcmp oge double %52, %54
  br label %56

56:                                               ; preds = %41, %39
  %57 = phi i1 [ false, %39 ], [ %55, %41 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = add nsw i32 %.13, 1
  %60 = add nsw i32 %.1, -1
  br label %39

61:                                               ; preds = %56
  %62 = sext i32 %.13 to i64
  %63 = getelementptr inbounds [500001 x i32], [500001 x i32]* @main.qu, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500001 x double], [500001 x double]* @xx, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = sext i32 %.01 to i64
  %69 = getelementptr inbounds [500001 x double], [500001 x double]* @xx, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fsub double %67, %70
  %72 = load i32, i32* %2, align 4
  %73 = sitofp i32 %72 to double
  %74 = fsub double %71, %73
  %75 = add nsw i32 %.13, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500001 x i32], [500001 x i32]* @main.qu, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500001 x double], [500001 x double]* @yy, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = sext i32 %.13 to i64
  %83 = getelementptr inbounds [500001 x i32], [500001 x i32]* @main.qu, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500001 x double], [500001 x double]* @yy, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fsub double %81, %87
  %89 = fmul double %74, %88
  %90 = add nsw i32 %.13, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500001 x i32], [500001 x i32]* @main.qu, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500001 x double], [500001 x double]* @xx, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = sext i32 %.13 to i64
  %98 = getelementptr inbounds [500001 x i32], [500001 x i32]* @main.qu, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500001 x double], [500001 x double]* @xx, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fsub double %96, %102
  %104 = fdiv double %89, %103
  %105 = sext i32 %.13 to i64
  %106 = getelementptr inbounds [500001 x i32], [500001 x i32]* @main.qu, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500001 x double], [500001 x double]* @yy, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fsub double %110, %104
  store double %111, double* %109, align 8
  %112 = sext i32 %.01 to i64
  %113 = getelementptr inbounds [500001 x double], [500001 x double]* @xx, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sitofp i32 %115 to double
  %117 = fadd double %114, %116
  %118 = sext i32 %.13 to i64
  %119 = getelementptr inbounds [500001 x i32], [500001 x i32]* @main.qu, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500001 x double], [500001 x double]* @xx, i64 0, i64 %121
  store double %117, double* %122, align 8
  br label %123

123:                                              ; preds = %61, %13
  %.24 = phi i32 [ %.13, %61 ], [ %.02, %13 ]
  %.2 = phi i32 [ %.1, %61 ], [ %.0, %13 ]
  %124 = sext i32 %.24 to i64
  %125 = getelementptr inbounds [500001 x i32], [500001 x i32]* @main.qu, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500001 x double], [500001 x double]* @yy, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = sext i32 %.01 to i64
  %131 = getelementptr inbounds [500001 x double], [500001 x double]* @yy, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fsub double %129, %132
  %134 = load i32, i32* %2, align 4
  %135 = sitofp i32 %134 to double
  %136 = fdiv double %133, %135
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double %136)
  br label %138

138:                                              ; preds = %155, %123
  %.3 = phi i32 [ %.2, %123 ], [ %156, %155 ]
  %139 = icmp sgt i32 %.3, 1
  br i1 %139, label %140, label %153

140:                                              ; preds = %138
  %141 = add nsw i32 %.24, %.3
  %142 = sub nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500001 x i32], [500001 x i32]* @main.qu, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %.24, %.3
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500001 x i32], [500001 x i32]* @main.qu, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call double @cross(i32 %145, i32 %150, i32 %.01)
  %152 = fcmp ole double %151, 0.000000e+00
  br label %153

153:                                              ; preds = %140, %138
  %154 = phi i1 [ false, %138 ], [ %152, %140 ]
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = add nsw i32 %.3, -1
  br label %138

157:                                              ; preds = %153
  %158 = add nsw i32 %.3, 1
  %159 = add nsw i32 %.24, %.3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500001 x i32], [500001 x i32]* @main.qu, i64 0, i64 %160
  store i32 %.01, i32* %161, align 4
  br label %162

162:                                              ; preds = %157
  %163 = add nsw i32 %.01, 1
  br label %10

164:                                              ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
