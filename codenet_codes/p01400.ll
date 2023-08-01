; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01400/s251960702.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01400/s251960702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @MIN(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [510 x [510 x i32]], align 16
  %6 = alloca [510 x [1010 x i8]], align 16
  br label %7

7:                                                ; preds = %153, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i1 [ true, %7 ], [ %13, %11 ]
  br i1 %15, label %16, label %162

16:                                               ; preds = %14
  %17 = getelementptr inbounds [510 x [1010 x i8]], [510 x [1010 x i8]]* %6, i64 0, i64 0
  %18 = getelementptr inbounds [1010 x i8], [1010 x i8]* %17, i32 0, i32 0
  %19 = getelementptr inbounds [510 x [1010 x i8]], [510 x [1010 x i8]]* %6, i64 0, i64 1
  %20 = getelementptr inbounds [1010 x i8], [1010 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds [510 x [1010 x i8]], [510 x [1010 x i8]]* %6, i64 0, i64 2
  %22 = getelementptr inbounds [1010 x i8], [1010 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %18, i8* %20, i8* %22)
  br label %24

24:                                               ; preds = %38, %16
  %.01 = phi i32 [ 0, %16 ], [ %39, %38 ]
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %1, align 4
  %27 = mul nsw i32 %25, %26
  %28 = icmp slt i32 %.01, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load i32, i32* %1, align 4
  %31 = sdiv i32 %.01, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* %5, i64 0, i64 %32
  %34 = load i32, i32* %1, align 4
  %35 = srem i32 %.01, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [510 x i32], [510 x i32]* %33, i64 0, i64 %36
  store i32 1000000000, i32* %37, align 4
  br label %38

38:                                               ; preds = %29
  %39 = add nsw i32 %.01, 1
  br label %24

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %49, %40
  %.12 = phi i32 [ 0, %40 ], [ %50, %49 ]
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %.12, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = sext i32 %.12 to i64
  %46 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* %5, i64 0, i64 %45
  %47 = sext i32 %.12 to i64
  %48 = getelementptr inbounds [510 x i32], [510 x i32]* %46, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

49:                                               ; preds = %44
  %50 = add nsw i32 %.12, 1
  br label %41

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %98, %51
  %.0 = phi i32 [ 3, %51 ], [ %.2, %98 ]
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %2, align 4
  %55 = icmp ne i32 %53, 0
  br i1 %55, label %56, label %111

56:                                               ; preds = %52
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds [510 x [1010 x i8]], [510 x [1010 x i8]]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds [1010 x i8], [1010 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %59)
  br label %61

61:                                               ; preds = %71, %56
  %.23 = phi i32 [ 0, %56 ], [ %72, %71 ]
  %62 = sext i32 %.0 to i64
  %63 = getelementptr inbounds [510 x [1010 x i8]], [510 x [1010 x i8]]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds [1010 x i8], [1010 x i8]* %63, i32 0, i32 0
  %65 = sext i32 %.23 to i64
  %66 = getelementptr inbounds [510 x [1010 x i8]], [510 x [1010 x i8]]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds [1010 x i8], [1010 x i8]* %66, i32 0, i32 0
  %68 = call i32 @strcmp(i8* %64, i8* %67) #3
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.23, 1
  br label %61

73:                                               ; preds = %61
  %74 = icmp eq i32 %.23, %.0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = add nsw i32 %.0, 1
  br label %77

77:                                               ; preds = %75, %73
  %.1 = phi i32 [ %76, %75 ], [ %.0, %73 ]
  %78 = sext i32 %.1 to i64
  %79 = getelementptr inbounds [510 x [1010 x i8]], [510 x [1010 x i8]]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds [1010 x i8], [1010 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %80, i32* %3, i32* %4)
  br label %82

82:                                               ; preds = %92, %77
  %.04 = phi i32 [ 0, %77 ], [ %93, %92 ]
  %83 = sext i32 %.1 to i64
  %84 = getelementptr inbounds [510 x [1010 x i8]], [510 x [1010 x i8]]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds [1010 x i8], [1010 x i8]* %84, i32 0, i32 0
  %86 = sext i32 %.04 to i64
  %87 = getelementptr inbounds [510 x [1010 x i8]], [510 x [1010 x i8]]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds [1010 x i8], [1010 x i8]* %87, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %85, i8* %88) #3
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.04, 1
  br label %82

94:                                               ; preds = %82
  %95 = icmp eq i32 %.04, %.1
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = add nsw i32 %.1, 1
  br label %98

98:                                               ; preds = %96, %94
  %.2 = phi i32 [ %97, %96 ], [ %.1, %94 ]
  %99 = load i32, i32* %3, align 4
  %100 = sdiv i32 %99, 40
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %.04 to i64
  %104 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* %5, i64 0, i64 %103
  %105 = sext i32 %.23 to i64
  %106 = getelementptr inbounds [510 x i32], [510 x i32]* %104, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = sext i32 %.23 to i64
  %108 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* %5, i64 0, i64 %107
  %109 = sext i32 %.04 to i64
  %110 = getelementptr inbounds [510 x i32], [510 x i32]* %108, i64 0, i64 %109
  store i32 %102, i32* %110, align 4
  br label %52

111:                                              ; preds = %52
  br label %112

112:                                              ; preds = %151, %111
  %.3 = phi i32 [ 0, %111 ], [ %152, %151 ]
  %113 = load i32, i32* %1, align 4
  %114 = icmp slt i32 %.3, %113
  br i1 %114, label %115, label %153

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %148, %115
  %.15 = phi i32 [ 0, %115 ], [ %149, %148 ]
  %117 = load i32, i32* %1, align 4
  %118 = icmp slt i32 %.15, %117
  br i1 %118, label %119, label %150

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %145, %119
  %.06 = phi i32 [ 0, %119 ], [ %146, %145 ]
  %121 = load i32, i32* %1, align 4
  %122 = icmp slt i32 %.06, %121
  br i1 %122, label %123, label %147

123:                                              ; preds = %120
  %124 = sext i32 %.15 to i64
  %125 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* %5, i64 0, i64 %124
  %126 = sext i32 %.06 to i64
  %127 = getelementptr inbounds [510 x i32], [510 x i32]* %125, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %.15 to i64
  %130 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* %5, i64 0, i64 %129
  %131 = sext i32 %.3 to i64
  %132 = getelementptr inbounds [510 x i32], [510 x i32]* %130, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %.3 to i64
  %135 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* %5, i64 0, i64 %134
  %136 = sext i32 %.06 to i64
  %137 = getelementptr inbounds [510 x i32], [510 x i32]* %135, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %133, %138
  %140 = call i32 @MIN(i32 %128, i32 %139)
  %141 = sext i32 %.15 to i64
  %142 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* %5, i64 0, i64 %141
  %143 = sext i32 %.06 to i64
  %144 = getelementptr inbounds [510 x i32], [510 x i32]* %142, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  br label %145

145:                                              ; preds = %123
  %146 = add nsw i32 %.06, 1
  br label %120

147:                                              ; preds = %120
  br label %148

148:                                              ; preds = %147
  %149 = add nsw i32 %.15, 1
  br label %116

150:                                              ; preds = %116
  br label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %.3, 1
  br label %112

153:                                              ; preds = %112
  %154 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* %5, i64 0, i64 0
  %155 = getelementptr inbounds [510 x i32], [510 x i32]* %154, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* %5, i64 0, i64 1
  %158 = getelementptr inbounds [510 x i32], [510 x i32]* %157, i64 0, i64 2
  %159 = load i32, i32* %158, align 8
  %160 = add nsw i32 %156, %159
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %160)
  br label %7

162:                                              ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
