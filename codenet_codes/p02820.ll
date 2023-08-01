; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02820/s011412497.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02820/s011412497.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2000000 x i8], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %9)
  br label %11

11:                                               ; preds = %110, %0
  %.01 = phi i32 [ 0, %0 ], [ %111, %110 ]
  %.0 = phi i32 [ 0, %0 ], [ %.6, %110 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %112

14:                                               ; preds = %11
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %6, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 114
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %.0, %21
  br label %109

23:                                               ; preds = %14
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 115
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %.0, %30
  br label %108

32:                                               ; preds = %23
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 112
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %.0, %39
  br label %107

41:                                               ; preds = %32
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %.01, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %41
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 114
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %.0, %60
  br label %106

62:                                               ; preds = %53, %41
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %.01, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sext i32 %.01 to i64
  %70 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %62
  %75 = sext i32 %.01 to i64
  %76 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 115
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %.0, %81
  br label %105

83:                                               ; preds = %74, %62
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %.01, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sext i32 %.01 to i64
  %91 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %83
  %96 = sext i32 %.01 to i64
  %97 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 112
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %.0, %102
  br label %104

104:                                              ; preds = %101, %95, %83
  %.1 = phi i32 [ %103, %101 ], [ %.0, %95 ], [ %.0, %83 ]
  br label %105

105:                                              ; preds = %104, %80
  %.2 = phi i32 [ %82, %80 ], [ %.1, %104 ]
  br label %106

106:                                              ; preds = %105, %59
  %.3 = phi i32 [ %61, %59 ], [ %.2, %105 ]
  br label %107

107:                                              ; preds = %106, %38
  %.4 = phi i32 [ %40, %38 ], [ %.3, %106 ]
  br label %108

108:                                              ; preds = %107, %29
  %.5 = phi i32 [ %31, %29 ], [ %.4, %107 ]
  br label %109

109:                                              ; preds = %108, %20
  %.6 = phi i32 [ %22, %20 ], [ %.5, %108 ]
  br label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %.01, 1
  br label %11

112:                                              ; preds = %11
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %.0)
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
