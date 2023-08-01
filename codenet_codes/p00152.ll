; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00152/s270519248.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00152/s270519248.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.player = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@pl = common global [40 x %struct.player] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(%struct.player* %0, %struct.player* %1) #0 {
  %3 = getelementptr inbounds %struct.player, %struct.player* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.player, %struct.player* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.player, %struct.player* %0, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %struct.player, %struct.player* %1, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %10, %12
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.player, %struct.player* %1, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %struct.player, %struct.player* %0, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %16, %18
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i32 [ %13, %8 ], [ %19, %14 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i32], align 16
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %122, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %123

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %14, %8
  %.01 = phi i32 [ 0, %8 ], [ %15, %14 ]
  %10 = icmp slt i32 %.01, 21
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  br label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %.01, 1
  br label %9

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %102, %16
  %.12 = phi i32 [ 0, %16 ], [ %103, %102 ]
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %.12, %18
  br i1 %19, label %20, label %104

20:                                               ; preds = %17
  %21 = sext i32 %.12 to i64
  %22 = getelementptr inbounds [40 x %struct.player], [40 x %struct.player]* @pl, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.player, %struct.player* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

25:                                               ; preds = %34, %20
  %.03 = phi i32 [ 0, %20 ], [ %35, %34 ]
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i8* %3)
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %36

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.03, 1
  br label %25

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %96, %36
  %.06 = phi i32 [ 0, %36 ], [ %.39, %96 ]
  %.14 = phi i32 [ 0, %36 ], [ %97, %96 ]
  %.0 = phi i32 [ 0, %36 ], [ %.1, %96 ]
  %38 = icmp sle i32 %.14, %.03
  br i1 %38, label %39, label %98

39:                                               ; preds = %37
  %40 = icmp slt i32 %.0, 9
  br i1 %40, label %41, label %90

41:                                               ; preds = %39
  %42 = sext i32 %.14 to i64
  %43 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %44, 10
  br i1 %45, label %46, label %73

46:                                               ; preds = %41
  %47 = add nsw i32 %.14, 1
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %.06, %51
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %52, %55
  %57 = sub nsw i32 %47, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %47 to i64
  %62 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %60, %63
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %72

66:                                               ; preds = %46
  %67 = add nsw i32 %47, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %56, %70
  br label %72

72:                                               ; preds = %66, %46
  %.17 = phi i32 [ %71, %66 ], [ %56, %46 ]
  br label %88

73:                                               ; preds = %41
  %74 = sext i32 %.14 to i64
  %75 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %.06, %76
  %78 = add nsw i32 %.14, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %77, %81
  %83 = add nsw i32 %.14, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %82, %86
  br label %88

88:                                               ; preds = %73, %72
  %.28 = phi i32 [ %.17, %72 ], [ %87, %73 ]
  %.25 = phi i32 [ %47, %72 ], [ %.14, %73 ]
  %89 = add nsw i32 %.0, 1
  br label %95

90:                                               ; preds = %39
  %91 = sext i32 %.14 to i64
  %92 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %.06, %93
  br label %95

95:                                               ; preds = %90, %88
  %.39 = phi i32 [ %.28, %88 ], [ %94, %90 ]
  %.3 = phi i32 [ %.25, %88 ], [ %.14, %90 ]
  %.1 = phi i32 [ %89, %88 ], [ %.0, %90 ]
  br label %96

96:                                               ; preds = %95
  %97 = add nsw i32 %.3, 1
  br label %37

98:                                               ; preds = %37
  %99 = sext i32 %.12 to i64
  %100 = getelementptr inbounds [40 x %struct.player], [40 x %struct.player]* @pl, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.player, %struct.player* %100, i32 0, i32 1
  store i32 %.06, i32* %101, align 4
  br label %102

102:                                              ; preds = %98
  %103 = add nsw i32 %.12, 1
  br label %17

104:                                              ; preds = %17
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  call void @qsort(i8* bitcast ([40 x %struct.player]* @pl to i8*), i64 %106, i64 8, i32 (i8*, i8*)* bitcast (i32 (%struct.player*, %struct.player*)* @cmp to i32 (i8*, i8*)*))
  br label %107

107:                                              ; preds = %120, %104
  %.2 = phi i32 [ 0, %104 ], [ %121, %120 ]
  %108 = load i32, i32* %1, align 4
  %109 = icmp slt i32 %.2, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = sext i32 %.2 to i64
  %112 = getelementptr inbounds [40 x %struct.player], [40 x %struct.player]* @pl, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.player, %struct.player* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = sext i32 %.2 to i64
  %116 = getelementptr inbounds [40 x %struct.player], [40 x %struct.player]* @pl, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.player, %struct.player* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %114, i32 %118)
  br label %120

120:                                              ; preds = %110
  %121 = add nsw i32 %.2, 1
  br label %107

122:                                              ; preds = %107
  br label %4

123:                                              ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
