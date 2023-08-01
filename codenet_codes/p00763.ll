; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00763/s023623992.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00763/s023623992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.train = type { i32, i32, i32, %struct.train* }

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@c = common global i32 0, align 4
@s = common global i32 0, align 4
@g = common global i32 0, align 4
@visited = common global [101 x i32] zeroinitializer, align 16
@station = common global [101 x %struct.train*] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global [21 x i32] zeroinitializer, align 16
@q = common global [21 x [59 x i32]] zeroinitializer, align 16
@r = common global [21 x [60 x i32]] zeroinitializer, align 16
@cost = common global i32 0, align 4
@min = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.train* @NEW(i32 %0, %struct.train* %1, i32 %2, i32 %3) #0 {
  %5 = call noalias i8* @malloc(i64 24) #3
  %6 = bitcast i8* %5 to %struct.train*
  %7 = getelementptr inbounds %struct.train, %struct.train* %6, i32 0, i32 0
  store i32 %0, i32* %7, align 8
  %8 = getelementptr inbounds %struct.train, %struct.train* %6, i32 0, i32 3
  store %struct.train* %1, %struct.train** %8, align 8
  %9 = getelementptr inbounds %struct.train, %struct.train* %6, i32 0, i32 1
  store i32 %3, i32* %9, align 4
  %10 = getelementptr inbounds %struct.train, %struct.train* %6, i32 0, i32 2
  store i32 %2, i32* %10, align 8
  ret %struct.train* undef
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %107, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @c, i32* @s, i32* @g)
  %7 = load i32, i32* @n, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = load i32, i32* @m, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load i32, i32* @c, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, i32* @s, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, i32* @g, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %111

22:                                               ; preds = %18, %15, %12, %9, %5
  br label %23

23:                                               ; preds = %30, %22
  %.01 = phi i32 [ 1, %22 ], [ %31, %30 ]
  %24 = icmp slt i32 %.01, 101
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* @visited, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [101 x %struct.train*], [101 x %struct.train*]* @station, i64 0, i64 %28
  store %struct.train* null, %struct.train** %29, align 8
  br label %30

30:                                               ; preds = %25
  %31 = add nsw i32 %.01, 1
  br label %23

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %60, %32
  %.12 = phi i32 [ 0, %32 ], [ %61, %60 ]
  %34 = load i32, i32* @m, align 4
  %35 = icmp slt i32 %.12, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %33
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4)
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x %struct.train*], [101 x %struct.train*]* @station, i64 0, i64 %40
  %42 = load %struct.train*, %struct.train** %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = call %struct.train* @NEW(i32 %38, %struct.train* %42, i32 %43, i32 %44)
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x %struct.train*], [101 x %struct.train*]* @station, i64 0, i64 %47
  store %struct.train* %45, %struct.train** %48, align 8
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x %struct.train*], [101 x %struct.train*]* @station, i64 0, i64 %51
  %53 = load %struct.train*, %struct.train** %52, align 8
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = call %struct.train* @NEW(i32 %49, %struct.train* %53, i32 %54, i32 %55)
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x %struct.train*], [101 x %struct.train*]* @station, i64 0, i64 %58
  store %struct.train* %56, %struct.train** %59, align 8
  br label %60

60:                                               ; preds = %36
  %61 = add nsw i32 %.12, 1
  br label %33

62:                                               ; preds = %33
  br label %63

63:                                               ; preds = %70, %62
  %.2 = phi i32 [ 1, %62 ], [ %71, %70 ]
  %64 = load i32, i32* @c, align 4
  %65 = icmp sle i32 %.2, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = sext i32 %.2 to i64
  %68 = getelementptr inbounds [21 x i32], [21 x i32]* @p, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %68)
  br label %70

70:                                               ; preds = %66
  %71 = add nsw i32 %.2, 1
  br label %63

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %105, %72
  %.3 = phi i32 [ 1, %72 ], [ %106, %105 ]
  %74 = load i32, i32* @c, align 4
  %75 = icmp sle i32 %.3, %74
  br i1 %75, label %76, label %107

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %88, %76
  %.0 = phi i32 [ 1, %76 ], [ %89, %88 ]
  %78 = sext i32 %.3 to i64
  %79 = getelementptr inbounds [21 x i32], [21 x i32]* @p, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %.0, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = sext i32 %.3 to i64
  %84 = getelementptr inbounds [21 x [59 x i32]], [21 x [59 x i32]]* @q, i64 0, i64 %83
  %85 = sext i32 %.0 to i64
  %86 = getelementptr inbounds [59 x i32], [59 x i32]* %84, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %86)
  br label %88

88:                                               ; preds = %82
  %89 = add nsw i32 %.0, 1
  br label %77

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %102, %90
  %.1 = phi i32 [ 1, %90 ], [ %103, %102 ]
  %92 = sext i32 %.3 to i64
  %93 = getelementptr inbounds [21 x i32], [21 x i32]* @p, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %.1, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = sext i32 %.3 to i64
  %98 = getelementptr inbounds [21 x [60 x i32]], [21 x [60 x i32]]* @r, i64 0, i64 %97
  %99 = sext i32 %.1 to i64
  %100 = getelementptr inbounds [60 x i32], [60 x i32]* %98, i64 0, i64 %99
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %100)
  br label %102

102:                                              ; preds = %96
  %103 = add nsw i32 %.1, 1
  br label %91

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.3, 1
  br label %73

107:                                              ; preds = %73
  store i32 0, i32* @cost, align 4
  store i32 -1, i32* @min, align 4
  %108 = load i32, i32* @s, align 4
  call void @solve(i32 %108, i32 0, i32 0)
  %109 = load i32, i32* @min, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %109)
  br label %5

111:                                              ; preds = %21
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @solve(i32 %0, i32 %1, i32 %2) #0 {
  %4 = load i32, i32* @g, align 4
  %5 = icmp eq i32 %0, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = call i32 @price(i32 %1, i32 %2)
  %8 = load i32, i32* @cost, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @cost, align 4
  %10 = load i32, i32* @min, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = load i32, i32* @min, align 4
  %14 = load i32, i32* @cost, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %6
  %17 = load i32, i32* @cost, align 4
  store i32 %17, i32* @min, align 4
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i32, i32* @cost, align 4
  %20 = sub nsw i32 %19, %7
  store i32 %20, i32* @cost, align 4
  br label %76

21:                                               ; preds = %3
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* @visited, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [101 x %struct.train*], [101 x %struct.train*]* @station, i64 0, i64 %24
  %26 = load %struct.train*, %struct.train** %25, align 8
  br label %27

27:                                               ; preds = %70, %21
  %.02 = phi %struct.train* [ %26, %21 ], [ %72, %70 ]
  %28 = icmp ne %struct.train* %.02, null
  br i1 %28, label %29, label %73

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.train, %struct.train* %.02, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* @visited, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %69

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.train, %struct.train* %.02, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %1, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %1, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds %struct.train, %struct.train* %.02, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %2, %44
  br label %50

46:                                               ; preds = %40
  %47 = call i32 @price(i32 %1, i32 %2)
  %48 = getelementptr inbounds %struct.train, %struct.train* %.02, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  br label %50

50:                                               ; preds = %46, %42
  %.01 = phi i32 [ 0, %42 ], [ %47, %46 ]
  %.0 = phi i32 [ %45, %42 ], [ %49, %46 ]
  %51 = load i32, i32* @cost, align 4
  %52 = add nsw i32 %51, %.01
  store i32 %52, i32* @cost, align 4
  %53 = load i32, i32* @min, align 4
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load i32, i32* @cost, align 4
  %57 = load i32, i32* @min, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, i32* @cost, align 4
  %61 = sub nsw i32 %60, %.01
  store i32 %61, i32* @cost, align 4
  br label %70

62:                                               ; preds = %55, %50
  %63 = getelementptr inbounds %struct.train, %struct.train* %.02, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds %struct.train, %struct.train* %.02, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  call void @solve(i32 %64, i32 %66, i32 %.0)
  %67 = load i32, i32* @cost, align 4
  %68 = sub nsw i32 %67, %.01
  store i32 %68, i32* @cost, align 4
  br label %69

69:                                               ; preds = %62, %29
  br label %70

70:                                               ; preds = %69, %59
  %71 = getelementptr inbounds %struct.train, %struct.train* %.02, i32 0, i32 3
  %72 = load %struct.train*, %struct.train** %71, align 8
  br label %27

73:                                               ; preds = %27
  %74 = sext i32 %0 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* @visited, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  br label %76

76:                                               ; preds = %73, %18
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @price(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %21, %2
  %.02 = phi i32 [ 1, %2 ], [ %.1, %21 ]
  %.01 = phi i32 [ 0, %2 ], [ %12, %21 ]
  %.0 = phi i32 [ 0, %2 ], [ %11, %21 ]
  %4 = icmp slt i32 %.01, %1
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [21 x [60 x i32]], [21 x [60 x i32]]* @r, i64 0, i64 %6
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %.0, %10
  %12 = add nsw i32 %.01, 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [21 x [59 x i32]], [21 x [59 x i32]]* @q, i64 0, i64 %13
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [59 x i32], [59 x i32]* %14, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, %12
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = add nsw i32 %.02, 1
  br label %21

21:                                               ; preds = %19, %5
  %.1 = phi i32 [ %20, %19 ], [ %.02, %5 ]
  br label %3

22:                                               ; preds = %3
  ret i32 %.0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
