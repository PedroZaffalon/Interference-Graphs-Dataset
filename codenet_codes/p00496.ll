; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00496/s284473474.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00496/s284473474.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@tanosisa = common global [3000 x i32] zeroinitializer, align 16
@zikan = common global [3000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@memo = common global [3000 x [3001 x i32]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %2)
  br label %5

5:                                                ; preds = %14, %0
  %.0 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [3000 x i32], [3000 x i32]* @tanosisa, i64 0, i64 %9
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [3000 x i32], [3000 x i32]* @zikan, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %12)
  br label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %.0, 1
  br label %5

16:                                               ; preds = %5
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @tansaku(i32 %17, i32 %18, i32 %19, i32 0, i32 0)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @tansaku(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = icmp sge i32 %3, %0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %55

8:                                                ; preds = %5
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [3000 x [3001 x i32]], [3000 x [3001 x i32]]* @memo, i64 0, i64 %9
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [3001 x i32], [3001 x i32]* %10, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [3000 x [3001 x i32]], [3000 x [3001 x i32]]* @memo, i64 0, i64 %16
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds [3001 x i32], [3001 x i32]* %17, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %20, 1
  br label %55

22:                                               ; preds = %8
  %23 = add nsw i32 %3, 1
  %24 = call i32 @tansaku(i32 %0, i32 %1, i32 %2, i32 %23, i32 %4)
  %25 = icmp slt i32 %4, %1
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = sext i32 %3 to i64
  %28 = getelementptr inbounds [3000 x i32], [3000 x i32]* @zikan, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %4, %29
  %31 = icmp sgt i32 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %26, %22
  %.01 = phi i32 [ %1, %32 ], [ %4, %26 ], [ %4, %22 ]
  %34 = sext i32 %3 to i64
  %35 = getelementptr inbounds [3000 x i32], [3000 x i32]* @zikan, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %.01, %36
  %38 = icmp sle i32 %37, %2
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = add nsw i32 %3, 1
  %41 = call i32 @tansaku(i32 %0, i32 %1, i32 %2, i32 %40, i32 %37)
  %42 = sext i32 %3 to i64
  %43 = getelementptr inbounds [3000 x i32], [3000 x i32]* @tanosisa, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %41, %44
  %46 = icmp sgt i32 %45, %24
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %39
  %.02 = phi i32 [ %45, %47 ], [ %24, %39 ]
  br label %49

49:                                               ; preds = %48, %33
  %.1 = phi i32 [ %.02, %48 ], [ %24, %33 ]
  %50 = add nsw i32 %.1, 1
  %51 = sext i32 %3 to i64
  %52 = getelementptr inbounds [3000 x [3001 x i32]], [3000 x [3001 x i32]]* @memo, i64 0, i64 %51
  %53 = sext i32 %4 to i64
  %54 = getelementptr inbounds [3001 x i32], [3001 x i32]* %52, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  br label %55

55:                                               ; preds = %49, %15, %7
  %.0 = phi i32 [ 0, %7 ], [ %21, %15 ], [ %.1, %49 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
