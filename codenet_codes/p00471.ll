; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00471/s564930141.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00471/s564930141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@y = common global i32 0, align 4
@x = common global i32 0, align 4
@home = common global [10 x [10 x i32]] zeroinitializer, align 16
@memo = common global [24 x [1048576 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @goChurch(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %44, %2
  %.03 = phi i32 [ 0, %2 ], [ %45, %44 ]
  %4 = icmp slt i32 %.03, 4
  br i1 %4, label %5, label %46

5:                                                ; preds = %3
  %6 = sext i32 %.03 to i64
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %0, %8
  %10 = sext i32 %.03 to i64
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %1, %12
  br label %14

14:                                               ; preds = %34, %5
  %.02 = phi i32 [ %9, %5 ], [ %38, %34 ]
  %.01 = phi i32 [ %13, %5 ], [ %42, %34 ]
  %15 = icmp sle i32 0, %.02
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = load i32, i32* @y, align 4
  %18 = icmp slt i32 %.02, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = icmp sle i32 0, %.01
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load i32, i32* @x, align 4
  %23 = icmp slt i32 %.01, %22
  br label %24

24:                                               ; preds = %21, %19, %16, %14
  %25 = phi i1 [ false, %19 ], [ false, %16 ], [ false, %14 ], [ %23, %21 ]
  br i1 %25, label %26, label %43

26:                                               ; preds = %24
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @home, i64 0, i64 %27
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 100
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %47

34:                                               ; preds = %26
  %35 = sext i32 %.03 to i64
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %.02, %37
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %.01, %41
  br label %14

43:                                               ; preds = %24
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.03, 1
  br label %3

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %46, %33
  %.0 = phi i32 [ 1, %33 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @dfs(i32 %0, i32 %1, i32 %2, i32 %3, [11 x i8]* %4) #0 {
  %6 = icmp slt i32 %1, 1048576
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [24 x [1048576 x i32]], [24 x [1048576 x i32]]* @memo, i64 0, i64 %8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %9, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [24 x [1048576 x i32]], [24 x [1048576 x i32]]* @memo, i64 0, i64 %15
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %16, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  br label %136

20:                                               ; preds = %7, %5
  %21 = load i32, i32* @n, align 4
  %22 = shl i32 1, %21
  %23 = sub nsw i32 %22, 1
  %24 = icmp eq i32 %1, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = icmp slt i32 %1, 1048576
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = call i32 @goChurch(i32 %2, i32 %3)
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [24 x [1048576 x i32]], [24 x [1048576 x i32]]* @memo, i64 0, i64 %29
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %30, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  br label %136

33:                                               ; preds = %25
  %34 = call i32 @goChurch(i32 %2, i32 %3)
  br label %136

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %126, %35
  %.04 = phi i32 [ 0, %35 ], [ %127, %126 ]
  %.01 = phi i32 [ 0, %35 ], [ %.1, %126 ]
  %37 = icmp slt i32 %.04, 4
  br i1 %37, label %38, label %128

38:                                               ; preds = %36
  %39 = sext i32 %.04 to i64
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %3, %41
  %43 = sext i32 %.04 to i64
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %2, %45
  br label %47

47:                                               ; preds = %83, %38
  %.03 = phi i32 [ %46, %38 ], [ %87, %83 ]
  %.02 = phi i32 [ %42, %38 ], [ %91, %83 ]
  %48 = icmp sle i32 0, %.02
  br i1 %48, label %49, label %81

49:                                               ; preds = %47
  %50 = load i32, i32* @x, align 4
  %51 = icmp slt i32 %.02, %50
  br i1 %51, label %52, label %81

52:                                               ; preds = %49
  %53 = icmp sle i32 0, %.03
  br i1 %53, label %54, label %81

54:                                               ; preds = %52
  %55 = load i32, i32* @y, align 4
  %56 = icmp slt i32 %.03, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %54
  %58 = sext i32 %.03 to i64
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @home, i64 0, i64 %58
  %60 = sext i32 %.02 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %79, label %64

64:                                               ; preds = %57
  %65 = sext i32 %.03 to i64
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @home, i64 0, i64 %65
  %67 = sext i32 %.02 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 100
  br i1 %70, label %79, label %71

71:                                               ; preds = %64
  %72 = sext i32 %.03 to i64
  %73 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 %72
  %74 = sext i32 %.02 to i64
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %73, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 1
  br label %79

79:                                               ; preds = %71, %64, %57
  %80 = phi i1 [ true, %64 ], [ true, %57 ], [ %78, %71 ]
  br label %81

81:                                               ; preds = %79, %54, %52, %49, %47
  %82 = phi i1 [ false, %54 ], [ false, %52 ], [ false, %49 ], [ false, %47 ], [ %80, %79 ]
  br i1 %82, label %83, label %92

83:                                               ; preds = %81
  %84 = sext i32 %.04 to i64
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %.03, %86
  %88 = sext i32 %.04 to i64
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %.02, %90
  br label %47

92:                                               ; preds = %81
  %93 = icmp sle i32 0, %.02
  br i1 %93, label %94, label %125

94:                                               ; preds = %92
  %95 = load i32, i32* @x, align 4
  %96 = icmp slt i32 %.02, %95
  br i1 %96, label %97, label %125

97:                                               ; preds = %94
  %98 = icmp sle i32 0, %.03
  br i1 %98, label %99, label %125

99:                                               ; preds = %97
  %100 = load i32, i32* @y, align 4
  %101 = icmp slt i32 %.03, %100
  br i1 %101, label %102, label %125

102:                                              ; preds = %99
  %103 = sext i32 %.03 to i64
  %104 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 %103
  %105 = sext i32 %.02 to i64
  %106 = getelementptr inbounds [11 x i8], [11 x i8]* %104, i64 0, i64 %105
  store i8 1, i8* %106, align 1
  %107 = sext i32 %.03 to i64
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @home, i64 0, i64 %107
  %109 = sext i32 %.02 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %108, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %.03 to i64
  %113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @home, i64 0, i64 %112
  %114 = sext i32 %.02 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %113, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = shl i32 1, %116
  %118 = or i32 %1, %117
  %119 = call i32 @dfs(i32 %111, i32 %118, i32 %.03, i32 %.02, [11 x i8]* %4)
  %120 = add nsw i32 %.01, %119
  %121 = sext i32 %.03 to i64
  %122 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 %121
  %123 = sext i32 %.02 to i64
  %124 = getelementptr inbounds [11 x i8], [11 x i8]* %122, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  br label %125

125:                                              ; preds = %102, %99, %97, %94, %92
  %.1 = phi i32 [ %120, %102 ], [ %.01, %99 ], [ %.01, %97 ], [ %.01, %94 ], [ %.01, %92 ]
  br label %126

126:                                              ; preds = %125
  %127 = add nsw i32 %.04, 1
  br label %36

128:                                              ; preds = %36
  %129 = icmp slt i32 %1, 1048576
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %131 = sext i32 %0 to i64
  %132 = getelementptr inbounds [24 x [1048576 x i32]], [24 x [1048576 x i32]]* @memo, i64 0, i64 %131
  %133 = sext i32 %1 to i64
  %134 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %132, i64 0, i64 %133
  store i32 %.01, i32* %134, align 4
  br label %135

135:                                              ; preds = %130, %128
  br label %136

136:                                              ; preds = %135, %33, %27, %14
  %.0 = phi i32 [ %19, %14 ], [ %28, %27 ], [ %34, %33 ], [ %.01, %135 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x [11 x i8]], align 16
  br label %2

2:                                                ; preds = %68, %0
  %.02 = phi i32 [ undef, %0 ], [ %.13, %68 ]
  %.01 = phi i32 [ undef, %0 ], [ %.1, %68 ]
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @x, i32* @y)
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add nsw i32 %4, %5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %75

9:                                                ; preds = %2
  store i32 0, i32* @n, align 4
  br label %10

10:                                               ; preds = %66, %9
  %.06 = phi i32 [ 0, %9 ], [ %67, %66 ]
  %.13 = phi i32 [ %.02, %9 ], [ %.24, %66 ]
  %.1 = phi i32 [ %.01, %9 ], [ %.2, %66 ]
  %11 = load i32, i32* @y, align 4
  %12 = icmp slt i32 %.06, %11
  br i1 %12, label %13, label %68

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %63, %13
  %.24 = phi i32 [ %.13, %13 ], [ %.35, %63 ]
  %.2 = phi i32 [ %.1, %13 ], [ %.3, %63 ]
  %.0 = phi i32 [ 0, %13 ], [ %64, %63 ]
  %15 = load i32, i32* @x, align 4
  %16 = icmp slt i32 %.0, %15
  br i1 %16, label %17, label %65

17:                                               ; preds = %14
  %18 = sext i32 %.06 to i64
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @home, i64 0, i64 %18
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  %23 = sext i32 %.06 to i64
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @home, i64 0, i64 %23
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %24, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %17
  %30 = sext i32 %.06 to i64
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @home, i64 0, i64 %30
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %31, i64 0, i64 %32
  store i32 100, i32* %33, align 4
  br label %62

34:                                               ; preds = %17
  %35 = sext i32 %.06 to i64
  %36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @home, i64 0, i64 %35
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %36, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load i32, i32* @n, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @n, align 4
  %44 = sext i32 %.06 to i64
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @home, i64 0, i64 %44
  %46 = sext i32 %.0 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %45, i64 0, i64 %46
  store i32 %42, i32* %47, align 4
  br label %61

48:                                               ; preds = %34
  %49 = sext i32 %.06 to i64
  %50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @home, i64 0, i64 %49
  %51 = sext i32 %.0 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %50, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = sext i32 %.06 to i64
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @home, i64 0, i64 %56
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %57, i64 0, i64 %58
  store i32 -1, i32* %59, align 4
  br label %60

60:                                               ; preds = %55, %48
  br label %61

61:                                               ; preds = %60, %41
  br label %62

62:                                               ; preds = %61, %29
  %.35 = phi i32 [ %.0, %29 ], [ %.24, %61 ]
  %.3 = phi i32 [ %.06, %29 ], [ %.2, %61 ]
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.0, 1
  br label %14

65:                                               ; preds = %14
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.06, 1
  br label %10

68:                                               ; preds = %10
  %69 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %1, i32 0, i32 0
  %70 = bitcast [11 x i8]* %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %70, i8 0, i64 110, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([24 x [1048576 x i32]]* @memo to i8*), i8 -1, i64 100663296, i1 false)
  %71 = load i32, i32* @n, align 4
  %72 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %1, i32 0, i32 0
  %73 = call i32 @dfs(i32 %71, i32 0, i32 %.1, i32 %.13, [11 x i8]* %72)
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  br label %2

75:                                               ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
