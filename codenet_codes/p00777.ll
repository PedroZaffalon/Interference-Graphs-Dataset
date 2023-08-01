; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00777/s354721047.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00777/s354721047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@solve.degree = internal global [800 x i32] zeroinitializer, align 16
@solve.dist = internal global [800 x [800 x i32]] zeroinitializer, align 16
@main.parent = internal global [800 x i32] zeroinitializer, align 16
@main.d = internal global [800 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @solve(i32 %0, i32* %1, i32* %2) #0 {
  br label %4

4:                                                ; preds = %9, %3
  %.02 = phi i32 [ 0, %3 ], [ %10, %9 ]
  %5 = icmp slt i32 %.02, %0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = sext i32 %.02 to i64
  %8 = getelementptr inbounds [800 x i32], [800 x i32]* @solve.degree, i64 0, i64 %7
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.02, 1
  br label %4

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %26, %11
  %.1 = phi i32 [ 1, %11 ], [ %27, %26 ]
  %13 = icmp slt i32 %.1, %0
  br i1 %13, label %14, label %28

14:                                               ; preds = %12
  %15 = sext i32 %.1 to i64
  %16 = getelementptr inbounds i32, i32* %1, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [800 x i32], [800 x i32]* @solve.degree, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4
  %22 = sext i32 %.1 to i64
  %23 = getelementptr inbounds [800 x i32], [800 x i32]* @solve.degree, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  br label %26

26:                                               ; preds = %14
  %27 = add nsw i32 %.1, 1
  br label %12

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %54, %28
  %.04 = phi i32 [ 0, %28 ], [ %.15, %54 ]
  %.03 = phi i32 [ 0, %28 ], [ %35, %54 ]
  %.2 = phi i32 [ 1, %28 ], [ %55, %54 ]
  %30 = icmp slt i32 %.2, %0
  br i1 %30, label %31, label %56

31:                                               ; preds = %29
  %32 = sext i32 %.2 to i64
  %33 = getelementptr inbounds i32, i32* %2, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %.03, %34
  %36 = sext i32 %.2 to i64
  %37 = getelementptr inbounds [800 x i32], [800 x i32]* @solve.degree, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, 1
  br i1 %39, label %48, label %40

40:                                               ; preds = %31
  %41 = sext i32 %.2 to i64
  %42 = getelementptr inbounds i32, i32* %1, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [800 x i32], [800 x i32]* @solve.degree, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %40, %31
  %49 = sext i32 %.2 to i64
  %50 = getelementptr inbounds i32, i32* %2, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %.04, %51
  br label %53

53:                                               ; preds = %48, %40
  %.15 = phi i32 [ %52, %48 ], [ %.04, %40 ]
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.2, 1
  br label %29

56:                                               ; preds = %29
  br label %57

57:                                               ; preds = %116, %56
  %.06 = phi i32 [ 0, %56 ], [ %.17, %116 ]
  %.01 = phi i32 [ 0, %56 ], [ %117, %116 ]
  %58 = icmp slt i32 %.01, %0
  br i1 %58, label %59, label %118

59:                                               ; preds = %57
  %60 = sext i32 %.01 to i64
  %61 = getelementptr inbounds i32, i32* %1, i64 %60
  %62 = load i32, i32* %61, align 4
  br label %63

63:                                               ; preds = %113, %59
  %.17 = phi i32 [ %.06, %59 ], [ %.3, %113 ]
  %.0 = phi i32 [ 0, %59 ], [ %114, %113 ]
  %64 = icmp slt i32 %.0, %.01
  br i1 %64, label %65, label %115

65:                                               ; preds = %63
  %66 = icmp sgt i32 %62, %.0
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @solve.dist, i64 0, i64 %68
  %70 = sext i32 %.0 to i64
  %71 = getelementptr inbounds [800 x i32], [800 x i32]* %69, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  br label %79

73:                                               ; preds = %65
  %74 = sext i32 %.0 to i64
  %75 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @solve.dist, i64 0, i64 %74
  %76 = sext i32 %62 to i64
  %77 = getelementptr inbounds [800 x i32], [800 x i32]* %75, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  br label %79

79:                                               ; preds = %73, %67
  %80 = phi i32 [ %72, %67 ], [ %78, %73 ]
  %81 = sext i32 %.01 to i64
  %82 = getelementptr inbounds i32, i32* %2, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %80
  %85 = sext i32 %.01 to i64
  %86 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @solve.dist, i64 0, i64 %85
  %87 = sext i32 %.0 to i64
  %88 = getelementptr inbounds [800 x i32], [800 x i32]* %86, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = sext i32 %.01 to i64
  %90 = getelementptr inbounds [800 x i32], [800 x i32]* @solve.degree, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, 1
  br i1 %92, label %98, label %93

93:                                               ; preds = %79
  %94 = sext i32 %.0 to i64
  %95 = getelementptr inbounds [800 x i32], [800 x i32]* @solve.degree, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %93, %79
  br label %113

99:                                               ; preds = %93
  %100 = sext i32 %.01 to i64
  %101 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @solve.dist, i64 0, i64 %100
  %102 = sext i32 %.0 to i64
  %103 = getelementptr inbounds [800 x i32], [800 x i32]* %101, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %.17, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = sext i32 %.01 to i64
  %108 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @solve.dist, i64 0, i64 %107
  %109 = sext i32 %.0 to i64
  %110 = getelementptr inbounds [800 x i32], [800 x i32]* %108, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  br label %112

112:                                              ; preds = %106, %99
  %.28 = phi i32 [ %111, %106 ], [ %.17, %99 ]
  br label %113

113:                                              ; preds = %112, %98
  %.3 = phi i32 [ %.17, %98 ], [ %.28, %112 ]
  %114 = add nsw i32 %.0, 1
  br label %63

115:                                              ; preds = %63
  br label %116

116:                                              ; preds = %115
  %117 = add nsw i32 %.01, 1
  br label %57

118:                                              ; preds = %57
  %119 = add nsw i32 %.03, %.06
  %120 = sub nsw i32 %.03, %.04
  %121 = sub nsw i32 %120, %.06
  %122 = mul nsw i32 2, %121
  %123 = add nsw i32 %119, %122
  ret i32 %123
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %30, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %34

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %18, %8
  %.0 = phi i32 [ 1, %8 ], [ %19, %18 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [800 x i32], [800 x i32]* @main.parent, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  br label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %.0, 1
  br label %9

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %28, %20
  %.1 = phi i32 [ 1, %20 ], [ %29, %28 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %.1, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = sext i32 %.1 to i64
  %26 = getelementptr inbounds [800 x i32], [800 x i32]* @main.d, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

28:                                               ; preds = %24
  %29 = add nsw i32 %.1, 1
  br label %21

30:                                               ; preds = %21
  %31 = load i32, i32* %1, align 4
  %32 = call i32 @solve(i32 %31, i32* getelementptr inbounds ([800 x i32], [800 x i32]* @main.parent, i32 0, i32 0), i32* getelementptr inbounds ([800 x i32], [800 x i32]* @main.d, i32 0, i32 0))
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  br label %3

34:                                               ; preds = %7
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
