; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00781/s762701264.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00781/s762701264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@h = common global [5 x i8*] zeroinitializer, align 16
@v = common global [5 x i8*] zeroinitializer, align 16
@ans = common global i32 0, align 4
@a = common global [10 x [6 x i8]] zeroinitializer, align 16
@same = common global [10 x i32] zeroinitializer, align 16
@b = common global [10 x [6 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %0) #0 {
  br label %2

2:                                                ; preds = %28, %1
  %.02 = phi i32 [ 0, %1 ], [ %29, %28 ]
  %3 = icmp sle i32 %.02, %0
  br i1 %3, label %4, label %30

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %25, %4
  %.01 = phi i32 [ 0, %4 ], [ %26, %25 ]
  %6 = icmp sle i32 %.01, %0
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds [5 x i8*], [5 x i8*]* @h, i64 0, i64 %8
  %10 = load i8*, i8** %9, align 8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [5 x i8*], [5 x i8*]* @v, i64 0, i64 %15
  %17 = load i8*, i8** %16, align 8
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %14, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  br label %31

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.01, 1
  br label %5

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.02, 1
  br label %2

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %23
  %.0 = phi i32 [ 0, %23 ], [ 1, %30 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @hset(i32 %0, i32 %1) #0 {
  %3 = icmp eq i32 %0, 5
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load i32, i32* @ans, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @ans, align 4
  br label %36

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %33, %7
  %.01 = phi i32 [ 0, %7 ], [ %34, %33 ]
  %.0 = phi i32 [ 1, %7 ], [ %35, %33 ]
  %9 = icmp slt i32 %.01, 10
  br i1 %9, label %10, label %36

10:                                               ; preds = %8
  %11 = and i32 %1, %.0
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %33

14:                                               ; preds = %10
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [10 x [6 x i8]], [10 x [6 x i8]]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* %16, i32 0, i32 0
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [5 x i8*], [5 x i8*]* @h, i64 0, i64 %18
  store i8* %17, i8** %19, align 8
  %20 = or i32 %1, %.0
  call void @vset(i32 %0, i32 %20)
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* @same, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  br label %33

26:                                               ; preds = %14
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [10 x [6 x i8]], [10 x [6 x i8]]* @b, i64 0, i64 %27
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %28, i32 0, i32 0
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [5 x i8*], [5 x i8*]* @h, i64 0, i64 %30
  store i8* %29, i8** %31, align 8
  %32 = or i32 %1, %.0
  call void @vset(i32 %0, i32 %32)
  br label %33

33:                                               ; preds = %26, %25, %13
  %34 = add nsw i32 %.01, 1
  %35 = shl i32 %.0, 1
  br label %8

36:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @vset(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %38, %2
  %.01 = phi i32 [ 0, %2 ], [ %39, %38 ]
  %.0 = phi i32 [ 1, %2 ], [ %40, %38 ]
  %4 = icmp slt i32 %.01, 10
  br i1 %4, label %5, label %41

5:                                                ; preds = %3
  %6 = and i32 %1, %.0
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %38

9:                                                ; preds = %5
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [10 x [6 x i8]], [10 x [6 x i8]]* @a, i64 0, i64 %10
  %12 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [5 x i8*], [5 x i8*]* @v, i64 0, i64 %13
  store i8* %12, i8** %14, align 8
  %15 = call i32 @check(i32 %0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = add nsw i32 %0, 1
  %19 = or i32 %1, %.0
  call void @hset(i32 %18, i32 %19)
  br label %20

20:                                               ; preds = %17, %9
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* @same, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %38

26:                                               ; preds = %20
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [10 x [6 x i8]], [10 x [6 x i8]]* @b, i64 0, i64 %27
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %28, i32 0, i32 0
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [5 x i8*], [5 x i8*]* @v, i64 0, i64 %30
  store i8* %29, i8** %31, align 8
  %32 = call i32 @check(i32 %0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = add nsw i32 %0, 1
  %36 = or i32 %1, %.0
  call void @hset(i32 %35, i32 %36)
  br label %37

37:                                               ; preds = %34, %26
  br label %38

38:                                               ; preds = %37, %25, %8
  %39 = add nsw i32 %.01, 1
  %40 = shl i32 %.0, 1
  br label %3

41:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %53, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x [6 x i8]], [10 x [6 x i8]]* @a, i64 0, i64 0, i32 0))
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i8, i8* getelementptr inbounds ([10 x [6 x i8]], [10 x [6 x i8]]* @a, i64 0, i64 0, i64 0), align 16
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 69
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  br i1 %9, label %10, label %57

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %18, %10
  %.01 = phi i32 [ 1, %10 ], [ %19, %18 ]
  %12 = icmp slt i32 %.01, 10
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [10 x [6 x i8]], [10 x [6 x i8]]* @a, i64 0, i64 %14
  %16 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  br label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %.01, 1
  br label %11

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %51, %20
  %.1 = phi i32 [ 0, %20 ], [ %52, %51 ]
  %22 = icmp slt i32 %.1, 10
  br i1 %22, label %23, label %53

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %37, %23
  %.0 = phi i32 [ 0, %23 ], [ %38, %37 ]
  %25 = icmp slt i32 %.0, 5
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds [10 x [6 x i8]], [10 x [6 x i8]]* @a, i64 0, i64 %27
  %29 = sub nsw i32 4, %.0
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds [10 x [6 x i8]], [10 x [6 x i8]]* @b, i64 0, i64 %33
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [6 x i8], [6 x i8]* %34, i64 0, i64 %35
  store i8 %32, i8* %36, align 1
  br label %37

37:                                               ; preds = %26
  %38 = add nsw i32 %.0, 1
  br label %24

39:                                               ; preds = %24
  %40 = sext i32 %.1 to i64
  %41 = getelementptr inbounds [10 x [6 x i8]], [10 x [6 x i8]]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds [6 x i8], [6 x i8]* %41, i32 0, i32 0
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [10 x [6 x i8]], [10 x [6 x i8]]* @b, i64 0, i64 %43
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %44, i32 0, i32 0
  %46 = call i32 @memcmp(i8* %42, i8* %45, i64 5) #3
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = sext i32 %.1 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* @same, i64 0, i64 %49
  store i32 %48, i32* %50, align 4
  br label %51

51:                                               ; preds = %39
  %52 = add nsw i32 %.1, 1
  br label %21

53:                                               ; preds = %21
  store i32 0, i32* @ans, align 4
  call void @hset(i32 0, i32 0)
  %54 = load i32, i32* @ans, align 4
  %55 = ashr i32 %54, 3
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  br label %1

57:                                               ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
