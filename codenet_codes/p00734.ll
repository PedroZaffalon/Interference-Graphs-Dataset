; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00734/s418699534.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00734/s418699534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  br label %6

6:                                                ; preds = %116, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %117

14:                                               ; preds = %10, %6
  br label %15

15:                                               ; preds = %26, %14
  %.01 = phi i32 [ 0, %14 ], [ %27, %26 ]
  %.0 = phi i32 [ 0, %14 ], [ %25, %26 ]
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %.01, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %.0, %24
  br label %26

26:                                               ; preds = %18
  %27 = add nsw i32 %.01, 1
  br label %15

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %40, %28
  %.03 = phi i32 [ 0, %28 ], [ %39, %40 ]
  %.1 = phi i32 [ 0, %28 ], [ %41, %40 ]
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %.1, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  %36 = sext i32 %.1 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %.03, %38
  br label %40

40:                                               ; preds = %32
  %41 = add nsw i32 %.1, 1
  br label %29

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %48, %42
  %.2 = phi i32 [ 0, %42 ], [ %49, %48 ]
  %44 = icmp slt i32 %.2, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = sext i32 %.2 to i64
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %46
  store i32 -1, i32* %47, align 4
  br label %48

48:                                               ; preds = %45
  %49 = add nsw i32 %.2, 1
  br label %43

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %98, %50
  %.3 = phi i32 [ 0, %50 ], [ %99, %98 ]
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %.3, %52
  br i1 %53, label %54, label %100

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %86, %54
  %.02 = phi i32 [ 0, %54 ], [ %87, %86 ]
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %.02, %56
  br i1 %57, label %58, label %88

58:                                               ; preds = %55
  %59 = sext i32 %.02 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %.03, %61
  %63 = sext i32 %.3 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %62, %65
  %67 = sext i32 %.3 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %.0, %69
  %71 = sext i32 %.02 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %70, %73
  %75 = icmp eq i32 %66, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %58
  %77 = sext i32 %.3 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %79, i32* %80, align 4
  %81 = sext i32 %.02 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %83, i32* %84, align 4
  br label %88

85:                                               ; preds = %58
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.02, 1
  br label %55

88:                                               ; preds = %76, %55
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %100

97:                                               ; preds = %92, %88
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.3, 1
  br label %51

100:                                              ; preds = %96, %51
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, -1
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, -1
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %112)
  br label %116

114:                                              ; preds = %104, %100
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %116

116:                                              ; preds = %114, %108
  br label %6

117:                                              ; preds = %13
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
