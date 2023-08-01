; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03167/s476513235.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03167/s476513235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = common global [1000 x [1000 x i64]] zeroinitializer, align 16
@a = common global [1000 x [1000 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @f(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dp, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = icmp sge i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dp, i64 0, i64 %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [1000 x i64], [1000 x i64]* %11, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  br label %49

15:                                               ; preds = %2
  %16 = icmp slt i32 %0, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = icmp slt i32 %1, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %17, %15
  br label %49

28:                                               ; preds = %19
  %29 = icmp eq i32 %0, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  br label %49

33:                                               ; preds = %30, %28
  %34 = sub nsw i32 %0, 1
  %35 = call i64 @f(i32 %34, i32 %1)
  %36 = sub nsw i32 %1, 1
  %37 = call i64 @f(i32 %0, i32 %36)
  %38 = add nsw i64 %35, %37
  %39 = srem i64 %38, 1000000007
  %40 = sext i32 %0 to i64
  %41 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dp, i64 0, i64 %40
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds [1000 x i64], [1000 x i64]* %41, i64 0, i64 %42
  store i64 %39, i64* %43, align 8
  %44 = sext i32 %0 to i64
  %45 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dp, i64 0, i64 %44
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds [1000 x i64], [1000 x i64]* %45, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  br label %49

49:                                               ; preds = %33, %32, %27, %9
  %.0 = phi i64 [ %14, %9 ], [ 0, %27 ], [ 1, %32 ], [ %48, %33 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %4

4:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %8
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  br label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %.01, 1
  br label %4

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %30, %14
  %.02 = phi i32 [ 0, %14 ], [ %31, %30 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.02, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %27, %18
  %.0 = phi i32 [ 0, %18 ], [ %28, %27 ]
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %.0, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dp, i64 0, i64 %23
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [1000 x i64], [1000 x i64]* %24, i64 0, i64 %25
  store i64 -1, i64* %26, align 8
  br label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %.0, 1
  br label %19

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.02, 1
  br label %15

32:                                               ; preds = %15
  store i64 1, i64* getelementptr inbounds ([1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = call i64 @f(i32 %34, i32 %36)
  %38 = srem i64 %37, 1000000007
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %38)
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
