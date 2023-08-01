; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03686/s603036699.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03686/s603036699.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ll = common global [200000 x i32] zeroinitializer, align 16
@sum = common global [524288 x i32] zeroinitializer, align 16
@suf = common global [524288 x i32] zeroinitializer, align 16
@n_ = common global i32 0, align 4
@main.ii = internal global [200000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@rr = common global [200000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [200000 x i32], [200000 x i32]* @ll, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [200000 x i32], [200000 x i32]* @ll, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %9, %12
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define void @pul(i32 %0) #0 {
  %2 = shl i32 %0, 1
  %3 = shl i32 %0, 1
  %4 = or i32 %3, 1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [524288 x i32], [524288 x i32]* @sum, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [524288 x i32], [524288 x i32]* @sum, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %7, %10
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [524288 x i32], [524288 x i32]* @sum, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds [524288 x i32], [524288 x i32]* @suf, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds [524288 x i32], [524288 x i32]* @suf, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds [524288 x i32], [524288 x i32]* @sum, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %19, %22
  %24 = call i32 @max(i32 %16, i32 %23)
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [524288 x i32], [524288 x i32]* @suf, i64 0, i64 %25
  store i32 %24, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @build(i32 %0) #0 {
  store i32 1, i32* @n_, align 4
  br label %2

2:                                                ; preds = %5, %1
  %3 = load i32, i32* @n_, align 4
  %4 = icmp slt i32 %3, %0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, i32* @n_, align 4
  %7 = shl i32 %6, 1
  store i32 %7, i32* @n_, align 4
  br label %2

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %17, %8
  %.0 = phi i32 [ 1, %8 ], [ %18, %17 ]
  %10 = sub nsw i32 %0, 1
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, i32* @n_, align 4
  %14 = add nsw i32 %13, %.0
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [524288 x i32], [524288 x i32]* @sum, i64 0, i64 %15
  store i32 -1, i32* %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %.0, 1
  br label %9

19:                                               ; preds = %9
  %20 = load i32, i32* @n_, align 4
  %21 = sub nsw i32 %20, 1
  br label %22

22:                                               ; preds = %25, %19
  %.1 = phi i32 [ %21, %19 ], [ %26, %25 ]
  %23 = icmp sgt i32 %.1, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  call void @pul(i32 %.1)
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.1, -1
  br label %22

27:                                               ; preds = %22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @update(i32 %0) #0 {
  %2 = load i32, i32* @n_, align 4
  %3 = add nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [524288 x i32], [524288 x i32]* @sum, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  %8 = call i32 @max(i32 %6, i32 0)
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [524288 x i32], [524288 x i32]* @suf, i64 0, i64 %9
  store i32 %8, i32* %10, align 4
  br label %11

11:                                               ; preds = %13, %1
  %.0 = phi i32 [ %3, %1 ], [ %14, %13 ]
  %12 = icmp sgt i32 %.0, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = ashr i32 %.0, 1
  call void @pul(i32 %14)
  br label %11

15:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %4

4:                                                ; preds = %15, %0
  %.01 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [200000 x i32], [200000 x i32]* @ll, i64 0, i64 %8
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [200000 x i32], [200000 x i32]* @rr, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %11)
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [200000 x i32], [200000 x i32]* @main.ii, i64 0, i64 %13
  store i32 %.01, i32* %14, align 4
  br label %15

15:                                               ; preds = %7
  %16 = add nsw i32 %.01, 1
  br label %4

17:                                               ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  call void @qsort(i8* bitcast ([200000 x i32]* @main.ii to i8*), i64 %19, i64 4, i32 (i8*, i8*)* @compare)
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 2
  call void @build(i32 %21)
  br label %22

22:                                               ; preds = %51, %17
  %.02 = phi i32 [ 0, %17 ], [ %52, %51 ]
  %.1 = phi i32 [ 0, %17 ], [ %.2, %51 ]
  %.0 = phi i32 [ 0, %17 ], [ %50, %51 ]
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %.02, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %39, %25
  %.2 = phi i32 [ %.1, %25 ], [ %40, %39 ]
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %.2, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = sext i32 %.2 to i64
  %31 = getelementptr inbounds [200000 x i32], [200000 x i32]* @main.ii, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], [200000 x i32]* @ll, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, %.02
  br label %37

37:                                               ; preds = %29, %26
  %38 = phi i1 [ false, %26 ], [ %36, %29 ]
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = add nsw i32 %.2, 1
  %41 = sext i32 %.2 to i64
  %42 = getelementptr inbounds [200000 x i32], [200000 x i32]* @main.ii, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], [200000 x i32]* @rr, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  call void @update(i32 %46)
  br label %26

47:                                               ; preds = %37
  %48 = load i32, i32* getelementptr inbounds ([524288 x i32], [524288 x i32]* @suf, i64 0, i64 1), align 4
  %49 = sub nsw i32 %48, %.02
  %50 = call i32 @max(i32 %.0, i32 %49)
  br label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %.02, 1
  br label %22

53:                                               ; preds = %22
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
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
