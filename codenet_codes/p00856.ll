; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00856/s256626470.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00856/s256626470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@N = common global i32 0, align 4
@T = common global i32 0, align 4
@L = common global i32 0, align 4
@B = common global i32 0, align 4
@res = common global double 0.000000e+00, align 8
@M = common global [105 x i32] zeroinitializer, align 16
@DP = common global [105 x [105 x double]] zeroinitializer, align 16
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global i32 0, align 4
@j = common global i32 0, align 4
@d = common global i32 0, align 4
@np = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %153, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @T, i32* @L, i32* @B)
  %3 = load i32, i32* @N, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %156

5:                                                ; preds = %1
  store double 0.000000e+00, double* @res, align 8
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([105 x i32]* @M to i8*), i8 0, i64 420, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([105 x [105 x double]]* @DP to i8*), i8 0, i64 88200, i1 false)
  store double 1.000000e+00, double* getelementptr inbounds ([105 x [105 x double]], [105 x [105 x double]]* @DP, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* @i, align 4
  br label %6

6:                                                ; preds = %15, %5
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @L, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @t)
  %12 = load i32, i32* @t, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [105 x i32], [105 x i32]* @M, i64 0, i64 %13
  store i32 1, i32* %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i32, i32* @i, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @i, align 4
  br label %6

18:                                               ; preds = %6
  store i32 0, i32* @i, align 4
  br label %19

19:                                               ; preds = %28, %18
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @B, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @t)
  %25 = load i32, i32* @t, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x i32], [105 x i32]* @M, i64 0, i64 %26
  store i32 2, i32* %27, align 4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, i32* @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @i, align 4
  br label %19

31:                                               ; preds = %19
  store i32 0, i32* @i, align 4
  br label %32

32:                                               ; preds = %132, %31
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @T, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %135

36:                                               ; preds = %32
  store i32 0, i32* @j, align 4
  br label %37

37:                                               ; preds = %128, %36
  %38 = load i32, i32* @j, align 4
  %39 = load i32, i32* @N, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %131

41:                                               ; preds = %37
  store i32 1, i32* @d, align 4
  br label %42

42:                                               ; preds = %124, %41
  %43 = load i32, i32* @d, align 4
  %44 = icmp sle i32 %43, 6
  br i1 %44, label %45, label %127

45:                                               ; preds = %42
  %46 = load i32, i32* @j, align 4
  %47 = load i32, i32* @d, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* @np, align 4
  %49 = load i32, i32* @np, align 4
  %50 = load i32, i32* @N, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load i32, i32* @N, align 4
  %54 = load i32, i32* @np, align 4
  %55 = load i32, i32* @N, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %53, %56
  store i32 %57, i32* @np, align 4
  br label %58

58:                                               ; preds = %52, %45
  %59 = load i32, i32* @np, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x i32], [105 x i32]* @M, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %82

64:                                               ; preds = %58
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @DP, i64 0, i64 %66
  %68 = load i32, i32* @j, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105 x double], [105 x double]* %67, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fdiv double %71, 6.000000e+00
  %73 = load i32, i32* @i, align 4
  %74 = add nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @DP, i64 0, i64 %75
  %77 = load i32, i32* @np, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x double], [105 x double]* %76, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fadd double %80, %72
  store double %81, double* %79, align 8
  br label %123

82:                                               ; preds = %58
  %83 = load i32, i32* @np, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i32], [105 x i32]* @M, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %104

88:                                               ; preds = %82
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @DP, i64 0, i64 %90
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x double], [105 x double]* %91, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fdiv double %95, 6.000000e+00
  %97 = load i32, i32* @i, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @DP, i64 0, i64 %99
  %101 = getelementptr inbounds [105 x double], [105 x double]* %100, i64 0, i64 0
  %102 = load double, double* %101, align 8
  %103 = fadd double %102, %96
  store double %103, double* %101, align 8
  br label %122

104:                                              ; preds = %82
  %105 = load i32, i32* @i, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @DP, i64 0, i64 %106
  %108 = load i32, i32* @j, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x double], [105 x double]* %107, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fdiv double %111, 6.000000e+00
  %113 = load i32, i32* @i, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @DP, i64 0, i64 %115
  %117 = load i32, i32* @np, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x double], [105 x double]* %116, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fadd double %120, %112
  store double %121, double* %119, align 8
  br label %122

122:                                              ; preds = %104, %88
  br label %123

123:                                              ; preds = %122, %64
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* @d, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @d, align 4
  br label %42

127:                                              ; preds = %42
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* @j, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @j, align 4
  br label %37

131:                                              ; preds = %37
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* @i, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* @i, align 4
  br label %32

135:                                              ; preds = %32
  store i32 0, i32* @i, align 4
  br label %136

136:                                              ; preds = %150, %135
  %137 = load i32, i32* @i, align 4
  %138 = load i32, i32* @T, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %153

140:                                              ; preds = %136
  %141 = load i32, i32* @i, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @DP, i64 0, i64 %142
  %144 = load i32, i32* @N, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x double], [105 x double]* %143, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load double, double* @res, align 8
  %149 = fadd double %148, %147
  store double %149, double* @res, align 8
  br label %150

150:                                              ; preds = %140
  %151 = load i32, i32* @i, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* @i, align 4
  br label %136

153:                                              ; preds = %136
  %154 = load double, double* @res, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %154)
  br label %1

156:                                              ; preds = %1
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
