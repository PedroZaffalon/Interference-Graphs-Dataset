; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03977/s258606378.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03977/s258606378.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = global i32 0, align 4
@D = global i32 0, align 4
@dp = global [1005 x [1005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z1fii(i32 %0, i32 %1) #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %47

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [1005 x i32], [1005 x i32]* %14, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  br label %47

18:                                               ; preds = %5
  %19 = load i32, i32* @N, align 4
  %20 = sub nsw i32 %19, %0
  %21 = sub nsw i32 %20, %1
  %22 = icmp sgt i32 %1, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = sub nsw i32 %0, 1
  %25 = call i32 @_Z1fii(i32 %24, i32 %1)
  br label %26

26:                                               ; preds = %23, %18
  %.02 = phi i32 [ %25, %23 ], [ 0, %18 ]
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = sub nsw i32 %0, 1
  %30 = add nsw i32 %1, 2
  %31 = call i32 @_Z1fii(i32 %29, i32 %30)
  br label %32

32:                                               ; preds = %28, %26
  %.01 = phi i32 [ %31, %28 ], [ 0, %26 ]
  %33 = icmp sgt i32 %.02, %.01
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  br label %36

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %34
  %37 = phi i32 [ %.02, %34 ], [ %.01, %35 ]
  %38 = sext i32 %0 to i64
  %39 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %38
  %40 = sext i32 %1 to i64
  %41 = getelementptr inbounds [1005 x i32], [1005 x i32]* %39, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  %42 = sext i32 %0 to i64
  %43 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %42
  %44 = sext i32 %1 to i64
  %45 = getelementptr inbounds [1005 x i32], [1005 x i32]* %43, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  br label %47

47:                                               ; preds = %36, %12, %4
  %.0 = phi i32 [ %1, %4 ], [ %17, %12 ], [ %46, %36 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %43, %0
  %4 = load i32, i32* %1, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %45

7:                                                ; preds = %3
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @N, i32* @D)
  br label %9

9:                                                ; preds = %24, %7
  %.02 = phi i32 [ 0, %7 ], [ %25, %24 ]
  %10 = load i32, i32* @N, align 4
  %11 = icmp sle i32 %.02, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %21, %12
  %.03 = phi i32 [ 0, %12 ], [ %22, %21 ]
  %14 = load i32, i32* @N, align 4
  %15 = icmp sle i32 %.03, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %17
  %19 = sext i32 %.03 to i64
  %20 = getelementptr inbounds [1005 x i32], [1005 x i32]* %18, i64 0, i64 %19
  store i32 -1, i32* %20, align 4
  br label %21

21:                                               ; preds = %16
  %22 = add nsw i32 %.03, 1
  br label %13

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.02, 1
  br label %9

26:                                               ; preds = %9
  br label %27

27:                                               ; preds = %41, %26
  %.01 = phi i32 [ 0, %26 ], [ %40, %41 ]
  %.0 = phi i32 [ 0, %26 ], [ %42, %41 ]
  %28 = icmp slt i32 %.0, 7
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = shl i32 1, %.0
  %31 = load i32, i32* @D, align 4
  %32 = and i32 %30, %31
  %33 = icmp sgt i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = load i32, i32* @N, align 4
  %36 = sub nsw i32 %35, 1
  %37 = call i32 @_Z1fii(i32 %36, i32 %34)
  %38 = shl i32 1, %.0
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %.01, %39
  br label %41

41:                                               ; preds = %29
  %42 = add nsw i32 %.0, 1
  br label %27

43:                                               ; preds = %27
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.01)
  br label %3

45:                                               ; preds = %3
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
