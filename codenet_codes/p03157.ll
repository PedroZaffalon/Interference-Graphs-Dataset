; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03157/s657577895.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03157/s657577895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ans = global i32 0, align 4
@vx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@vy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@visited = common global [410 x [410 x i32]] zeroinitializer, align 16
@S = common global [410 x [410 x i8]] zeroinitializer, align 16
@black = common global i32 0, align 4
@white = common global i32 0, align 4
@H = common global i32 0, align 4
@W = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @solve(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [410 x [410 x i32]], [410 x [410 x i32]]* @visited, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [410 x i32], [410 x i32]* %4, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %63

10:                                               ; preds = %2
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [410 x [410 x i8]], [410 x [410 x i8]]* @S, i64 0, i64 %11
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [410 x i8], [410 x i8]* %12, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load i32, i32* @black, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @black, align 4
  br label %24

21:                                               ; preds = %10
  %22 = load i32, i32* @white, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @white, align 4
  br label %24

24:                                               ; preds = %21, %18
  %.01 = phi i8 [ 46, %18 ], [ 35, %21 ]
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [410 x [410 x i32]], [410 x [410 x i32]]* @visited, i64 0, i64 %25
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [410 x i32], [410 x i32]* %26, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  br label %29

29:                                               ; preds = %60, %24
  %.0 = phi i32 [ 0, %24 ], [ %61, %60 ]
  %30 = icmp slt i32 %.0, 4
  br i1 %30, label %31, label %62

31:                                               ; preds = %29
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* @vx, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %0, %34
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* @vy, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %1, %38
  %40 = icmp sle i32 0, %35
  br i1 %40, label %41, label %59

41:                                               ; preds = %31
  %42 = load i32, i32* @H, align 4
  %43 = icmp slt i32 %35, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = icmp sle i32 0, %39
  br i1 %45, label %46, label %59

46:                                               ; preds = %44
  %47 = load i32, i32* @W, align 4
  %48 = icmp slt i32 %39, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = sext i32 %35 to i64
  %51 = getelementptr inbounds [410 x [410 x i8]], [410 x [410 x i8]]* @S, i64 0, i64 %50
  %52 = sext i32 %39 to i64
  %53 = getelementptr inbounds [410 x i8], [410 x i8]* %51, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sext i8 %.01 to i32
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  call void @solve(i32 %35, i32 %39)
  br label %59

59:                                               ; preds = %58, %49, %46, %44, %41, %31
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.0, 1
  br label %29

62:                                               ; preds = %29
  br label %63

63:                                               ; preds = %62, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  br label %2

2:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %3 = load i32, i32* @H, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [410 x [410 x i8]], [410 x [410 x i8]]* @S, i64 0, i64 %6
  %8 = getelementptr inbounds [410 x i8], [410 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %.01, 1
  br label %2

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %29, %12
  %.02 = phi i32 [ 0, %12 ], [ %30, %29 ]
  %14 = load i32, i32* @H, align 4
  %15 = icmp slt i32 %.02, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %26, %16
  %.0 = phi i32 [ 0, %16 ], [ %27, %26 ]
  %18 = load i32, i32* @W, align 4
  %19 = icmp slt i32 %.0, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  store i32 0, i32* @white, align 4
  store i32 0, i32* @black, align 4
  call void @solve(i32 %.02, i32 %.0)
  %21 = load i32, i32* @black, align 4
  %22 = load i32, i32* @white, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* @ans, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* @ans, align 4
  br label %26

26:                                               ; preds = %20
  %27 = add nsw i32 %.0, 1
  br label %17

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.02, 1
  br label %13

31:                                               ; preds = %13
  %32 = load i32, i32* @ans, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %32)
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
