; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02852/s278970351.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02852/s278970351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@A = common global i32 0, align 4
@a = common global [100001 x i32] zeroinitializer, align 16
@s = common global [100001 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @nextint() #0 {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %16, %0
  %.0 = phi i8 [ %2, %0 ], [ %18, %16 ]
  %4 = sext i8 %.0 to i32
  %5 = icmp ne i32 %4, 45
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = sext i8 %.0 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = sext i8 %.0 to i32
  %11 = icmp slt i32 57, %10
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ true, %6 ], [ %11, %9 ]
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi i1 [ false, %3 ], [ %13, %12 ]
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  br label %3

19:                                               ; preds = %14
  %20 = sext i8 %.0 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  br label %25

25:                                               ; preds = %22, %19
  %.01 = phi i8 [ 1, %22 ], [ 0, %19 ]
  %.1 = phi i8 [ %24, %22 ], [ %.0, %19 ]
  br label %26

26:                                               ; preds = %34, %25
  %.02 = phi i32 [ 0, %25 ], [ %38, %34 ]
  %.2 = phi i8 [ %.1, %25 ], [ %40, %34 ]
  %27 = sext i8 %.2 to i32
  %28 = icmp sle i32 48, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = sext i8 %.2 to i32
  %31 = icmp sle i32 %30, 57
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = mul i32 %.02, 10
  %36 = sext i8 %.2 to i32
  %37 = add i32 %35, %36
  %38 = sub i32 %37, 48
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  br label %26

41:                                               ; preds = %32
  %42 = trunc i8 %.01 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = sub i32 0, %.02
  br label %46

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i32 [ %44, %43 ], [ %.02, %45 ]
  ret i32 %47
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @nextlong() #0 {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %16, %0
  %.0 = phi i8 [ %2, %0 ], [ %18, %16 ]
  %4 = sext i8 %.0 to i32
  %5 = icmp ne i32 %4, 45
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = sext i8 %.0 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = sext i8 %.0 to i32
  %11 = icmp slt i32 57, %10
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ true, %6 ], [ %11, %9 ]
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi i1 [ false, %3 ], [ %13, %12 ]
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  br label %3

19:                                               ; preds = %14
  %20 = sext i8 %.0 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  br label %25

25:                                               ; preds = %22, %19
  %.01 = phi i32 [ 1, %22 ], [ 0, %19 ]
  %.1 = phi i8 [ %24, %22 ], [ %.0, %19 ]
  br label %26

26:                                               ; preds = %34, %25
  %.02 = phi i64 [ 0, %25 ], [ %38, %34 ]
  %.2 = phi i8 [ %.1, %25 ], [ %40, %34 ]
  %27 = sext i8 %.2 to i32
  %28 = icmp sle i32 48, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = sext i8 %.2 to i32
  %31 = icmp sle i32 %30, 57
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = mul i64 %.02, 10
  %36 = sext i8 %.2 to i64
  %37 = add i64 %35, %36
  %38 = sub i64 %37, 48
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  br label %26

41:                                               ; preds = %32
  %42 = icmp ne i32 %.01, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = sub i64 0, %.02
  br label %46

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i64 [ %44, %43 ], [ %.02, %45 ]
  ret i64 %47
}

; Function Attrs: noinline nounwind uwtable
define i32 @nextstr(i8* %0) #0 {
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %12, %1
  %.01 = phi i8 [ %3, %1 ], [ %14, %12 ]
  %5 = sext i8 %.01 to i32
  %6 = icmp eq i32 %5, 32
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = sext i8 %.01 to i32
  %9 = icmp eq i32 %8, 10
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ true, %4 ], [ %9, %7 ]
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  br label %4

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %24, %15
  %.02 = phi i32 [ 0, %15 ], [ %26, %24 ]
  %.1 = phi i8 [ %.01, %15 ], [ %28, %24 ]
  %.0 = phi i8* [ %0, %15 ], [ %25, %24 ]
  %17 = sext i8 %.1 to i32
  %18 = icmp ne i32 %17, 32
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = sext i8 %.1 to i32
  %21 = icmp ne i32 %20, 10
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i1 [ false, %16 ], [ %21, %19 ]
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, i8* %.0, i32 1
  store i8 %.1, i8* %.0, align 1
  %26 = add i32 %.02, 1
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  br label %16

29:                                               ; preds = %22
  store i8 0, i8* %.0, align 1
  ret i32 %.02
}

; Function Attrs: noinline nounwind uwtable
define i32 @bs(i32 %0) #0 {
  %2 = load i32, i32* @A, align 4
  %3 = sub nsw i32 %2, 1
  br label %4

4:                                                ; preds = %17, %1
  %.01 = phi i32 [ 0, %1 ], [ %.12, %17 ]
  %.0 = phi i32 [ %3, %1 ], [ %.1, %17 ]
  %5 = icmp sle i32 %.01, %.0
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = add nsw i32 %.01, %.0
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp sle i32 %11, %0
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = sub nsw i32 %8, 1
  br label %17

15:                                               ; preds = %6
  %16 = add nsw i32 %8, 1
  br label %17

17:                                               ; preds = %15, %13
  %.12 = phi i32 [ %.01, %13 ], [ %16, %15 ]
  %.1 = phi i32 [ %14, %13 ], [ %.0, %15 ]
  br label %4

18:                                               ; preds = %4
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @nextint()
  %2 = call i32 @nextint()
  %3 = call i32 @nextstr(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0))
  store i32 %1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @a, i64 0, i64 0), align 16
  store i32 1, i32* @A, align 4
  %4 = sub nsw i32 %1, 1
  br label %5

5:                                                ; preds = %31, %0
  %.02 = phi i32 [ %4, %0 ], [ %32, %31 ]
  %6 = icmp sge i32 %.02, 0
  br i1 %6, label %7, label %33

7:                                                ; preds = %5
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 48
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  %14 = add nsw i32 %.02, %2
  %15 = call i32 @bs(i32 %14)
  %16 = load i32, i32* @A, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %52

20:                                               ; preds = %13
  %21 = add nsw i32 %15, 2
  %22 = load i32, i32* @A, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = add nsw i32 %15, 2
  store i32 %25, i32* @A, align 4
  br label %26

26:                                               ; preds = %24, %20
  %27 = add nsw i32 %15, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %28
  store i32 %.02, i32* %29, align 4
  br label %30

30:                                               ; preds = %26, %7
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.02, -1
  br label %5

33:                                               ; preds = %5
  %34 = load i32, i32* @A, align 4
  %35 = sub nsw i32 %34, 2
  br label %36

36:                                               ; preds = %48, %33
  %.01 = phi i32 [ %35, %33 ], [ %49, %48 ]
  %37 = icmp sge i32 %.01, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %.01, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %41, %45
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %48

48:                                               ; preds = %38
  %49 = add nsw i32 %.01, -1
  br label %36

50:                                               ; preds = %36
  %51 = call i32 @putchar(i32 10)
  br label %52

52:                                               ; preds = %50, %18
  ret i32 0
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
