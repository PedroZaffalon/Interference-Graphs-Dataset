; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03295/s444844917.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03295/s444844917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t = global [100001 x i32] zeroinitializer, align 16
@y = common global [100001 x i32] zeroinitializer, align 16
@a = common global [100001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global [100001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @quicksort(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %59

4:                                                ; preds = %2
  %5 = add nsw i32 %0, %1
  %6 = sdiv i32 %5, 2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* @y, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  br label %13

13:                                               ; preds = %38, %4
  %.01 = phi i32 [ %0, %4 ], [ %54, %38 ]
  %.0 = phi i32 [ %1, %4 ], [ %55, %38 ]
  br label %14

14:                                               ; preds = %22, %13
  %.12 = phi i32 [ %.01, %13 ], [ %23, %22 ]
  %15 = sext i32 %.12 to i64
  %16 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100001 x i32], [100001 x i32]* @y, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %20, %12
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = add nsw i32 %.12, 1
  br label %14

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %33, %24
  %.1 = phi i32 [ %.0, %24 ], [ %34, %33 ]
  %26 = sext i32 %.1 to i64
  %27 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100001 x i32], [100001 x i32]* @y, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %12, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = add nsw i32 %.1, -1
  br label %25

35:                                               ; preds = %25
  %36 = icmp sge i32 %.12, %.1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  br label %56

38:                                               ; preds = %35
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.12 to i64
  %43 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = xor i32 %44, %41
  store i32 %45, i32* %43, align 4
  %46 = sext i32 %.1 to i64
  %47 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = xor i32 %48, %45
  store i32 %49, i32* %47, align 4
  %50 = sext i32 %.12 to i64
  %51 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = xor i32 %52, %49
  store i32 %53, i32* %51, align 4
  %54 = add nsw i32 %.12, 1
  %55 = add nsw i32 %.1, -1
  br label %13

56:                                               ; preds = %37
  %57 = sub nsw i32 %.12, 1
  call void @quicksort(i32 %0, i32 %57)
  %58 = add nsw i32 %.1, 1
  call void @quicksort(i32 %58, i32 %1)
  br label %59

59:                                               ; preds = %56, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %4

4:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %8
  store i32 %.01, i32* %9, align 4
  br label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %.01, 1
  br label %4

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %22, %12
  %.1 = phi i32 [ 0, %12 ], [ %23, %22 ]
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %.1, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = sext i32 %.1 to i64
  %18 = getelementptr inbounds [100001 x i32], [100001 x i32]* @x, i64 0, i64 %17
  %19 = sext i32 %.1 to i64
  %20 = getelementptr inbounds [100001 x i32], [100001 x i32]* @y, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %20)
  br label %22

22:                                               ; preds = %16
  %23 = add nsw i32 %.1, 1
  br label %13

24:                                               ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  call void @quicksort(i32 0, i32 %26)
  br label %27

27:                                               ; preds = %70, %24
  %.2 = phi i32 [ 0, %24 ], [ %71, %70 ]
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %.2, %28
  br i1 %29, label %30, label %72

30:                                               ; preds = %27
  %31 = sext i32 %.2 to i64
  %32 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100001 x i32], [100001 x i32]* @x, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100001 x i32], [100001 x i32]* @t, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %.2 to i64
  %41 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100001 x i32], [100001 x i32]* @y, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100001 x i32], [100001 x i32]* @t, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %39, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %30
  %51 = sext i32 %.2 to i64
  %52 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100001 x i32], [100001 x i32]* @y, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, 1
  br label %58

58:                                               ; preds = %66, %50
  %.0 = phi i32 [ %57, %50 ], [ %67, %66 ]
  %59 = load i32, i32* %1, align 4
  %60 = icmp sle i32 %.0, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = sext i32 %.0 to i64
  %63 = getelementptr inbounds [100001 x i32], [100001 x i32]* @t, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  br label %66

66:                                               ; preds = %61
  %67 = add nsw i32 %.0, 1
  br label %58

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %30
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.2, 1
  br label %27

72:                                               ; preds = %27
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100001 x i32], [100001 x i32]* @t, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
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
