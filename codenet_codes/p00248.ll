; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00248/s973702166.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00248/s973702166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100010 x i32], align 16
  %4 = alloca [100010 x i32], align 16
  %5 = alloca [100010 x i32], align 16
  %6 = alloca [100010 x [2 x i32]], align 16
  %7 = alloca [100010 x i32], align 16
  br label %8

8:                                                ; preds = %170, %163, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %172

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %22, %12
  %.01 = phi i32 [ 0, %12 ], [ %23, %22 ]
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %17
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %20)
  br label %22

22:                                               ; preds = %16
  %23 = add nsw i32 %.01, 1
  br label %13

24:                                               ; preds = %13
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %170

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %38, %29
  %.12 = phi i32 [ 0, %29 ], [ %39, %38 ]
  %31 = load i32, i32* %1, align 4
  %32 = icmp sle i32 %.12, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = sext i32 %.12 to i64
  %35 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = sext i32 %.12 to i64
  %37 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %38

38:                                               ; preds = %33
  %39 = add nsw i32 %.12, 1
  br label %30

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %96, %40
  %.2 = phi i32 [ 0, %40 ], [ %97, %96 ]
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %.2, %42
  br i1 %43, label %44, label %98

44:                                               ; preds = %41
  %45 = sext i32 %.2 to i64
  %46 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %.2 to i64
  %49 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* %6, i64 0, i64 %51
  %53 = sext i32 %.2 to i64
  %54 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 %60
  store i32 %47, i32* %61, align 4
  %62 = sext i32 %.2 to i64
  %63 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %.2 to i64
  %66 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* %6, i64 0, i64 %68
  %70 = sext i32 %.2 to i64
  %71 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 %77
  store i32 %64, i32* %78, align 4
  %79 = sext i32 %.2 to i64
  %80 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %94, label %86

86:                                               ; preds = %44
  %87 = sext i32 %.2 to i64
  %88 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %95

94:                                               ; preds = %86, %44
  br label %170

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  %97 = add nsw i32 %.2, 1
  br label %41

98:                                               ; preds = %41
  br label %99

99:                                               ; preds = %146, %98
  %.3 = phi i32 [ 1, %98 ], [ %147, %146 ]
  %100 = load i32, i32* %1, align 4
  %101 = icmp sle i32 %.3, %100
  br i1 %101, label %102, label %148

102:                                              ; preds = %99
  %103 = sext i32 %.3 to i64
  %104 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = srem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %146

109:                                              ; preds = %102
  %110 = sext i32 %.3 to i64
  %111 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %110
  store i32 2, i32* %111, align 4
  br label %112

112:                                              ; preds = %140, %109
  %.0 = phi i32 [ %.3, %109 ], [ %.1, %140 ]
  %113 = sext i32 %.0 to i64
  %114 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %141

117:                                              ; preds = %112
  %118 = sext i32 %.0 to i64
  %119 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %118
  store i32 0, i32* %119, align 4
  %120 = sext i32 %.0 to i64
  %121 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %120
  store i32 1, i32* %121, align 4
  %122 = sext i32 %.0 to i64
  %123 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* %6, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %117
  %131 = sext i32 %.0 to i64
  %132 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* %6, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  br label %140

135:                                              ; preds = %117
  %136 = sext i32 %.0 to i64
  %137 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* %6, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 8
  br label %140

140:                                              ; preds = %135, %130
  %.1 = phi i32 [ %134, %130 ], [ %139, %135 ]
  br label %112

141:                                              ; preds = %112
  %142 = sext i32 %.0 to i64
  %143 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %142
  store i32 0, i32* %143, align 4
  %144 = sext i32 %.0 to i64
  %145 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %144
  store i32 1, i32* %145, align 4
  br label %146

146:                                              ; preds = %141, %108
  %147 = add nsw i32 %.3, 1
  br label %99

148:                                              ; preds = %99
  br label %149

149:                                              ; preds = %161, %148
  %.4 = phi i32 [ 0, %148 ], [ %162, %161 ]
  %150 = load i32, i32* %1, align 4
  %151 = icmp slt i32 %.4, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = add nsw i32 %.4, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 0
  br label %158

158:                                              ; preds = %152, %149
  %159 = phi i1 [ false, %149 ], [ %157, %152 ]
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  %162 = add nsw i32 %.4, 1
  br label %149

163:                                              ; preds = %158
  %164 = load i32, i32* %1, align 4
  %165 = sub nsw i32 %.4, %164
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i64
  %168 = select i1 %166, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %168)
  br label %8

170:                                              ; preds = %94, %28
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %8

172:                                              ; preds = %8
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
