; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02455/s152404875.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02455/s152404875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = call noalias i8* @malloc(i64 2000000000) #3
  %6 = bitcast i8* %5 to i32*
  br label %7

7:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %8 = icmp slt i32 %.01, 500000000
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds i32, i32* %6, i64 %10
  store i32 -1, i32* %11, align 4
  br label %12

12:                                               ; preds = %9
  %13 = add nsw i32 %.01, 1
  br label %7

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %138, %14
  %.12 = phi i32 [ 0, %14 ], [ %139, %138 ]
  %.0 = phi i32 [ 0, %14 ], [ %.6, %138 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.12, %16
  br i1 %17, label %18, label %140

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %89

22:                                               ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %6, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %45

29:                                               ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %6, i64 %36
  store i32 2, i32* %37, align 4
  br label %43

38:                                               ; preds = %29
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %6, i64 %41
  store i32 1, i32* %42, align 4
  br label %43

43:                                               ; preds = %38, %33
  %44 = add nsw i32 %.0, 1
  br label %87

45:                                               ; preds = %22
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %6, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %65

52:                                               ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %6, i64 %59
  store i32 3, i32* %60, align 4
  br label %63

61:                                               ; preds = %52
  %62 = add nsw i32 %.0, -1
  br label %63

63:                                               ; preds = %61, %56
  %.1 = phi i32 [ %.0, %56 ], [ %62, %61 ]
  %64 = add nsw i32 %.1, 1
  br label %86

65:                                               ; preds = %45
  %66 = load i32, i32* %3, align 4
  %67 = sdiv i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %6, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %85

72:                                               ; preds = %65
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = add nsw i32 %.0, -1
  br label %83

78:                                               ; preds = %72
  %79 = load i32, i32* %3, align 4
  %80 = sdiv i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %6, i64 %81
  store i32 3, i32* %82, align 4
  br label %83

83:                                               ; preds = %78, %76
  %.2 = phi i32 [ %77, %76 ], [ %.0, %78 ]
  %84 = add nsw i32 %.2, 1
  br label %85

85:                                               ; preds = %83, %65
  %.3 = phi i32 [ %84, %83 ], [ %.0, %65 ]
  br label %86

86:                                               ; preds = %85, %63
  %.4 = phi i32 [ %64, %63 ], [ %.3, %85 ]
  br label %87

87:                                               ; preds = %86, %43
  %.5 = phi i32 [ %44, %43 ], [ %.4, %86 ]
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.5)
  br label %137

89:                                               ; preds = %18
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %136

92:                                               ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  %97 = load i32, i32* %3, align 4
  %98 = sdiv i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %6, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %110, label %103

103:                                              ; preds = %96
  %104 = load i32, i32* %3, align 4
  %105 = sdiv i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %6, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %112

110:                                              ; preds = %103, %96
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %135

112:                                              ; preds = %103, %92
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 2
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %132

116:                                              ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = sdiv i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %6, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %130, label %123

123:                                              ; preds = %116
  %124 = load i32, i32* %3, align 4
  %125 = sdiv i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %6, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %132

130:                                              ; preds = %123, %116
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %134

132:                                              ; preds = %123, %112
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %134

134:                                              ; preds = %132, %130
  br label %135

135:                                              ; preds = %134, %110
  br label %136

136:                                              ; preds = %135, %89
  br label %137

137:                                              ; preds = %136, %87
  %.6 = phi i32 [ %.5, %87 ], [ %.0, %136 ]
  br label %138

138:                                              ; preds = %137
  %139 = add nsw i32 %.12, 1
  br label %15

140:                                              ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
