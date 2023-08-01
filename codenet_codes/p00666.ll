; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00666/s963263412.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00666/s963263412.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = global [110 x double] zeroinitializer, align 16
@q = global [110 x i32] zeroinitializer, align 16
@r = global [110 x double] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@v = global [110 x i32] zeroinitializer, align 16
@eps = global double 1.000000e-09, align 8
@C = global [110 x [110 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf%d%lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%.12f %lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %55, %0
  %.01 = phi i32 [ 0, %0 ], [ %56, %55 ]
  %3 = icmp slt i32 %.01, 106
  br i1 %3, label %4, label %57

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %52, %4
  %.02 = phi i32 [ 0, %4 ], [ %53, %52 ]
  %6 = icmp sle i32 %.02, %.01
  br i1 %6, label %7, label %54

7:                                                ; preds = %5
  %8 = add nsw i32 %.01, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @C, i64 0, i64 %9
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds [110 x i32], [110 x i32]* %10, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @C, i64 0, i64 %14
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %13, %18
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @mod, align 8
  %22 = srem i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %.01, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @C, i64 0, i64 %25
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [110 x i32], [110 x i32]* %26, i64 0, i64 %27
  store i32 %23, i32* %28, align 4
  %29 = add nsw i32 %.01, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @C, i64 0, i64 %30
  %32 = add nsw i32 %.02, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @C, i64 0, i64 %36
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds [110 x i32], [110 x i32]* %37, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %35, %40
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* @mod, align 8
  %44 = srem i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = add nsw i32 %.01, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @C, i64 0, i64 %47
  %49 = add nsw i32 %.02, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x i32], [110 x i32]* %48, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  br label %52

52:                                               ; preds = %7
  %53 = add nsw i32 %.02, 1
  br label %5

54:                                               ; preds = %5
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.01, 1
  br label %2

57:                                               ; preds = %2
  br label %58

58:                                               ; preds = %172, %57
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %60 = load i32, i32* %1, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %174

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %74, %62
  %.03 = phi i32 [ 0, %62 ], [ %75, %74 ]
  %64 = load i32, i32* %1, align 4
  %65 = icmp slt i32 %.03, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = sext i32 %.03 to i64
  %68 = getelementptr inbounds double, double* getelementptr inbounds ([110 x double], [110 x double]* @p, i32 0, i32 0), i64 %67
  %69 = sext i32 %.03 to i64
  %70 = getelementptr inbounds i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @q, i32 0, i32 0), i64 %69
  %71 = sext i32 %.03 to i64
  %72 = getelementptr inbounds double, double* getelementptr inbounds ([110 x double], [110 x double]* @r, i32 0, i32 0), i64 %71
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double* %68, i32* %70, double* %72)
  br label %74

74:                                               ; preds = %66
  %75 = add nsw i32 %.03, 1
  br label %63

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %83, %76
  %.04 = phi i32 [ 0, %76 ], [ %84, %83 ]
  %78 = load i32, i32* %1, align 4
  %79 = icmp slt i32 %.04, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = sext i32 %.04 to i64
  %82 = getelementptr inbounds [110 x i32], [110 x i32]* @v, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  br label %83

83:                                               ; preds = %80
  %84 = add nsw i32 %.04, 1
  br label %77

85:                                               ; preds = %77
  %86 = load i32, i32* %1, align 4
  br label %87

87:                                               ; preds = %170, %85
  %.010 = phi i32 [ 0, %85 ], [ %171, %170 ]
  %.08 = phi i32 [ %86, %85 ], [ %.19, %170 ]
  %.06 = phi double [ 0.000000e+00, %85 ], [ %.2, %170 ]
  %.05 = phi i64 [ 1, %85 ], [ %.1, %170 ]
  %88 = load i32, i32* %1, align 4
  %89 = icmp slt i32 %.010, %88
  br i1 %89, label %90, label %172

90:                                               ; preds = %87
  %91 = sext i32 %.010 to i64
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* @v, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %170

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %149, %96
  %.014 = phi i32 [ 0, %96 ], [ %.216, %149 ]
  %.012 = phi double [ 0x41CDCD64FF800000, %96 ], [ %.113, %149 ]
  %.011 = phi i32 [ %.010, %96 ], [ %152, %149 ]
  %.17 = phi double [ %.06, %96 ], [ %110, %149 ]
  %.0 = phi i32 [ 0, %96 ], [ %153, %149 ]
  %98 = sext i32 %.011 to i64
  %99 = getelementptr inbounds [110 x i32], [110 x i32]* @v, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  br i1 %102, label %103, label %154

103:                                              ; preds = %97
  %104 = sext i32 %.011 to i64
  %105 = getelementptr inbounds [110 x i32], [110 x i32]* @v, i64 0, i64 %104
  store i32 1, i32* %105, align 4
  %106 = sext i32 %.011 to i64
  %107 = getelementptr inbounds [110 x double], [110 x double]* @r, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fdiv double 1.000000e+00, %108
  %110 = fadd double %.17, %109
  %111 = load double, double* @eps, align 8
  %112 = fsub double %.012, %111
  %113 = sext i32 %.011 to i64
  %114 = getelementptr inbounds [110 x double], [110 x double]* @p, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fdiv double 1.000000e+00, %115
  %117 = sext i32 %.011 to i64
  %118 = getelementptr inbounds [110 x double], [110 x double]* @r, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fdiv double 1.000000e+00, %119
  %121 = fsub double %116, %120
  %122 = fcmp ogt double %112, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %103
  %124 = sext i32 %.011 to i64
  %125 = getelementptr inbounds [110 x double], [110 x double]* @p, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fdiv double 1.000000e+00, %126
  %128 = sext i32 %.011 to i64
  %129 = getelementptr inbounds [110 x double], [110 x double]* @r, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fdiv double 1.000000e+00, %130
  %132 = fsub double %127, %131
  br label %149

133:                                              ; preds = %103
  %134 = sext i32 %.011 to i64
  %135 = getelementptr inbounds [110 x double], [110 x double]* @p, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fdiv double 1.000000e+00, %136
  %138 = sext i32 %.011 to i64
  %139 = getelementptr inbounds [110 x double], [110 x double]* @r, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fdiv double 1.000000e+00, %140
  %142 = fsub double %137, %141
  %143 = load double, double* @eps, align 8
  %144 = fsub double %142, %143
  %145 = fcmp ogt double %.012, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %133
  %147 = add nsw i32 %.014, 1
  br label %148

148:                                              ; preds = %146, %133
  %.115 = phi i32 [ %147, %146 ], [ %.014, %133 ]
  br label %149

149:                                              ; preds = %148, %123
  %.216 = phi i32 [ 1, %123 ], [ %.115, %148 ]
  %.113 = phi double [ %132, %123 ], [ %.012, %148 ]
  %150 = sext i32 %.011 to i64
  %151 = getelementptr inbounds [110 x i32], [110 x i32]* @q, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %.0, 1
  br label %97

154:                                              ; preds = %97
  %155 = sext i32 %.014 to i64
  %156 = mul nsw i64 %.05, %155
  %157 = load i64, i64* @mod, align 8
  %158 = srem i64 %156, %157
  %159 = fadd double %.17, %.012
  %160 = sext i32 %.08 to i64
  %161 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @C, i64 0, i64 %160
  %162 = sext i32 %.0 to i64
  %163 = getelementptr inbounds [110 x i32], [110 x i32]* %161, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %158, %165
  %167 = load i64, i64* @mod, align 8
  %168 = srem i64 %166, %167
  %169 = sub nsw i32 %.08, %.0
  br label %170

170:                                              ; preds = %154, %95
  %.19 = phi i32 [ %.08, %95 ], [ %169, %154 ]
  %.2 = phi double [ %.06, %95 ], [ %159, %154 ]
  %.1 = phi i64 [ %.05, %95 ], [ %168, %154 ]
  %171 = add nsw i32 %.010, 1
  br label %87

172:                                              ; preds = %87
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %.06, i64 %.05)
  br label %58

174:                                              ; preds = %58
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
