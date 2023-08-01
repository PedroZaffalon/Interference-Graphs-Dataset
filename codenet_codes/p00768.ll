; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00768/s351447958.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00768/s351447958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@comp_stable = global i32 1, align 4
@t = common global i32 0, align 4
@time = common global [50 x i32] zeroinitializer, align 16
@solved = common global [50 x i32] zeroinitializer, align 16
@teams = common global [50 x i32] zeroinitializer, align 16
@wa_count = common global [50 x [10 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
  br label %1

1:                                                ; preds = %21, %0
  %.0 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %2 = load i32, i32* @t, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %23

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* @time, i64 0, i64 %5
  store i32 0, i32* %6, align 4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* @solved, i64 0, i64 %7
  store i32 0, i32* %8, align 4
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* @teams, i64 0, i64 %9
  store i32 %.0, i32* %10, align 4
  br label %11

11:                                               ; preds = %18, %4
  %.01 = phi i32 [ 0, %4 ], [ %19, %18 ]
  %12 = icmp slt i32 %.01, 10
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* @wa_count, i64 0, i64 %14
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %.01, 1
  br label %11

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.0, 1
  br label %1

23:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @comp_team(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* @solved, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = bitcast i8* %0 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* @solved, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %7, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %28

16:                                               ; preds = %2
  %17 = bitcast i8* %0 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* @time, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = bitcast i8* %1 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* @time, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %21, %26
  br label %28

28:                                               ; preds = %16, %15
  %29 = phi i32 [ %13, %15 ], [ %27, %16 ]
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %44

32:                                               ; preds = %28
  %33 = load i32, i32* @comp_stable, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = bitcast i8* %1 to i32*
  %37 = load i32, i32* %36, align 4
  %38 = bitcast i8* %0 to i32*
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %37, %39
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi i32 [ %40, %35 ], [ 0, %41 ]
  br label %44

44:                                               ; preds = %42, %31
  %45 = phi i32 [ %29, %31 ], [ %43, %42 ]
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %92, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* @t, i32* %3, i32* %4)
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @t, align 4
  %10 = add nsw i32 %8, %9
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %10, %11
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %99

16:                                               ; preds = %6
  call void @init()
  br label %17

17:                                               ; preds = %57, %16
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %4, align 4
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %58

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %5)
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* @wa_count, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4
  br label %57

36:                                               ; preds = %21
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* @solved, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* @wa_count, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 %48, 20
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* @time, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, %51
  store i32 %56, i32* %54, align 4
  br label %57

57:                                               ; preds = %36, %27
  br label %17

58:                                               ; preds = %17
  store i32 1, i32* @comp_stable, align 4
  %59 = load i32, i32* @t, align 4
  %60 = sext i32 %59 to i64
  call void @qsort(i8* bitcast ([50 x i32]* @teams to i8*), i64 %60, i64 4, i32 (i8*, i8*)* @comp_team)
  store i32 0, i32* @comp_stable, align 4
  store i32 0, i32* %2, align 4
  br label %61

61:                                               ; preds = %89, %58
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* @t, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %92

66:                                               ; preds = %61
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* @teams, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* @teams, i64 0, i64 %74
  %76 = bitcast i32* %75 to i8*
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* @teams, i64 0, i64 %79
  %81 = bitcast i32* %80 to i8*
  %82 = call i32 @comp_team(i8* %76, i8* %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %66
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %88

86:                                               ; preds = %66
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %88

88:                                               ; preds = %86, %84
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  br label %61

92:                                               ; preds = %61
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* @teams, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %97)
  br label %6

99:                                               ; preds = %6
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
