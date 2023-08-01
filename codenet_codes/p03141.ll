; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03141/s034914749.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03141/s034914749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DATA = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99999 x %struct.DATA], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %15, %0
  %.01 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [99999 x %struct.DATA], [99999 x %struct.DATA]* %2, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.DATA, %struct.DATA* %9, i32 0, i32 0
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [99999 x %struct.DATA], [99999 x %struct.DATA]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.DATA, %struct.DATA* %12, i32 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64* %10, i64* %13)
  br label %15

15:                                               ; preds = %7
  %16 = add nsw i32 %.01, 1
  br label %4

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %84, %17
  %.1 = phi i32 [ 0, %17 ], [ %85, %84 ]
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %.1, %20
  br i1 %21, label %22, label %86

22:                                               ; preds = %18
  %23 = add nsw i32 %.1, 1
  br label %24

24:                                               ; preds = %81, %22
  %.02 = phi i32 [ %23, %22 ], [ %82, %81 ]
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %.02, %25
  br i1 %26, label %27, label %83

27:                                               ; preds = %24
  %28 = sext i32 %.1 to i64
  %29 = getelementptr inbounds [99999 x %struct.DATA], [99999 x %struct.DATA]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.DATA, %struct.DATA* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 16
  %32 = sext i32 %.1 to i64
  %33 = getelementptr inbounds [99999 x %struct.DATA], [99999 x %struct.DATA]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.DATA, %struct.DATA* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %31, %35
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds [99999 x %struct.DATA], [99999 x %struct.DATA]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.DATA, %struct.DATA* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 16
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds [99999 x %struct.DATA], [99999 x %struct.DATA]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.DATA, %struct.DATA* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %40, %44
  %46 = icmp slt i64 %36, %45
  br i1 %46, label %47, label %80

47:                                               ; preds = %27
  %48 = sext i32 %.1 to i64
  %49 = getelementptr inbounds [99999 x %struct.DATA], [99999 x %struct.DATA]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.DATA, %struct.DATA* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 16
  %52 = trunc i64 %51 to i32
  %53 = sext i32 %.02 to i64
  %54 = getelementptr inbounds [99999 x %struct.DATA], [99999 x %struct.DATA]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.DATA, %struct.DATA* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 16
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds [99999 x %struct.DATA], [99999 x %struct.DATA]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.DATA, %struct.DATA* %58, i32 0, i32 0
  store i64 %56, i64* %59, align 16
  %60 = sext i32 %52 to i64
  %61 = sext i32 %.02 to i64
  %62 = getelementptr inbounds [99999 x %struct.DATA], [99999 x %struct.DATA]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.DATA, %struct.DATA* %62, i32 0, i32 0
  store i64 %60, i64* %63, align 16
  %64 = sext i32 %.1 to i64
  %65 = getelementptr inbounds [99999 x %struct.DATA], [99999 x %struct.DATA]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.DATA, %struct.DATA* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %.02 to i64
  %70 = getelementptr inbounds [99999 x %struct.DATA], [99999 x %struct.DATA]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.DATA, %struct.DATA* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = sext i32 %.1 to i64
  %74 = getelementptr inbounds [99999 x %struct.DATA], [99999 x %struct.DATA]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.DATA, %struct.DATA* %74, i32 0, i32 1
  store i64 %72, i64* %75, align 8
  %76 = sext i32 %68 to i64
  %77 = sext i32 %.02 to i64
  %78 = getelementptr inbounds [99999 x %struct.DATA], [99999 x %struct.DATA]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.DATA, %struct.DATA* %78, i32 0, i32 1
  store i64 %76, i64* %79, align 8
  br label %80

80:                                               ; preds = %47, %27
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.02, 1
  br label %24

83:                                               ; preds = %24
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.1, 1
  br label %18

86:                                               ; preds = %18
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [99999 x %struct.DATA], [99999 x %struct.DATA]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.DATA, %struct.DATA* %89, i32 0, i32 0
  store i64 0, i64* %90, align 16
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [99999 x %struct.DATA], [99999 x %struct.DATA]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.DATA, %struct.DATA* %93, i32 0, i32 1
  store i64 0, i64* %94, align 8
  br label %95

95:                                               ; preds = %110, %86
  %.2 = phi i32 [ 0, %86 ], [ %111, %110 ]
  %.0 = phi i64 [ 0, %86 ], [ %109, %110 ]
  %96 = load i32, i32* %1, align 4
  %97 = icmp slt i32 %.2, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = sext i32 %.2 to i64
  %100 = getelementptr inbounds [99999 x %struct.DATA], [99999 x %struct.DATA]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.DATA, %struct.DATA* %100, i32 0, i32 0
  %102 = load i64, i64* %101, align 16
  %103 = add nsw i64 %.0, %102
  %104 = add nsw i32 %.2, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [99999 x %struct.DATA], [99999 x %struct.DATA]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.DATA, %struct.DATA* %106, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = sub nsw i64 %103, %108
  br label %110

110:                                              ; preds = %98
  %111 = add nsw i32 %.2, 2
  br label %95

112:                                              ; preds = %95
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %.0)
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
