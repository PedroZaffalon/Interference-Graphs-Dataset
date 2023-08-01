; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00632/s575205203.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00632/s575205203.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@d = constant [5 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 0], [2 x i32] zeroinitializer], align 16
@get_mincost.queue = internal global [1024 x [3 x i32]] zeroinitializer, align 16
@H = common global i32 0, align 4
@W = common global i32 0, align 4
@map = common global [32 x [32 x i8]] zeroinitializer, align 16
@mincost = common global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"impossible\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @get_mincost() #0 {
  br label %1

1:                                                ; preds = %40, %0
  %.02 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %.01 = phi i32 [ 0, %0 ], [ %.1, %40 ]
  %2 = load i32, i32* @H, align 4
  %3 = icmp slt i32 %.02, %2
  br i1 %3, label %4, label %42

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %37, %4
  %.04 = phi i32 [ 0, %4 ], [ %38, %37 ]
  %.1 = phi i32 [ %.01, %4 ], [ %.2, %37 ]
  %6 = load i32, i32* @W, align 4
  %7 = icmp slt i32 %.04, %6
  br i1 %7, label %8, label %39

8:                                                ; preds = %5
  %9 = sext i32 %.02 to i64
  %10 = getelementptr inbounds [32 x [32 x i8]], [32 x [32 x i8]]* @map, i64 0, i64 %9
  %11 = sext i32 %.04 to i64
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 65
  br i1 %15, label %16, label %31

16:                                               ; preds = %8
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @mincost, i64 0, i64 %17
  %19 = sext i32 %.04 to i64
  %20 = getelementptr inbounds [32 x i32], [32 x i32]* %18, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = sext i32 %.1 to i64
  %22 = getelementptr inbounds [1024 x [3 x i32]], [1024 x [3 x i32]]* @get_mincost.queue, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  store i32 %.02, i32* %23, align 4
  %24 = sext i32 %.1 to i64
  %25 = getelementptr inbounds [1024 x [3 x i32]], [1024 x [3 x i32]]* @get_mincost.queue, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  store i32 %.04, i32* %26, align 4
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds [1024 x [3 x i32]], [1024 x [3 x i32]]* @get_mincost.queue, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  store i32 0, i32* %29, align 4
  %30 = add nsw i32 %.1, 1
  br label %36

31:                                               ; preds = %8
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @mincost, i64 0, i64 %32
  %34 = sext i32 %.04 to i64
  %35 = getelementptr inbounds [32 x i32], [32 x i32]* %33, i64 0, i64 %34
  store i32 99999, i32* %35, align 4
  br label %36

36:                                               ; preds = %31, %16
  %.2 = phi i32 [ %30, %16 ], [ %.1, %31 ]
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.04, 1
  br label %5

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.02, 1
  br label %1

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %117, %42
  %.3 = phi i32 [ %.01, %42 ], [ %.4, %117 ]
  %.0 = phi i32 [ 0, %42 ], [ %58, %117 ]
  %44 = icmp slt i32 %.0, %.3
  br i1 %44, label %45, label %118

45:                                               ; preds = %43
  %46 = sext i32 %.0 to i64
  %47 = getelementptr inbounds [1024 x [3 x i32]], [1024 x [3 x i32]]* @get_mincost.queue, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds [1024 x [3 x i32]], [1024 x [3 x i32]]* @get_mincost.queue, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %.0 to i64
  %55 = getelementptr inbounds [1024 x [3 x i32]], [1024 x [3 x i32]]* @get_mincost.queue, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 2
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %.0, 1
  br label %59

59:                                               ; preds = %115, %45
  %.13 = phi i32 [ 0, %45 ], [ %116, %115 ]
  %.4 = phi i32 [ %.3, %45 ], [ %.5, %115 ]
  %60 = icmp slt i32 %.13, 4
  br i1 %60, label %61, label %117

61:                                               ; preds = %59
  %62 = sext i32 %.13 to i64
  %63 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* @d, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %49, %65
  %67 = sext i32 %.13 to i64
  %68 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* @d, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %53, %70
  %72 = icmp sle i32 0, %66
  br i1 %72, label %73, label %114

73:                                               ; preds = %61
  %74 = load i32, i32* @H, align 4
  %75 = icmp slt i32 %66, %74
  br i1 %75, label %76, label %114

76:                                               ; preds = %73
  %77 = icmp sle i32 0, %71
  br i1 %77, label %78, label %114

78:                                               ; preds = %76
  %79 = load i32, i32* @W, align 4
  %80 = icmp slt i32 %71, %79
  br i1 %80, label %81, label %114

81:                                               ; preds = %78
  %82 = sext i32 %66 to i64
  %83 = getelementptr inbounds [32 x [32 x i8]], [32 x [32 x i8]]* @map, i64 0, i64 %82
  %84 = sext i32 %71 to i64
  %85 = getelementptr inbounds [32 x i8], [32 x i8]* %83, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 35
  br i1 %88, label %89, label %114

89:                                               ; preds = %81
  %90 = add nsw i32 %57, 1
  %91 = sext i32 %66 to i64
  %92 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @mincost, i64 0, i64 %91
  %93 = sext i32 %71 to i64
  %94 = getelementptr inbounds [32 x i32], [32 x i32]* %92, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %89
  %98 = add nsw i32 %57, 1
  %99 = sext i32 %66 to i64
  %100 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @mincost, i64 0, i64 %99
  %101 = sext i32 %71 to i64
  %102 = getelementptr inbounds [32 x i32], [32 x i32]* %100, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  %103 = sext i32 %.4 to i64
  %104 = getelementptr inbounds [1024 x [3 x i32]], [1024 x [3 x i32]]* @get_mincost.queue, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 0
  store i32 %66, i32* %105, align 4
  %106 = sext i32 %.4 to i64
  %107 = getelementptr inbounds [1024 x [3 x i32]], [1024 x [3 x i32]]* @get_mincost.queue, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 1
  store i32 %71, i32* %108, align 4
  %109 = add nsw i32 %57, 1
  %110 = sext i32 %.4 to i64
  %111 = getelementptr inbounds [1024 x [3 x i32]], [1024 x [3 x i32]]* @get_mincost.queue, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 2
  store i32 %109, i32* %112, align 4
  %113 = add nsw i32 %.4, 1
  br label %114

114:                                              ; preds = %97, %89, %81, %78, %76, %73, %61
  %.5 = phi i32 [ %113, %97 ], [ %.4, %89 ], [ %.4, %81 ], [ %.4, %78 ], [ %.4, %76 ], [ %.4, %73 ], [ %.4, %61 ]
  br label %115

115:                                              ; preds = %114
  %116 = add nsw i32 %.13, 1
  br label %59

117:                                              ; preds = %59
  br label %43

118:                                              ; preds = %43
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [32 x i8], align 16
  br label %2

2:                                                ; preds = %118, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = load i32, i32* @H, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, i32* @W, align 4
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ true, %5 ], [ %10, %8 ]
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi i1 [ false, %2 ], [ %12, %11 ]
  br i1 %14, label %15, label %119

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %43, %15
  %.05 = phi i32 [ -1, %15 ], [ %.16, %43 ]
  %.04 = phi i32 [ -1, %15 ], [ %.1, %43 ]
  %.01 = phi i32 [ 0, %15 ], [ %44, %43 ]
  %17 = load i32, i32* @H, align 4
  %18 = icmp slt i32 %.01, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [32 x [32 x i8]], [32 x [32 x i8]]* @map, i64 0, i64 %20
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %120

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %40, %26
  %.16 = phi i32 [ %.05, %26 ], [ %.27, %40 ]
  %.1 = phi i32 [ %.04, %26 ], [ %.2, %40 ]
  %.02 = phi i32 [ 0, %26 ], [ %41, %40 ]
  %28 = load i32, i32* @W, align 4
  %29 = icmp slt i32 %.02, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [32 x [32 x i8]], [32 x [32 x i8]]* @map, i64 0, i64 %31
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %32, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 66
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %30
  %.27 = phi i32 [ %.02, %38 ], [ %.16, %30 ]
  %.2 = phi i32 [ %.01, %38 ], [ %.1, %30 ]
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.02, 1
  br label %27

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.01, 1
  br label %16

45:                                               ; preds = %16
  %46 = icmp slt i32 %.04, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = icmp slt i32 %.05, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %47, %45
  br label %120

50:                                               ; preds = %47
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %51)
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %120

55:                                               ; preds = %50
  call void @get_mincost()
  br label %56

56:                                               ; preds = %112, %55
  %.010 = phi i32 [ 0, %55 ], [ %.111, %112 ]
  %.38 = phi i32 [ %.05, %55 ], [ %.49, %112 ]
  %.3 = phi i32 [ %.04, %55 ], [ %.4, %112 ]
  %.03 = phi i32 [ 0, %55 ], [ %113, %112 ]
  %57 = icmp slt i32 %.03, 99999
  br i1 %57, label %58, label %114

58:                                               ; preds = %56
  %59 = sext i32 %.3 to i64
  %60 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @mincost, i64 0, i64 %59
  %61 = sext i32 %.38 to i64
  %62 = getelementptr inbounds [32 x i32], [32 x i32]* %60, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, %.03
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %.03, i32 %.3, i32 %.38)
  br label %114

67:                                               ; preds = %58
  %68 = sext i32 %.010 to i64
  %69 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 53
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %81

74:                                               ; preds = %67
  %75 = sext i32 %.010 to i64
  %76 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 50
  %80 = sdiv i32 %79, 2
  br label %81

81:                                               ; preds = %74, %73
  %82 = phi i32 [ 4, %73 ], [ %80, %74 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* @d, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 8
  %87 = add nsw i32 %.3, %86
  %88 = sext i32 %82 to i64
  %89 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* @d, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %.38, %91
  %93 = icmp sle i32 0, %87
  br i1 %93, label %94, label %103

94:                                               ; preds = %81
  %95 = load i32, i32* @H, align 4
  %96 = icmp slt i32 %87, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = icmp sle i32 0, %92
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = load i32, i32* @W, align 4
  %101 = icmp slt i32 %92, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102, %99, %97, %94, %81
  %.49 = phi i32 [ %92, %102 ], [ %.38, %99 ], [ %.38, %97 ], [ %.38, %94 ], [ %.38, %81 ]
  %.4 = phi i32 [ %87, %102 ], [ %.3, %99 ], [ %.3, %97 ], [ %.3, %94 ], [ %.3, %81 ]
  %104 = add nsw i32 %.010, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %103
  %.111 = phi i32 [ 0, %110 ], [ %104, %103 ]
  br label %112

112:                                              ; preds = %111
  %113 = add nsw i32 %.03, 1
  br label %56

114:                                              ; preds = %65, %56
  %115 = icmp sge i32 %.03, 99999
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  br label %118

118:                                              ; preds = %116, %114
  br label %2

119:                                              ; preds = %13
  br label %120

120:                                              ; preds = %119, %54, %49, %25
  %.0 = phi i32 [ 1, %25 ], [ 1, %49 ], [ 1, %54 ], [ 0, %119 ]
  ret i32 %.0
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
