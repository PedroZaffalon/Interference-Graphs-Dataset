; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00130/s465807811.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00130/s465807811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %5

5:                                                ; preds = %99, %0
  %.01 = phi i32 [ 0, %0 ], [ %100, %99 ]
  %.0 = phi i32 [ 13, %0 ], [ %.1, %99 ]
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %101

8:                                                ; preds = %5
  %9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  br label %11

11:                                               ; preds = %16, %8
  %.02 = phi i32 [ 0, %8 ], [ %17, %16 ]
  %12 = icmp slt i32 %.02, 32
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %14
  store i8 32, i8* %15, align 1
  br label %16

16:                                               ; preds = %13
  %17 = add nsw i32 %.02, 1
  br label %11

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %77, %18
  %.13 = phi i32 [ 0, %18 ], [ %78, %77 ]
  %.1 = phi i32 [ %.0, %18 ], [ %.3, %77 ]
  %20 = sext i32 %.13 to i64
  %21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %79

25:                                               ; preds = %19
  %26 = sext i32 %.13 to i64
  %27 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = add nsw i32 %.13, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 62
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = add nsw i32 %.1, 1
  %40 = add nsw i32 %.13, 1
  br label %77

41:                                               ; preds = %31, %25
  %42 = sext i32 %.13 to i64
  %43 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 60
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = add nsw i32 %.13, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = add nsw i32 %.1, -1
  %56 = add nsw i32 %.13, 1
  br label %76

57:                                               ; preds = %47, %41
  %58 = sext i32 %.13 to i64
  %59 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 97
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = sext i32 %.13 to i64
  %65 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = sext i32 %.13 to i64
  %71 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i32 %.1 to i64
  %74 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %73
  store i8 %72, i8* %74, align 1
  br label %75

75:                                               ; preds = %69, %63, %57
  br label %76

76:                                               ; preds = %75, %54
  %.24 = phi i32 [ %56, %54 ], [ %.13, %75 ]
  %.2 = phi i32 [ %55, %54 ], [ %.1, %75 ]
  br label %77

77:                                               ; preds = %76, %38
  %.35 = phi i32 [ %40, %38 ], [ %.24, %76 ]
  %.3 = phi i32 [ %39, %38 ], [ %.2, %76 ]
  %78 = add nsw i32 %.35, 1
  br label %19

79:                                               ; preds = %19
  br label %80

80:                                               ; preds = %95, %79
  %.4 = phi i32 [ 0, %79 ], [ %96, %95 ]
  %81 = icmp slt i32 %.4, 32
  br i1 %81, label %82, label %97

82:                                               ; preds = %80
  %83 = sext i32 %.4 to i64
  %84 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 32
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = sext i32 %.4 to i64
  %90 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  br label %94

94:                                               ; preds = %88, %82
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.4, 1
  br label %80

97:                                               ; preds = %80
  %98 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %.01, 1
  br label %5

101:                                              ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
