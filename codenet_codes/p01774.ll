; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01774/s756305768.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01774/s756305768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@LED = global [10 x [7 x i8]] [[7 x i8] c"\01\01\01\00\01\01\01", [7 x i8] c"\00\00\01\00\00\01\00", [7 x i8] c"\01\00\01\01\01\00\01", [7 x i8] c"\01\00\01\01\00\01\01", [7 x i8] c"\00\01\01\01\00\01\00", [7 x i8] c"\01\01\00\01\00\01\01", [7 x i8] c"\01\01\00\01\01\01\01", [7 x i8] c"\01\00\01\00\00\01\00", [7 x i8] c"\01\01\01\01\01\01\01", [7 x i8] c"\01\01\01\01\00\01\01"], align 16
@led_memo = common global [14 x [10 x i32]] zeroinitializer, align 16
@all_LED = common global [14 x [10 x [7 x i8]]] zeroinitializer, align 16
@memo_sec = common global [14 x i32] zeroinitializer, align 16
@memo_min = common global [28 x i32] zeroinitializer, align 16
@memo_hour = common global [42 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@K = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @get_LED_lit_count(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [14 x [10 x i32]], [14 x [10 x i32]]* @led_memo, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %23, %10
  %.02 = phi i32 [ 0, %10 ], [ %24, %23 ]
  %.01 = phi i32 [ 0, %10 ], [ %22, %23 ]
  %12 = icmp slt i32 %.02, 7
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [14 x [10 x [7 x i8]]], [14 x [10 x [7 x i8]]]* @all_LED, i64 0, i64 %14
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [10 x [7 x i8]], [10 x [7 x i8]]* %15, i64 0, i64 %16
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %.01, %21
  br label %23

23:                                               ; preds = %13
  %24 = add nsw i32 %.02, 1
  br label %11

25:                                               ; preds = %11
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds [14 x [10 x i32]], [14 x [10 x i32]]* @led_memo, i64 0, i64 %26
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 0, i64 %28
  store i32 %.01, i32* %29, align 4
  br label %30

30:                                               ; preds = %25, %9
  %.0 = phi i32 [ %7, %9 ], [ %.01, %25 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32 %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %11, %3
  %.02 = phi i32 [ %2, %3 ], [ %12, %11 ]
  %.01 = phi i32 [ 0, %3 ], [ %10, %11 ]
  %.0 = phi i32 [ %0, %3 ], [ %8, %11 ]
  %5 = icmp sge i32 %.02, %1
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = srem i32 %.0, 10
  %8 = sdiv i32 %.0, 10
  %9 = call i32 @get_LED_lit_count(i32 %.02, i32 %7)
  %10 = add nsw i32 %.01, %9
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.02, -1
  br label %4

13:                                               ; preds = %4
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @solve6(i32 %0) #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 14
  br i1 %4, label %5, label %6

5:                                                ; preds = %3, %1
  br label %26

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [14 x i32], [14 x i32]* @memo_sec, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %26

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %21, %12
  %.02 = phi i32 [ 0, %12 ], [ %22, %21 ]
  %.01 = phi i32 [ 0, %12 ], [ %.1, %21 ]
  %14 = icmp slt i32 %.02, 60
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = call i32 @count(i32 %.02, i32 12, i32 13)
  %17 = icmp eq i32 %0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nsw i32 %.01, 1
  br label %20

20:                                               ; preds = %18, %15
  %.1 = phi i32 [ %19, %18 ], [ %.01, %15 ]
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.02, 1
  br label %13

23:                                               ; preds = %13
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [14 x i32], [14 x i32]* @memo_sec, i64 0, i64 %24
  store i32 %.01, i32* %25, align 4
  br label %26

26:                                               ; preds = %23, %11, %5
  %.0 = phi i32 [ 0, %5 ], [ %9, %11 ], [ %.01, %23 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @solve5(i32 %0) #0 {
  %2 = icmp slt i32 %0, 6
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 28
  br i1 %4, label %5, label %6

5:                                                ; preds = %3, %1
  br label %25

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [28 x i32], [28 x i32]* @memo_min, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %25

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %20, %12
  %.02 = phi i32 [ 0, %12 ], [ %21, %20 ]
  %.01 = phi i32 [ 0, %12 ], [ %19, %20 ]
  %14 = icmp slt i32 %.02, 60
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = call i32 @count(i32 %.02, i32 10, i32 11)
  %17 = sub nsw i32 %0, %16
  %18 = call i32 @solve6(i32 %17)
  %19 = add nsw i32 %.01, %18
  br label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %.02, 1
  br label %13

22:                                               ; preds = %13
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [28 x i32], [28 x i32]* @memo_min, i64 0, i64 %23
  store i32 %.01, i32* %24, align 4
  br label %25

25:                                               ; preds = %22, %11, %5
  %.0 = phi i32 [ 0, %5 ], [ %9, %11 ], [ %.01, %22 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @solve4(i32 %0) #0 {
  %2 = icmp slt i32 %0, 8
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 42
  br i1 %4, label %5, label %6

5:                                                ; preds = %3, %1
  br label %25

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [42 x i32], [42 x i32]* @memo_hour, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %25

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %20, %12
  %.02 = phi i32 [ 0, %12 ], [ %21, %20 ]
  %.01 = phi i32 [ 0, %12 ], [ %19, %20 ]
  %14 = icmp slt i32 %.02, 24
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = call i32 @count(i32 %.02, i32 8, i32 9)
  %17 = sub nsw i32 %0, %16
  %18 = call i32 @solve5(i32 %17)
  %19 = add nsw i32 %.01, %18
  br label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %.02, 1
  br label %13

22:                                               ; preds = %13
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [42 x i32], [42 x i32]* @memo_hour, i64 0, i64 %23
  store i32 %.01, i32* %24, align 4
  br label %25

25:                                               ; preds = %22, %11, %5
  %.0 = phi i32 [ 0, %5 ], [ %9, %11 ], [ %.01, %22 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @solve3(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %1, 10
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 56
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %2
  br label %19

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %16, %7
  %.02 = phi i32 [ 1, %7 ], [ %17, %16 ]
  %.01 = phi i64 [ 0, %7 ], [ %15, %16 ]
  %9 = icmp sle i32 %.02, %0
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = call i32 @count(i32 %.02, i32 6, i32 7)
  %12 = sub nsw i32 %1, %11
  %13 = call i32 @solve4(i32 %12)
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %.01, %14
  br label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %.02, 1
  br label %8

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18, %6
  %.0 = phi i64 [ 0, %6 ], [ %.01, %18 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_month_len(i32 %0, i32 %1) #0 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = icmp ne i32 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %18

7:                                                ; preds = %4
  br label %18

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, 4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = icmp eq i32 %1, 6
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %1, 9
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %1, 11
  br i1 %15, label %16, label %17

16:                                               ; preds = %14, %12, %10, %8
  br label %18

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17, %16, %7, %6
  %.0 = phi i32 [ 29, %6 ], [ 28, %7 ], [ 30, %16 ], [ 31, %17 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @solve2(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %11, %2
  %.01 = phi i32 [ 1, %2 ], [ %12, %11 ]
  %.0 = phi i64 [ 0, %2 ], [ %10, %11 ]
  %4 = icmp sle i32 %.01, 12
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = call i32 @count(i32 %.01, i32 4, i32 5)
  %7 = call i32 @get_month_len(i32 %0, i32 %.01)
  %8 = sub nsw i32 %1, %6
  %9 = call i64 @solve3(i32 %7, i32 %8)
  %10 = add nsw i64 %.0, %9
  br label %11

11:                                               ; preds = %5
  %12 = add nsw i32 %.01, 1
  br label %3

13:                                               ; preds = %3
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_leap(i32 %0) #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %14

5:                                                ; preds = %1
  %6 = srem i32 %0, 100
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %14

9:                                                ; preds = %5
  %10 = srem i32 %0, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %14

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13, %12, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %8 ], [ 1, %12 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @solve(i32 %0) #0 {
  br label %2

2:                                                ; preds = %10, %1
  %.01 = phi i32 [ 0, %1 ], [ %11, %10 ]
  %.0 = phi i64 [ 0, %1 ], [ %9, %10 ]
  %3 = icmp slt i32 %.01, 10000
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = call i32 @count(i32 %.01, i32 0, i32 3)
  %6 = call i32 @is_leap(i32 %.01)
  %7 = sub nsw i32 %0, %5
  %8 = call i64 @solve2(i32 %6, i32 %7)
  %9 = add nsw i64 %.0, %8
  br label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %.01, 1
  br label %2

12:                                               ; preds = %2
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %4 = icmp slt i32 %.01, 14
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [14 x [10 x [7 x i8]]], [14 x [10 x [7 x i8]]]* @all_LED, i64 0, i64 %6
  %8 = getelementptr inbounds [10 x [7 x i8]], [10 x [7 x i8]]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %9, i8* align 2 getelementptr inbounds ([10 x [7 x i8]], [10 x [7 x i8]]* @LED, i64 0, i64 0, i64 0), i64 70, i1 false)
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %.01, 1
  br label %3

12:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([14 x i32]* @memo_sec to i8*), i8 0, i64 56, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @K)
  br label %15

15:                                               ; preds = %34, %12
  %.1 = phi i32 [ 0, %12 ], [ %35, %34 ]
  %16 = load i32, i32* @K, align 4
  %17 = icmp slt i32 %.1, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  br label %20

20:                                               ; preds = %31, %18
  %.0 = phi i32 [ 0, %18 ], [ %32, %31 ]
  %21 = icmp sle i32 %.0, 9
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [14 x [10 x [7 x i8]]], [14 x [10 x [7 x i8]]]* @all_LED, i64 0, i64 %24
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [10 x [7 x i8]], [10 x [7 x i8]]* %25, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x i8], [7 x i8]* %27, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  br label %31

31:                                               ; preds = %22
  %32 = add nsw i32 %.0, 1
  br label %20

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.1, 1
  br label %15

36:                                               ; preds = %15
  %37 = load i32, i32* @N, align 4
  %38 = call i64 @solve(i32 %37)
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %38)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
