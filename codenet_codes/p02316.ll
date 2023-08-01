; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02316/s874070489.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02316/s874070489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.item = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@w = common global i32 0, align 4
@goods = common global [101 x %struct.item] zeroinitializer, align 16
@dp = common global [101 x [10001 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @w)
  br label %2

2:                                                ; preds = %13, %0
  %.01 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [101 x %struct.item], [101 x %struct.item]* @goods, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.item, %struct.item* %7, i32 0, i32 1
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [101 x %struct.item], [101 x %struct.item]* @goods, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.item, %struct.item* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %11)
  br label %13

13:                                               ; preds = %5
  %14 = add nsw i32 %.01, 1
  br label %2

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %87, %15
  %.12 = phi i32 [ 1, %15 ], [ %88, %87 ]
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %.12, %17
  br i1 %18, label %19, label %89

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %84, %19
  %.04 = phi i32 [ 0, %19 ], [ %85, %84 ]
  %21 = load i32, i32* @w, align 4
  %22 = icmp sle i32 %.04, %21
  br i1 %22, label %23, label %86

23:                                               ; preds = %20
  %24 = sext i32 %.12 to i64
  %25 = getelementptr inbounds [101 x %struct.item], [101 x %struct.item]* @goods, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.item, %struct.item* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = sdiv i32 %.04, %27
  %29 = sext i32 %.12 to i64
  %30 = getelementptr inbounds [101 x %struct.item], [101 x %struct.item]* @goods, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.item, %struct.item* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %28, %32
  %34 = sub nsw i32 %.12, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [10001 x i32]], [101 x [10001 x i32]]* @dp, i64 0, i64 %35
  %37 = sext i32 %.12 to i64
  %38 = getelementptr inbounds [101 x %struct.item], [101 x %struct.item]* @goods, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.item, %struct.item* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = srem i32 %.04, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10001 x i32], [10001 x i32]* %36, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %33, %44
  %46 = sub nsw i32 %.12, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x [10001 x i32]], [101 x [10001 x i32]]* @dp, i64 0, i64 %47
  %49 = sext i32 %.04 to i64
  %50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %48, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %45, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %23
  %54 = sub nsw i32 %.12, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x [10001 x i32]], [101 x [10001 x i32]]* @dp, i64 0, i64 %55
  %57 = sext i32 %.04 to i64
  %58 = getelementptr inbounds [10001 x i32], [10001 x i32]* %56, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  br label %78

60:                                               ; preds = %23
  %61 = sext i32 %.12 to i64
  %62 = getelementptr inbounds [101 x %struct.item], [101 x %struct.item]* @goods, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.item, %struct.item* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %28, %64
  %66 = sub nsw i32 %.12, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [10001 x i32]], [101 x [10001 x i32]]* @dp, i64 0, i64 %67
  %69 = sext i32 %.12 to i64
  %70 = getelementptr inbounds [101 x %struct.item], [101 x %struct.item]* @goods, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.item, %struct.item* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = srem i32 %.04, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10001 x i32], [10001 x i32]* %68, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %65, %76
  br label %78

78:                                               ; preds = %60, %53
  %79 = phi i32 [ %59, %53 ], [ %77, %60 ]
  %80 = sext i32 %.12 to i64
  %81 = getelementptr inbounds [101 x [10001 x i32]], [101 x [10001 x i32]]* @dp, i64 0, i64 %80
  %82 = sext i32 %.04 to i64
  %83 = getelementptr inbounds [10001 x i32], [10001 x i32]* %81, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  br label %84

84:                                               ; preds = %78
  %85 = add nsw i32 %.04, 1
  br label %20

86:                                               ; preds = %20
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.12, 1
  br label %16

89:                                               ; preds = %16
  br label %90

90:                                               ; preds = %114, %89
  %.23 = phi i32 [ 1, %89 ], [ %115, %114 ]
  %.0 = phi i32 [ -1, %89 ], [ %.1, %114 ]
  %91 = load i32, i32* @n, align 4
  %92 = icmp sle i32 %.23, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %111, %93
  %.15 = phi i32 [ 0, %93 ], [ %112, %111 ]
  %.1 = phi i32 [ %.0, %93 ], [ %.2, %111 ]
  %95 = load i32, i32* @w, align 4
  %96 = icmp sle i32 %.15, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = sext i32 %.23 to i64
  %99 = getelementptr inbounds [101 x [10001 x i32]], [101 x [10001 x i32]]* @dp, i64 0, i64 %98
  %100 = sext i32 %.15 to i64
  %101 = getelementptr inbounds [10001 x i32], [10001 x i32]* %99, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %.1, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = sext i32 %.23 to i64
  %106 = getelementptr inbounds [101 x [10001 x i32]], [101 x [10001 x i32]]* @dp, i64 0, i64 %105
  %107 = sext i32 %.15 to i64
  %108 = getelementptr inbounds [10001 x i32], [10001 x i32]* %106, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  br label %110

110:                                              ; preds = %104, %97
  %.2 = phi i32 [ %109, %104 ], [ %.1, %97 ]
  br label %111

111:                                              ; preds = %110
  %112 = add nsw i32 %.15, 1
  br label %94

113:                                              ; preds = %94
  br label %114

114:                                              ; preds = %113
  %115 = add nsw i32 %.23, 1
  br label %90

116:                                              ; preds = %90
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
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
