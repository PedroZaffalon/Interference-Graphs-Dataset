; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01064/s574273233.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01064/s574273233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Q = type { i32, i32, i32, i32 }

@N = common global i32 0, align 4
@a = common global i32 0, align 4
@d = common global i32 0, align 4
@M = common global i32 0, align 4
@q = common global [200005 x %struct.Q] zeroinitializer, align 16
@K = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %7, %0
  %.01 = phi i32 [ %1, %0 ], [ %6, %7 ]
  %.0 = phi i32 [ 0, %0 ], [ %5, %7 ]
  %3 = mul nsw i32 10, %.0
  %4 = and i32 %.01, 15
  %5 = add nsw i32 %3, %4
  %6 = call i32 @getchar_unlocked()
  br label %7

7:                                                ; preds = %2
  %8 = icmp sge i32 %6, 48
  br i1 %8, label %2, label %9

9:                                                ; preds = %7
  ret i32 %5
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  store i32 %1, i32* @N, align 4
  %2 = call i32 @in()
  store i32 %2, i32* @a, align 4
  %3 = call i32 @in()
  store i32 %3, i32* @d, align 4
  %4 = call i32 @in()
  store i32 %4, i32* @M, align 4
  br label %5

5:                                                ; preds = %21, %0
  %.01 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %6 = load i32, i32* @M, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = call i32 @in()
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.Q, %struct.Q* %11, i32 0, i32 0
  store i32 %9, i32* %12, align 16
  %13 = call i32 @in()
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Q, %struct.Q* %15, i32 0, i32 1
  store i32 %13, i32* %16, align 4
  %17 = call i32 @in()
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Q, %struct.Q* %19, i32 0, i32 2
  store i32 %17, i32* %20, align 8
  br label %21

21:                                               ; preds = %8
  %22 = add nsw i32 %.01, 1
  br label %5

23:                                               ; preds = %5
  %24 = call i32 @in()
  store i32 %24, i32* @K, align 4
  %25 = load i32, i32* @K, align 4
  %26 = load i32, i32* @M, align 4
  %27 = sub nsw i32 %26, 1
  br label %28

28:                                               ; preds = %64, %23
  %.04 = phi i32 [ %25, %23 ], [ %.26, %64 ]
  %.12 = phi i32 [ %27, %23 ], [ %65, %64 ]
  %29 = icmp sge i32 %.12, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %28
  %31 = sext i32 %.12 to i64
  %32 = getelementptr inbounds [200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Q, %struct.Q* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %30
  %37 = sext i32 %.12 to i64
  %38 = getelementptr inbounds [200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Q, %struct.Q* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %40, %.04
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  %43 = sext i32 %.12 to i64
  %44 = getelementptr inbounds [200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Q, %struct.Q* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = icmp sle i32 %.04, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = sext i32 %.12 to i64
  %50 = getelementptr inbounds [200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Q, %struct.Q* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %.12 to i64
  %54 = getelementptr inbounds [200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Q, %struct.Q* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %52, %56
  %58 = sub nsw i32 %57, %.04
  br label %59

59:                                               ; preds = %48, %42, %36
  %.15 = phi i32 [ %58, %48 ], [ %.04, %42 ], [ %.04, %36 ]
  br label %60

60:                                               ; preds = %59, %30
  %.26 = phi i32 [ %.15, %59 ], [ %.04, %30 ]
  %61 = sext i32 %.12 to i64
  %62 = getelementptr inbounds [200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Q, %struct.Q* %62, i32 0, i32 3
  store i32 %.26, i32* %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = add nsw i32 %.12, -1
  br label %28

66:                                               ; preds = %28
  %67 = load i32, i32* @a, align 4
  %68 = sub nsw i32 %.04, 1
  %69 = load i32, i32* @d, align 4
  %70 = mul nsw i32 %68, %69
  %71 = add nsw i32 %67, %70
  br label %72

72:                                               ; preds = %110, %66
  %.23 = phi i32 [ 0, %66 ], [ %111, %110 ]
  %.0 = phi i32 [ %71, %66 ], [ %.3, %110 ]
  %73 = load i32, i32* @M, align 4
  %74 = icmp slt i32 %.23, %73
  br i1 %74, label %75, label %112

75:                                               ; preds = %72
  %76 = sext i32 %.23 to i64
  %77 = getelementptr inbounds [200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Q, %struct.Q* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %.23 to i64
  %81 = getelementptr inbounds [200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.Q, %struct.Q* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, %79
  br i1 %84, label %85, label %109

85:                                               ; preds = %75
  %86 = sext i32 %.23 to i64
  %87 = getelementptr inbounds [200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.Q, %struct.Q* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = icmp sle i32 %79, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %85
  %92 = sext i32 %.23 to i64
  %93 = getelementptr inbounds [200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.Q, %struct.Q* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 16
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = add nsw i32 %.0, 1
  br label %108

99:                                               ; preds = %91
  %100 = sext i32 %.23 to i64
  %101 = getelementptr inbounds [200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Q, %struct.Q* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 16
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = ashr i32 %.0, 1
  br label %107

107:                                              ; preds = %105, %99
  %.1 = phi i32 [ %106, %105 ], [ %.0, %99 ]
  br label %108

108:                                              ; preds = %107, %97
  %.2 = phi i32 [ %98, %97 ], [ %.1, %107 ]
  br label %109

109:                                              ; preds = %108, %85, %75
  %.3 = phi i32 [ %.2, %108 ], [ %.0, %85 ], [ %.0, %75 ]
  br label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %.23, 1
  br label %72

112:                                              ; preds = %72
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.0)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
