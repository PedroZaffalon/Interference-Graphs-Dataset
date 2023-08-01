; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01224/s885382059.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01224/s885382059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"perfect number\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"abundant number\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"deficient number\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i32], align 16
  br label %2

2:                                                ; preds = %7, %0
  %.01 = phi i32 [ 0, %0 ], [ %6, %7 ]
  %3 = sext i32 %.01 to i64
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = add nsw i32 %.01, 1
  br label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %6, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %2, label %13

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %127, %13
  %.12 = phi i32 [ 0, %13 ], [ %128, %127 ]
  %15 = sext i32 %.12 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %129

19:                                               ; preds = %14
  %20 = sext i32 %.12 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %.12 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sdiv i32 %25, 6
  %27 = add nsw i32 %26, 1
  %28 = add nsw i32 0, 1
  br label %29

29:                                               ; preds = %37, %19
  %.03 = phi i32 [ 2, %19 ], [ %38, %37 ]
  %.1 = phi i32 [ %28, %19 ], [ %.2, %37 ]
  %30 = icmp slt i32 %.03, %27
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = srem i32 %22, %.03
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nsw i32 %.1, %.03
  br label %36

36:                                               ; preds = %34, %31
  %.2 = phi i32 [ %35, %34 ], [ %.1, %31 ]
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.03, 1
  br label %29

39:                                               ; preds = %29
  %40 = sext i32 %.12 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = srem i32 %42, 5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = sext i32 %.12 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sdiv i32 %48, 5
  %50 = srem i32 %22, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = add nsw i32 %.1, %49
  br label %54

54:                                               ; preds = %52, %45
  %.3 = phi i32 [ %53, %52 ], [ %.1, %45 ]
  br label %55

55:                                               ; preds = %54, %39
  %.4 = phi i32 [ %.3, %54 ], [ %.1, %39 ]
  %56 = sext i32 %.12 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = sext i32 %.12 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sdiv i32 %64, 4
  %66 = srem i32 %22, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = add nsw i32 %.4, %65
  br label %70

70:                                               ; preds = %68, %61
  %.5 = phi i32 [ %69, %68 ], [ %.4, %61 ]
  br label %71

71:                                               ; preds = %70, %55
  %.6 = phi i32 [ %.5, %70 ], [ %.4, %55 ]
  %72 = sext i32 %.12 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %74, 3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = sext i32 %.12 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sdiv i32 %80, 3
  %82 = srem i32 %22, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = add nsw i32 %.6, %81
  br label %86

86:                                               ; preds = %84, %77
  %.7 = phi i32 [ %85, %84 ], [ %.6, %77 ]
  br label %87

87:                                               ; preds = %86, %71
  %.8 = phi i32 [ %.7, %86 ], [ %.6, %71 ]
  %88 = sext i32 %.12 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %87
  %94 = sext i32 %.12 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sdiv i32 %96, 2
  %98 = srem i32 %22, %97
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = add nsw i32 %.8, %97
  br label %102

102:                                              ; preds = %100, %93
  %.9 = phi i32 [ %101, %100 ], [ %.8, %93 ]
  br label %103

103:                                              ; preds = %102, %87
  %.10 = phi i32 [ %.9, %102 ], [ %.8, %87 ]
  %104 = sext i32 %.12 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %.10, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  br label %126

110:                                              ; preds = %103
  %111 = sext i32 %.12 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %.10, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0))
  br label %125

117:                                              ; preds = %110
  %118 = sext i32 %.12 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %.10, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0))
  br label %124

124:                                              ; preds = %122, %117
  br label %125

125:                                              ; preds = %124, %115
  br label %126

126:                                              ; preds = %125, %108
  br label %127

127:                                              ; preds = %126
  %128 = add nsw i32 %.12, 1
  br label %14

129:                                              ; preds = %14
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
