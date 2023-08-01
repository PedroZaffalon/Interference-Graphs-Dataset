; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00431/s701896852.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00431/s701896852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxpath = global i32 1, align 4
@pf = common global [101 x i32] zeroinitializer, align 16
@connect = common global [101 x [101 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@numb = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @search(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [101 x i32], [101 x i32]* @pf, i64 0, i64 %3
  store i32 1, i32* %4, align 4
  %5 = add nsw i32 %1, 1
  %6 = load i32, i32* @maxpath, align 4
  %7 = icmp slt i32 %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 %5, i32* @maxpath, align 4
  br label %9

9:                                                ; preds = %8, %2
  br label %10

10:                                               ; preds = %34, %9
  %.0 = phi i32 [ 0, %9 ], [ %35, %34 ]
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @connect, i64 0, i64 %11
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %10
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @connect, i64 0, i64 %18
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* @pf, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @connect, i64 0, i64 %28
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %29, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  call void @search(i32 %32, i32 %5)
  br label %33

33:                                               ; preds = %27, %17
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.0, 1
  br label %10

36:                                               ; preds = %10
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* @pf, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %4

4:                                                ; preds = %71, %0
  %5 = load i32, i32* @n, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %75

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %25, %7
  %.01 = phi i32 [ 0, %7 ], [ %26, %25 ]
  %9 = icmp slt i32 %.01, 101
  br i1 %9, label %10, label %27

10:                                               ; preds = %8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @numb, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* @pf, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

15:                                               ; preds = %22, %10
  %.0 = phi i32 [ 0, %10 ], [ %23, %22 ]
  %16 = icmp slt i32 %.0, 101
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @connect, i64 0, i64 %18
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

22:                                               ; preds = %17
  %23 = add nsw i32 %.0, 1
  br label %15

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.01, 1
  br label %8

27:                                               ; preds = %8
  br label %28

28:                                               ; preds = %63, %27
  %.1 = phi i32 [ 0, %27 ], [ %64, %63 ]
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %.1, %29
  br i1 %30, label %31, label %65

31:                                               ; preds = %28
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @connect, i64 0, i64 %35
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @numb, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 0, i64 %41
  store i32 %33, i32* %42, align 4
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @connect, i64 0, i64 %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @numb, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %46, i64 0, i64 %51
  store i32 %43, i32* %52, align 4
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @numb, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @numb, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  br label %63

63:                                               ; preds = %31
  %64 = add nsw i32 %.1, 1
  br label %28

65:                                               ; preds = %28
  store i32 1, i32* @maxpath, align 4
  br label %66

66:                                               ; preds = %69, %65
  %.2 = phi i32 [ 1, %65 ], [ %70, %69 ]
  %67 = icmp sle i32 %.2, 100
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  call void @search(i32 %.2, i32 0)
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.2, 1
  br label %66

71:                                               ; preds = %66
  %72 = load i32, i32* @maxpath, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %4

75:                                               ; preds = %4
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
