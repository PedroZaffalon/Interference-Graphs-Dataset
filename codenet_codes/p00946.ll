; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00946/s574735298.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00946/s574735298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A\0A%d\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300000 x [2 x i32]], align 16
  %6 = alloca [100000 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  br label %8

8:                                                ; preds = %15, %2
  %.01 = phi i32 [ 0, %2 ], [ %16, %15 ]
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.01, 1
  br label %8

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %27, %17
  %.1 = phi i32 [ 0, %17 ], [ %28, %27 ]
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %.1, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = add nsw i32 %.1, 1
  %23 = add nsw i32 %.1, 99999
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300000 x [2 x i32]], [300000 x [2 x i32]]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 0
  store i32 %22, i32* %26, align 8
  br label %27

27:                                               ; preds = %21
  %28 = add nsw i32 %.1, 1
  br label %18

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %38, %29
  %.2 = phi i32 [ 0, %29 ], [ %39, %38 ]
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 99999, %31
  %33 = icmp slt i32 %.2, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = sext i32 %.2 to i64
  %36 = getelementptr inbounds [300000 x [2 x i32]], [300000 x [2 x i32]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 1
  store i32 1, i32* %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = add nsw i32 %.2, 1
  br label %30

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %140, %40
  %.3 = phi i32 [ 0, %40 ], [ %141, %140 ]
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %.3, %42
  br i1 %43, label %44, label %142

44:                                               ; preds = %41
  %45 = sext i32 %.3 to i64
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %.3 to i64
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300000 x [2 x i32]], [300000 x [2 x i32]]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %47, %55
  br i1 %56, label %57, label %93

57:                                               ; preds = %44
  %58 = sext i32 %.3 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300000 x [2 x i32]], [300000 x [2 x i32]]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %93

67:                                               ; preds = %57
  %68 = sext i32 %.3 to i64
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sub nsw i32 99999, 1
  %73 = sub nsw i32 %72, %.3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300000 x [2 x i32]], [300000 x [2 x i32]]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 0
  store i32 %71, i32* %76, align 8
  %77 = sub nsw i32 99999, 1
  %78 = sub nsw i32 %77, %.3
  %79 = sext i32 %.3 to i64
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300000 x [2 x i32]], [300000 x [2 x i32]]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 0
  store i32 %78, i32* %85, align 8
  %86 = sext i32 %.3 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300000 x [2 x i32]], [300000 x [2 x i32]]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 1
  store i32 0, i32* %92, align 4
  br label %139

93:                                               ; preds = %57, %44
  %94 = sext i32 %.3 to i64
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 99999, %96
  %98 = sub nsw i32 %97, 1
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  br label %100

100:                                              ; preds = %133, %93
  %.0 = phi i32 [ %98, %93 ], [ %137, %133 ]
  %101 = sext i32 %.3 to i64
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %.0 to i64
  %105 = getelementptr inbounds [300000 x [2 x i32]], [300000 x [2 x i32]]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %103, %107
  br i1 %108, label %109, label %133

109:                                              ; preds = %100
  %110 = sext i32 %.0 to i64
  %111 = getelementptr inbounds [300000 x [2 x i32]], [300000 x [2 x i32]]* %5, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %133

115:                                              ; preds = %109
  %116 = sext i32 %.0 to i64
  %117 = getelementptr inbounds [300000 x [2 x i32]], [300000 x [2 x i32]]* %5, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 8
  %120 = sub nsw i32 99999, 1
  %121 = sub nsw i32 %120, %.3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300000 x [2 x i32]], [300000 x [2 x i32]]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 0
  store i32 %119, i32* %124, align 8
  %125 = sub nsw i32 99999, 1
  %126 = sub nsw i32 %125, %.3
  %127 = sext i32 %.0 to i64
  %128 = getelementptr inbounds [300000 x [2 x i32]], [300000 x [2 x i32]]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 0
  store i32 %126, i32* %129, align 8
  %130 = sext i32 %.0 to i64
  %131 = getelementptr inbounds [300000 x [2 x i32]], [300000 x [2 x i32]]* %5, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 1
  store i32 0, i32* %132, align 4
  br label %138

133:                                              ; preds = %109, %100
  %134 = sext i32 %.0 to i64
  %135 = getelementptr inbounds [300000 x [2 x i32]], [300000 x [2 x i32]]* %5, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 8
  br label %100

138:                                              ; preds = %115
  br label %139

139:                                              ; preds = %138, %67
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.3, 1
  br label %41

142:                                              ; preds = %41
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 99999, %143
  br label %145

145:                                              ; preds = %162, %142
  %.4 = phi i32 [ %144, %142 ], [ %163, %162 ]
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 99999, %146
  %148 = icmp slt i32 %.4, %147
  br i1 %148, label %149, label %164

149:                                              ; preds = %145
  %150 = sext i32 %.4 to i64
  %151 = getelementptr inbounds [300000 x [2 x i32]], [300000 x [2 x i32]]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %149
  %156 = sext i32 %.4 to i64
  %157 = getelementptr inbounds [300000 x [2 x i32]], [300000 x [2 x i32]]* %5, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %158, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %159)
  br label %161

161:                                              ; preds = %155, %149
  br label %162

162:                                              ; preds = %161
  %163 = add nsw i32 %.4, 1
  br label %145

164:                                              ; preds = %145
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
