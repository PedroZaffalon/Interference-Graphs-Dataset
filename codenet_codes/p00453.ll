; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00453/s306262778.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00453/s306262778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@memo = common global [160 x [100 x [10 x i32]]] zeroinitializer, align 16
@stone_num = common global [160 x i32] zeroinitializer, align 16
@stones = common global [160 x [10 x [2 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @tansaku(i32 %0, i32 %1, i32 %2) #0 {
  %4 = load i32, i32* @n, align 4
  %5 = icmp sgt i32 %0, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %143

7:                                                ; preds = %3
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [160 x [100 x [10 x i32]]], [160 x [100 x [10 x i32]]]* @memo, i64 0, i64 %8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %9, i64 0, i64 %10
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %7
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [160 x [100 x [10 x i32]]], [160 x [100 x [10 x i32]]]* @memo, i64 0, i64 %17
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %18, i64 0, i64 %19
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %23, 1
  br label %143

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %76, %25
  %.04 = phi i32 [ 0, %25 ], [ %77, %76 ]
  %.01 = phi i32 [ 1073741823, %25 ], [ %.1, %76 ]
  %27 = add nsw i32 %0, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [160 x i32], [160 x i32]* @stone_num, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %.04, %30
  br i1 %31, label %32, label %78

32:                                               ; preds = %26
  %33 = add nsw i32 %0, 1
  %34 = call i32 @tansaku(i32 %33, i32 %1, i32 %.04)
  %35 = icmp sgt i32 %0, 0
  br i1 %35, label %36, label %72

36:                                               ; preds = %32
  %37 = add nsw i32 %0, 1
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %72

40:                                               ; preds = %36
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [160 x [10 x [2 x i32]]], [160 x [10 x [2 x i32]]]* @stones, i64 0, i64 %41
  %43 = sext i32 %2 to i64
  %44 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %42, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %0, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [160 x [10 x [2 x i32]]], [160 x [10 x [2 x i32]]]* @stones, i64 0, i64 %48
  %50 = sext i32 %.04 to i64
  %51 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %49, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 8
  %54 = sub nsw i32 %46, %53
  %55 = call i32 @abs(i32 %54) #4
  %56 = sext i32 %0 to i64
  %57 = getelementptr inbounds [160 x [10 x [2 x i32]]], [160 x [10 x [2 x i32]]]* @stones, i64 0, i64 %56
  %58 = sext i32 %2 to i64
  %59 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %57, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %0, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [160 x [10 x [2 x i32]]], [160 x [10 x [2 x i32]]]* @stones, i64 0, i64 %63
  %65 = sext i32 %.04 to i64
  %66 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %64, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %61, %68
  %70 = mul nsw i32 %55, %69
  %71 = add nsw i32 %34, %70
  br label %72

72:                                               ; preds = %40, %36, %32
  %.02 = phi i32 [ %71, %40 ], [ %34, %36 ], [ %34, %32 ]
  %73 = icmp slt i32 %.02, %.01
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %72
  %.1 = phi i32 [ %.02, %74 ], [ %.01, %72 ]
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.04, 1
  br label %26

78:                                               ; preds = %26
  %79 = icmp sgt i32 %1, 0
  br i1 %79, label %80, label %135

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %132, %80
  %.15 = phi i32 [ 0, %80 ], [ %133, %132 ]
  %.2 = phi i32 [ %.01, %80 ], [ %.3, %132 ]
  %82 = add nsw i32 %0, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [160 x i32], [160 x i32]* @stone_num, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %.15, %85
  br i1 %86, label %87, label %134

87:                                               ; preds = %81
  %88 = add nsw i32 %0, 2
  %89 = sub nsw i32 %1, 1
  %90 = call i32 @tansaku(i32 %88, i32 %89, i32 %.15)
  %91 = icmp sgt i32 %0, 0
  br i1 %91, label %92, label %128

92:                                               ; preds = %87
  %93 = add nsw i32 %0, 2
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %128

96:                                               ; preds = %92
  %97 = sext i32 %0 to i64
  %98 = getelementptr inbounds [160 x [10 x [2 x i32]]], [160 x [10 x [2 x i32]]]* @stones, i64 0, i64 %97
  %99 = sext i32 %2 to i64
  %100 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %98, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 8
  %103 = add nsw i32 %0, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [160 x [10 x [2 x i32]]], [160 x [10 x [2 x i32]]]* @stones, i64 0, i64 %104
  %106 = sext i32 %.15 to i64
  %107 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %105, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 8
  %110 = sub nsw i32 %102, %109
  %111 = call i32 @abs(i32 %110) #4
  %112 = sext i32 %0 to i64
  %113 = getelementptr inbounds [160 x [10 x [2 x i32]]], [160 x [10 x [2 x i32]]]* @stones, i64 0, i64 %112
  %114 = sext i32 %2 to i64
  %115 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %113, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %0, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [160 x [10 x [2 x i32]]], [160 x [10 x [2 x i32]]]* @stones, i64 0, i64 %119
  %121 = sext i32 %.15 to i64
  %122 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %120, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %117, %124
  %126 = mul nsw i32 %111, %125
  %127 = add nsw i32 %90, %126
  br label %128

128:                                              ; preds = %96, %92, %87
  %.13 = phi i32 [ %127, %96 ], [ %90, %92 ], [ %90, %87 ]
  %129 = icmp slt i32 %.13, %.2
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %128
  %.3 = phi i32 [ %.13, %130 ], [ %.2, %128 ]
  br label %132

132:                                              ; preds = %131
  %133 = add nsw i32 %.15, 1
  br label %81

134:                                              ; preds = %81
  br label %135

135:                                              ; preds = %134, %78
  %.4 = phi i32 [ %.2, %134 ], [ %.01, %78 ]
  %136 = add nsw i32 %.4, 1
  %137 = sext i32 %0 to i64
  %138 = getelementptr inbounds [160 x [100 x [10 x i32]]], [160 x [100 x [10 x i32]]]* @memo, i64 0, i64 %137
  %139 = sext i32 %1 to i64
  %140 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %138, i64 0, i64 %139
  %141 = sext i32 %2 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %140, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  br label %143

143:                                              ; preds = %135, %16, %6
  %.0 = phi i32 [ 0, %6 ], [ %24, %16 ], [ %.4, %135 ]
  ret i32 %.0
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %39, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %3 = load i32, i32* @n, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, i32* @m, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %75

9:                                                ; preds = %5, %1
  store i32 1, i32* getelementptr inbounds ([160 x i32], [160 x i32]* @stone_num, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([160 x [10 x [2 x i32]]], [160 x [10 x [2 x i32]]]* @stones, i64 0, i64 0, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([160 x [10 x [2 x i32]]], [160 x [10 x [2 x i32]]]* @stones, i64 0, i64 0, i64 0, i64 0), align 16
  br label %10

10:                                               ; preds = %37, %9
  %.01 = phi i32 [ 1, %9 ], [ %38, %37 ]
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %.01, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [160 x i32], [160 x i32]* @stone_num, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

17:                                               ; preds = %34, %13
  %.0 = phi i32 [ 0, %13 ], [ %35, %34 ]
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [160 x i32], [160 x i32]* @stone_num, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %.0, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [160 x [10 x [2 x i32]]], [160 x [10 x [2 x i32]]]* @stones, i64 0, i64 %23
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %24, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 0
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [160 x [10 x [2 x i32]]], [160 x [10 x [2 x i32]]]* @stones, i64 0, i64 %28
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %29, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %27, i32* %32)
  br label %34

34:                                               ; preds = %22
  %35 = add nsw i32 %.0, 1
  br label %17

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.01, 1
  br label %10

39:                                               ; preds = %10
  %40 = load i32, i32* @n, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [160 x i32], [160 x i32]* @stone_num, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* @n, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [160 x [10 x [2 x i32]]], [160 x [10 x [2 x i32]]]* @stones, i64 0, i64 %46
  %48 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %47, i64 0, i64 0
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 1
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @n, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [160 x [10 x [2 x i32]]], [160 x [10 x [2 x i32]]]* @stones, i64 0, i64 %52
  %54 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %53, i64 0, i64 0
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 0
  store i32 0, i32* %55, align 16
  %56 = load i32, i32* @n, align 4
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [160 x i32], [160 x i32]* @stone_num, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @n, align 4
  %61 = add nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [160 x [10 x [2 x i32]]], [160 x [10 x [2 x i32]]]* @stones, i64 0, i64 %62
  %64 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %63, i64 0, i64 0
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 1
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @n, align 4
  %67 = add nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [160 x [10 x [2 x i32]]], [160 x [10 x [2 x i32]]]* @stones, i64 0, i64 %68
  %70 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %69, i64 0, i64 0
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 0
  store i32 0, i32* %71, align 16
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([160 x [100 x [10 x i32]]]* @memo to i8*), i8 0, i64 640000, i1 false)
  %72 = load i32, i32* @m, align 4
  %73 = call i32 @tansaku(i32 0, i32 %72, i32 0)
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  br label %1

75:                                               ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
