; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00497/s793997921.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00497/s793997921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@nails = common global [5002 x [5002 x i32]] zeroinitializer, align 16
@j = common global i32 0, align 4
@ans = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  br label %5

5:                                                ; preds = %46, %0
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @m, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %49

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5002 x [5002 x i32]], [5002 x [5002 x i32]]* @nails, i64 0, i64 %13
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5002 x i32], [5002 x i32]* %14, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %9
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5002 x [5002 x i32]], [5002 x [5002 x i32]]* @nails, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5002 x i32], [5002 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  br label %36

33:                                               ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  br label %36

36:                                               ; preds = %33, %23
  %37 = phi i32 [ %32, %23 ], [ %35, %33 ]
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5002 x [5002 x i32]], [5002 x [5002 x i32]]* @nails, i64 0, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5002 x i32], [5002 x i32]* %41, i64 0, i64 %44
  store i32 %37, i32* %45, align 4
  br label %46

46:                                               ; preds = %36
  %47 = load i32, i32* @i, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @i, align 4
  br label %5

49:                                               ; preds = %5
  store i32 0, i32* @i, align 4
  br label %50

50:                                               ; preds = %167, %49
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %170

54:                                               ; preds = %50
  store i32 0, i32* @j, align 4
  br label %55

55:                                               ; preds = %163, %54
  %56 = load i32, i32* @j, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %166

59:                                               ; preds = %55
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5002 x [5002 x i32]], [5002 x [5002 x i32]]* @nails, i64 0, i64 %61
  %63 = load i32, i32* @j, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5002 x i32], [5002 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %163

69:                                               ; preds = %59
  %70 = load i32, i32* @ans, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @ans, align 4
  %72 = load i32, i32* @i, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5002 x [5002 x i32]], [5002 x [5002 x i32]]* @nails, i64 0, i64 %74
  %76 = load i32, i32* @j, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5002 x i32], [5002 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5002 x [5002 x i32]], [5002 x [5002 x i32]]* @nails, i64 0, i64 %81
  %83 = load i32, i32* @j, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5002 x i32], [5002 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sgt i32 %79, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %69
  %90 = load i32, i32* @i, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5002 x [5002 x i32]], [5002 x [5002 x i32]]* @nails, i64 0, i64 %92
  %94 = load i32, i32* @j, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5002 x i32], [5002 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  br label %107

98:                                               ; preds = %69
  %99 = load i32, i32* @i, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5002 x [5002 x i32]], [5002 x [5002 x i32]]* @nails, i64 0, i64 %100
  %102 = load i32, i32* @j, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5002 x i32], [5002 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %105, 1
  br label %107

107:                                              ; preds = %98, %89
  %108 = phi i32 [ %97, %89 ], [ %106, %98 ]
  %109 = load i32, i32* @i, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5002 x [5002 x i32]], [5002 x [5002 x i32]]* @nails, i64 0, i64 %111
  %113 = load i32, i32* @j, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5002 x i32], [5002 x i32]* %112, i64 0, i64 %114
  store i32 %108, i32* %115, align 4
  %116 = load i32, i32* @i, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5002 x [5002 x i32]], [5002 x [5002 x i32]]* @nails, i64 0, i64 %118
  %120 = load i32, i32* @j, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5002 x i32], [5002 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* @i, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5002 x [5002 x i32]], [5002 x [5002 x i32]]* @nails, i64 0, i64 %126
  %128 = load i32, i32* @j, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5002 x i32], [5002 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp sgt i32 %124, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %107
  %135 = load i32, i32* @i, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5002 x [5002 x i32]], [5002 x [5002 x i32]]* @nails, i64 0, i64 %137
  %139 = load i32, i32* @j, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5002 x i32], [5002 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  br label %153

144:                                              ; preds = %107
  %145 = load i32, i32* @i, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5002 x [5002 x i32]], [5002 x [5002 x i32]]* @nails, i64 0, i64 %146
  %148 = load i32, i32* @j, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5002 x i32], [5002 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 1
  br label %153

153:                                              ; preds = %144, %134
  %154 = phi i32 [ %143, %134 ], [ %152, %144 ]
  %155 = load i32, i32* @i, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5002 x [5002 x i32]], [5002 x [5002 x i32]]* @nails, i64 0, i64 %157
  %159 = load i32, i32* @j, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5002 x i32], [5002 x i32]* %158, i64 0, i64 %161
  store i32 %154, i32* %162, align 4
  br label %163

163:                                              ; preds = %153, %68
  %164 = load i32, i32* @j, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* @j, align 4
  br label %55

166:                                              ; preds = %55
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* @i, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* @i, align 4
  br label %50

170:                                              ; preds = %50
  %171 = load i32, i32* @ans, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
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
