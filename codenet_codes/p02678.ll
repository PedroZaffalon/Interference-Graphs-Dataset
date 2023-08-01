; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02678/s802353692.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02678/s802353692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MGraph = type { i32, i32, [200 x [200 x i32]] }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @CreatMGraph(%struct.MGraph* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %7 = load i32, i32* %4, align 4
  %8 = getelementptr inbounds %struct.MGraph, %struct.MGraph* %0, i32 0, i32 0
  store i32 %7, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = getelementptr inbounds %struct.MGraph, %struct.MGraph* %0, i32 0, i32 1
  store i32 %9, i32* %10, align 4
  br label %11

11:                                               ; preds = %29, %1
  %.01 = phi i32 [ 0, %1 ], [ %30, %29 ]
  %12 = getelementptr inbounds %struct.MGraph, %struct.MGraph* %0, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %26, %15
  %.0 = phi i32 [ 0, %15 ], [ %27, %26 ]
  %17 = getelementptr inbounds %struct.MGraph, %struct.MGraph* %0, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %.0, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.MGraph, %struct.MGraph* %0, i32 0, i32 2
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %21, i64 0, i64 %22
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %23, i64 0, i64 %24
  store i32 327670, i32* %25, align 4
  br label %26

26:                                               ; preds = %20
  %27 = add nsw i32 %.0, 1
  br label %16

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.01, 1
  br label %11

31:                                               ; preds = %11
  br label %32

32:                                               ; preds = %56, %31
  %.1 = phi i32 [ 0, %31 ], [ %57, %56 ]
  %33 = getelementptr inbounds %struct.MGraph, %struct.MGraph* %0, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %.1, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %38 = getelementptr inbounds %struct.MGraph, %struct.MGraph* %0, i32 0, i32 2
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %38, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %42, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  %47 = getelementptr inbounds %struct.MGraph, %struct.MGraph* %0, i32 0, i32 2
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %47, i64 0, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %51, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  br label %56

56:                                               ; preds = %36
  %57 = add nsw i32 %.1, 1
  br label %32

58:                                               ; preds = %32
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @Dijkstra(%struct.MGraph* %0, i32 %1) #0 {
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  br label %5

5:                                                ; preds = %20, %2
  %.02 = phi i32 [ 0, %2 ], [ %21, %20 ]
  %6 = getelementptr inbounds %struct.MGraph, %struct.MGraph* %0, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %.02, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.MGraph, %struct.MGraph* %0, i32 0, i32 2
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %11
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

20:                                               ; preds = %9
  %21 = add nsw i32 %.02, 1
  br label %5

22:                                               ; preds = %5
  %23 = add nsw i32 0, 1
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  store i32 %23, i32* %25, align 4
  br label %26

26:                                               ; preds = %76, %22
  %.13 = phi i32 [ 1, %22 ], [ %77, %76 ]
  %.0 = phi i32 [ %23, %22 ], [ %36, %76 ]
  %27 = getelementptr inbounds %struct.MGraph, %struct.MGraph* %0, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %.13, %28
  br i1 %29, label %30, label %78

30:                                               ; preds = %26
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i32 0, i32 0
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i32 0, i32 0
  %33 = getelementptr inbounds %struct.MGraph, %struct.MGraph* %0, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @mincost(i32* %31, i32* %32, i32 %34)
  %36 = add nsw i32 %.0, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %37
  store i32 %36, i32* %38, align 4
  br label %39

39:                                               ; preds = %73, %30
  %.01 = phi i32 [ 0, %30 ], [ %74, %73 ]
  %40 = getelementptr inbounds %struct.MGraph, %struct.MGraph* %0, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %.01, %41
  br i1 %42, label %43, label %75

43:                                               ; preds = %39
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %43
  %49 = sext i32 %35 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %struct.MGraph, %struct.MGraph* %0, i32 0, i32 2
  %53 = sext i32 %35 to i64
  %54 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %52, i64 0, i64 %53
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %54, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %51, %57
  %59 = sext i32 %.01 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, %58
  br i1 %62, label %63, label %67

63:                                               ; preds = %48
  %64 = sext i32 %.01 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  br label %68

67:                                               ; preds = %48
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i32 [ %66, %63 ], [ %58, %67 ]
  %70 = sext i32 %.01 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %70
  store i32 %69, i32* %71, align 4
  br label %72

72:                                               ; preds = %68, %43
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.01, 1
  br label %39

75:                                               ; preds = %39
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.13, 1
  br label %26

78:                                               ; preds = %26
  br label %79

79:                                               ; preds = %96, %78
  %.1 = phi i32 [ 0, %78 ], [ %97, %96 ]
  %80 = getelementptr inbounds %struct.MGraph, %struct.MGraph* %0, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %.1, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  %84 = sext i32 %.1 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 327670
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %95

90:                                               ; preds = %83
  %91 = sext i32 %.1 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  br label %95

95:                                               ; preds = %90, %88
  br label %96

96:                                               ; preds = %95
  %97 = add nsw i32 %.1, 1
  br label %79

98:                                               ; preds = %79
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @mincost(i32* %0, i32* %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %21, %3
  %.03 = phi i32 [ 0, %3 ], [ %22, %21 ]
  %.01 = phi i32 [ 327670, %3 ], [ %.12, %21 ]
  %.0 = phi i32 [ 2, %3 ], [ %.1, %21 ]
  %5 = icmp slt i32 %.03, %2
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = sext i32 %.03 to i64
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = sext i32 %.03 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %14, %.01
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4
  br label %20

20:                                               ; preds = %16, %11, %6
  %.12 = phi i32 [ %19, %16 ], [ %.01, %11 ], [ %.01, %6 ]
  %.1 = phi i32 [ %.03, %16 ], [ %.0, %11 ], [ %.0, %6 ]
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.03, 1
  br label %4

23:                                               ; preds = %4
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.MGraph, align 4
  call void @CreatMGraph(%struct.MGraph* %1)
  call void @Dijkstra(%struct.MGraph* %1, i32 0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
