; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03073/s018666800.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03073/s018666800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i32 0, i32 0
  %5 = call i32 @str_length(i8* %4)
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %107

9:                                                ; preds = %0
  %10 = sub nsw i32 %5, 1
  br label %11

11:                                               ; preds = %103, %9
  %.02 = phi i32 [ 0, %9 ], [ %.5, %103 ]
  %.01 = phi i32 [ %10, %9 ], [ %104, %103 ]
  %12 = sub nsw i32 %.01, 2
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %105

14:                                               ; preds = %11
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %.01, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %25, label %61

25:                                               ; preds = %14
  %26 = sub nsw i32 %.01, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %.01, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %25
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 48
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = sub nsw i32 %.01, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %45
  store i8 49, i8* %46, align 1
  %47 = add nsw i32 %.02, 1
  br label %60

48:                                               ; preds = %37
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 49
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = sub nsw i32 %.01, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %56
  store i8 48, i8* %57, align 1
  %58 = add nsw i32 %.02, 1
  br label %59

59:                                               ; preds = %54, %48
  %.1 = phi i32 [ %58, %54 ], [ %.02, %48 ]
  br label %60

60:                                               ; preds = %59, %43
  %.2 = phi i32 [ %47, %43 ], [ %.1, %59 ]
  br label %102

61:                                               ; preds = %25, %14
  %62 = sub nsw i32 %.01, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %.01, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %66, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %61
  %74 = sext i32 %.01 to i64
  %75 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sub nsw i32 %.01, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  %80 = add nsw i32 %.02, 1
  br label %101

81:                                               ; preds = %61
  %82 = sext i32 %.01 to i64
  %83 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %.01, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %85, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %81
  %93 = sub nsw i32 %.01, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i32 %.01 to i64
  %98 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %97
  store i8 %96, i8* %98, align 1
  %99 = add nsw i32 %.02, 1
  br label %100

100:                                              ; preds = %92, %81
  %.3 = phi i32 [ %99, %92 ], [ %.02, %81 ]
  br label %101

101:                                              ; preds = %100, %73
  %.4 = phi i32 [ %80, %73 ], [ %.3, %100 ]
  br label %102

102:                                              ; preds = %101, %60
  %.5 = phi i32 [ %.2, %60 ], [ %.4, %101 ]
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.01, -1
  br label %11

105:                                              ; preds = %11
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %.02)
  br label %107

107:                                              ; preds = %105, %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @str_length(i8* %0) #0 {
  br label %2

2:                                                ; preds = %7, %1
  %.0 = phi i32 [ 0, %1 ], [ %8, %7 ]
  %3 = sext i32 %.0 to i64
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = add nsw i32 %.0, 1
  br label %2

9:                                                ; preds = %2
  ret i32 %.0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
