; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00545/s906867799.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00545/s906867799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@vec = common global [100010 x [2 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%lld%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@P = common global [100010 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 -2001001001001001001, i64* getelementptr inbounds ([100010 x [2 x i64]], [100010 x [2 x i64]]* @vec, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100010 x [2 x i64]], [100010 x [2 x i64]]* @vec, i64 0, i64 0, i64 1), align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i64* %6, i32* %2)
  br label %8

8:                                                ; preds = %23, %0
  %.01 = phi i32 [ 1, %0 ], [ %24, %23 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %.01, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @vec, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x i64], [2 x i64]* %16, i64 0, i64 0
  store i64 %14, i64* %17, align 16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @vec, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i64], [2 x i64]* %21, i64 0, i64 1
  store i64 %19, i64* %22, align 8
  br label %23

23:                                               ; preds = %11
  %24 = add nsw i32 %.01, 1
  br label %8

25:                                               ; preds = %8
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @vec, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x i64], [2 x i64]* %29, i64 0, i64 0
  store i64 2001001001001001001, i64* %30, align 16
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @vec, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i64], [2 x i64]* %34, i64 0, i64 1
  store i64 2, i64* %35, align 8
  br label %36

36:                                               ; preds = %98, %25
  %.12 = phi i32 [ 1, %25 ], [ %99, %98 ]
  %37 = load i32, i32* %1, align 4
  %38 = icmp sle i32 %.12, %37
  br i1 %38, label %39, label %100

39:                                               ; preds = %36
  %40 = sext i32 %.12 to i64
  %41 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @vec, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i64], [2 x i64]* %41, i64 0, i64 1
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %97

45:                                               ; preds = %39
  %46 = add nsw i32 %.12, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @vec, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i64], [2 x i64]* %48, i64 0, i64 1
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %52, label %97

52:                                               ; preds = %45
  %53 = sext i32 %.12 to i64
  %54 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @vec, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i64], [2 x i64]* %54, i64 0, i64 0
  %56 = load i64, i64* %55, align 16
  %57 = add nsw i32 %.12, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @vec, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i64], [2 x i64]* %59, i64 0, i64 0
  %61 = load i64, i64* %60, align 16
  %62 = add nsw i64 %56, %61
  %63 = sdiv i64 %62, 2
  br label %64

64:                                               ; preds = %76, %52
  %.0 = phi i32 [ %.12, %52 ], [ %77, %76 ]
  %65 = icmp sge i32 %.0, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %64
  %67 = sext i32 %.0 to i64
  %68 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @vec, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i64], [2 x i64]* %68, i64 0, i64 1
  %70 = load i64, i64* %69, align 8
  %71 = icmp eq i64 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %78

73:                                               ; preds = %66
  %74 = sext i32 %.0 to i64
  %75 = getelementptr inbounds [100010 x i64], [100010 x i64]* @P, i64 0, i64 %74
  store i64 %63, i64* %75, align 8
  br label %76

76:                                               ; preds = %73
  %77 = add nsw i32 %.0, -1
  br label %64

78:                                               ; preds = %72, %64
  %79 = add nsw i32 %.12, 1
  br label %80

80:                                               ; preds = %94, %78
  %.1 = phi i32 [ %79, %78 ], [ %95, %94 ]
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  %83 = icmp sle i32 %.1, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = sext i32 %.1 to i64
  %86 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @vec, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i64], [2 x i64]* %86, i64 0, i64 1
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %96

91:                                               ; preds = %84
  %92 = sext i32 %.1 to i64
  %93 = getelementptr inbounds [100010 x i64], [100010 x i64]* @P, i64 0, i64 %92
  store i64 %63, i64* %93, align 8
  br label %94

94:                                               ; preds = %91
  %95 = add nsw i32 %.1, 1
  br label %80

96:                                               ; preds = %90, %80
  br label %97

97:                                               ; preds = %96, %45, %39
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.12, 1
  br label %36

100:                                              ; preds = %36
  br label %101

101:                                              ; preds = %171, %100
  %.2 = phi i32 [ 0, %100 ], [ %172, %171 ]
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %.2, %102
  br i1 %103, label %104, label %173

104:                                              ; preds = %101
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @vec, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i64], [2 x i64]* %108, i64 0, i64 1
  %110 = load i64, i64* %109, align 8
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %141

112:                                              ; preds = %104
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @vec, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i64], [2 x i64]* %115, i64 0, i64 0
  %117 = load i64, i64* %116, align 16
  %118 = load i64, i64* %6, align 8
  %119 = add nsw i64 %117, %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100010 x i64], [100010 x i64]* @P, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %119, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %112
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @vec, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i64], [2 x i64]* %128, i64 0, i64 0
  %130 = load i64, i64* %129, align 16
  %131 = load i64, i64* %6, align 8
  %132 = add nsw i64 %130, %131
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %132)
  br label %140

134:                                              ; preds = %112
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100010 x i64], [100010 x i64]* @P, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %138)
  br label %140

140:                                              ; preds = %134, %125
  br label %170

141:                                              ; preds = %104
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @vec, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i64], [2 x i64]* %144, i64 0, i64 0
  %146 = load i64, i64* %145, align 16
  %147 = load i64, i64* %6, align 8
  %148 = sub nsw i64 %146, %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100010 x i64], [100010 x i64]* @P, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = icmp sgt i64 %148, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %141
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @vec, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i64], [2 x i64]* %157, i64 0, i64 0
  %159 = load i64, i64* %158, align 16
  %160 = load i64, i64* %6, align 8
  %161 = sub nsw i64 %159, %160
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %161)
  br label %169

163:                                              ; preds = %141
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100010 x i64], [100010 x i64]* @P, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %167)
  br label %169

169:                                              ; preds = %163, %154
  br label %170

170:                                              ; preds = %169, %140
  br label %171

171:                                              ; preds = %170
  %172 = add nsw i32 %.2, 1
  br label %101

173:                                              ; preds = %101
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
