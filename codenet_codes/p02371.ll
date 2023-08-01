; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02371/s002105582.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02371/s002105582.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max = global i32 0, align 4
@i = common global i32 0, align 4
@c = common global [100010 x i32] zeroinitializer, align 16
@t = common global i32 0, align 4
@q = common global [10000000 x i32] zeroinitializer, align 16
@r = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @MAX(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %1, %4 ], [ %0, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @bfs(i32 %0, i32 %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32 %7) #0 {
  store i32 0, i32* @i, align 4
  br label %9

9:                                                ; preds = %16, %8
  %10 = load i32, i32* @i, align 4
  %11 = icmp slt i32 %10, %0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %14
  store i32 1000000000, i32* %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  br label %9

19:                                               ; preds = %9
  store i32 0, i32* @t, align 4
  store i32 %7, i32* getelementptr inbounds ([10000000 x i32], [10000000 x i32]* @q, i64 0, i64 0), align 16
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 1, i32* @r, align 4
  br label %22

22:                                               ; preds = %103, %19
  %23 = load i32, i32* @r, align 4
  %24 = load i32, i32* @t, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %106

27:                                               ; preds = %22
  %28 = load i32, i32* @t, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @q, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %2, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* @i, align 4
  br label %35

35:                                               ; preds = %97, %27
  %36 = load i32, i32* @i, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %102

39:                                               ; preds = %35
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %4, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %3, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %5, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %53, %57
  %59 = icmp sgt i32 %46, %58
  br i1 %59, label %60, label %96

60:                                               ; preds = %39
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %3, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %5, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %4, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  %79 = load i32, i32* @max, align 4
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %4, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @MAX(i32 %79, i32 %86)
  store i32 %87, i32* @max, align 4
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %4, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @r, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @r, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @q, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  br label %96

96:                                               ; preds = %60, %39
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %6, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* @i, align 4
  br label %35

102:                                              ; preds = %35
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* @t, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @t, align 4
  br label %22

106:                                              ; preds = %22
  %107 = load i32, i32* @max, align 4
  ret i32 %107
}

; Function Attrs: noinline nounwind uwtable
define i32 @tyokkei(i32 %0, i32 %1, i32* %2, i32* %3, i32* %4) #0 {
  %6 = alloca [100010 x i32], align 16
  %7 = alloca [200010 x i32], align 16
  %8 = alloca [200010 x i32], align 16
  %9 = alloca [200010 x i32], align 16
  %10 = alloca [200010 x i32], align 16
  br label %11

11:                                               ; preds = %16, %5
  %.01 = phi i32 [ 0, %5 ], [ %17, %16 ]
  %12 = icmp slt i32 %.01, %0
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i64 0, i64 %14
  store i32 -1, i32* %15, align 4
  br label %16

16:                                               ; preds = %13
  %17 = add nsw i32 %.01, 1
  br label %11

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %83, %18
  %.1 = phi i32 [ 0, %18 ], [ %84, %83 ]
  %20 = icmp slt i32 %.1, %1
  br i1 %20, label %21, label %85

21:                                               ; preds = %19
  %22 = sext i32 %.1 to i64
  %23 = getelementptr inbounds i32, i32* %2, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.1 to i64
  %29 = getelementptr inbounds [200010 x i32], [200010 x i32]* %7, i64 0, i64 %28
  store i32 %27, i32* %29, align 4
  %30 = sext i32 %.1 to i64
  %31 = getelementptr inbounds i32, i32* %2, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds [200010 x i32], [200010 x i32]* %8, i64 0, i64 %33
  store i32 %32, i32* %34, align 4
  %35 = sext i32 %.1 to i64
  %36 = getelementptr inbounds i32, i32* %3, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [200010 x i32], [200010 x i32]* %9, i64 0, i64 %38
  store i32 %37, i32* %39, align 4
  %40 = sext i32 %.1 to i64
  %41 = getelementptr inbounds i32, i32* %4, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [200010 x i32], [200010 x i32]* %10, i64 0, i64 %43
  store i32 %42, i32* %44, align 4
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds i32, i32* %2, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i64 0, i64 %48
  store i32 %.1, i32* %49, align 4
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds i32, i32* %3, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %.1, %1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i32], [200010 x i32]* %7, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = sext i32 %.1 to i64
  %60 = getelementptr inbounds i32, i32* %3, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %.1, %1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200010 x i32], [200010 x i32]* %8, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = sext i32 %.1 to i64
  %66 = getelementptr inbounds i32, i32* %2, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %.1, %1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200010 x i32], [200010 x i32]* %9, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds i32, i32* %4, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %.1, %1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200010 x i32], [200010 x i32]* %10, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = add nsw i32 %.1, %1
  %78 = sext i32 %.1 to i64
  %79 = getelementptr inbounds i32, i32* %3, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i64 0, i64 %81
  store i32 %77, i32* %82, align 4
  br label %83

83:                                               ; preds = %21
  %84 = add nsw i32 %.1, 1
  br label %19

85:                                               ; preds = %19
  br label %86

86:                                               ; preds = %97, %85
  %.2 = phi i32 [ 0, %85 ], [ %98, %97 ]
  %.0 = phi i32 [ 0, %85 ], [ %96, %97 ]
  %87 = icmp slt i32 %.2, %0
  br i1 %87, label %88, label %99

88:                                               ; preds = %86
  %89 = mul nsw i32 %1, 2
  %90 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i32 0, i32 0
  %91 = getelementptr inbounds [200010 x i32], [200010 x i32]* %8, i32 0, i32 0
  %92 = getelementptr inbounds [200010 x i32], [200010 x i32]* %9, i32 0, i32 0
  %93 = getelementptr inbounds [200010 x i32], [200010 x i32]* %10, i32 0, i32 0
  %94 = getelementptr inbounds [200010 x i32], [200010 x i32]* %7, i32 0, i32 0
  %95 = call i32 @bfs(i32 %0, i32 %89, i32* %90, i32* %91, i32* %92, i32* %93, i32* %94, i32 %.2)
  %96 = call i32 @MAX(i32 %.0, i32 %95)
  br label %97

97:                                               ; preds = %88
  %98 = add nsw i32 %.2, 1
  br label %86

99:                                               ; preds = %86
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100010 x i32], align 16
  %3 = alloca [100010 x i32], align 16
  %4 = alloca [100010 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %6

6:                                                ; preds = %18, %0
  %.0 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %7 = load i32, i32* %1, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp slt i32 %.0, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %11
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %13
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %14, i32* %16)
  br label %18

18:                                               ; preds = %10
  %19 = add nsw i32 %.0, 1
  br label %6

20:                                               ; preds = %6
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %22, 1
  %24 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i32 0, i32 0
  %25 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i32 0, i32 0
  %26 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i32 0, i32 0
  %27 = call i32 @tyokkei(i32 %21, i32 %23, i32* %24, i32* %25, i32* %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %27)
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
