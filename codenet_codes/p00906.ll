; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00906/s639217125.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00906/s639217125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d|\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@c = common global i32 0, align 4
@t = common global i32 0, align 4
@mat = common global [50 x [50 x i32]] zeroinitializer, align 16
@s = common global [50 x i32] zeroinitializer, align 16
@s1 = common global [50 x i32] zeroinitializer, align 16
@mat2 = common global [50 x [50 x i32]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @matrix_mult([50 x i32]* %0, [50 x i32]* %1, [50 x i32]* %2, i32 %3, i32 %4) #0 {
  br label %6

6:                                                ; preds = %19, %5
  %.02 = phi i32 [ 0, %5 ], [ %20, %19 ]
  %7 = icmp slt i32 %.02, %3
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %16, %8
  %.01 = phi i32 [ 0, %8 ], [ %17, %16 ]
  %10 = icmp slt i32 %.01, %3
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 %12
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  br label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %.01, 1
  br label %9

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.02, 1
  br label %6

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %60, %21
  %.13 = phi i32 [ 0, %21 ], [ %61, %60 ]
  %23 = icmp slt i32 %.13, %3
  br i1 %23, label %24, label %62

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %57, %24
  %.1 = phi i32 [ 0, %24 ], [ %58, %57 ]
  %26 = icmp slt i32 %.1, %3
  br i1 %26, label %27, label %59

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %54, %27
  %.0 = phi i32 [ 0, %27 ], [ %55, %54 ]
  %29 = icmp slt i32 %.0, %3
  br i1 %29, label %30, label %56

30:                                               ; preds = %28
  %31 = sext i32 %.13 to i64
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %31
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %32, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 %36
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %37, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %35, %40
  %42 = sext i32 %.13 to i64
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 %42
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %43, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, %41
  store i32 %47, i32* %45, align 4
  %48 = sext i32 %.13 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 %48
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %49, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, %4
  store i32 %53, i32* %51, align 4
  br label %54

54:                                               ; preds = %30
  %55 = add nsw i32 %.0, 1
  br label %28

56:                                               ; preds = %28
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.1, 1
  br label %25

59:                                               ; preds = %25
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.13, 1
  br label %22

62:                                               ; preds = %22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @matrix_vector_mult([50 x i32]* %0, i32* %1, i32* %2, i32 %3, i32 %4) #0 {
  %6 = bitcast i32* %2 to i8*
  %7 = sext i32 %3 to i64
  %8 = mul i64 4, %7
  call void @llvm.memset.p0i8.i64(i8* align 4 %6, i8 0, i64 %8, i1 false)
  br label %9

9:                                                ; preds = %35, %5
  %.01 = phi i32 [ 0, %5 ], [ %36, %35 ]
  %10 = icmp slt i32 %.01, %3
  br i1 %10, label %11, label %37

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %32, %11
  %.0 = phi i32 [ 0, %11 ], [ %33, %32 ]
  %13 = icmp slt i32 %.0, %3
  br i1 %13, label %14, label %34

14:                                               ; preds = %12
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %15
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 %19, %22
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds i32, i32* %2, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, %23
  store i32 %27, i32* %25, align 4
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds i32, i32* %2, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = srem i32 %30, %4
  store i32 %31, i32* %29, align 4
  br label %32

32:                                               ; preds = %14
  %33 = add nsw i32 %.0, 1
  br label %12

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.01, 1
  br label %9

37:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @make_matrix([50 x i32]* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  br label %6

6:                                                ; preds = %19, %5
  %.01 = phi i32 [ 0, %5 ], [ %20, %19 ]
  %7 = icmp slt i32 %.01, %4
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %16, %8
  %.0 = phi i32 [ 0, %8 ], [ %17, %16 ]
  %10 = icmp slt i32 %.0, %4
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %12
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  br label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %.0, 1
  br label %9

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.01, 1
  br label %6

21:                                               ; preds = %6
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 0
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %22, i64 0, i64 0
  store i32 %2, i32* %23, align 4
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 0
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %24, i64 0, i64 1
  store i32 %3, i32* %25, align 4
  br label %26

26:                                               ; preds = %44, %21
  %.1 = phi i32 [ 1, %21 ], [ %45, %44 ]
  %27 = sub nsw i32 %4, 1
  %28 = icmp slt i32 %.1, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = sext i32 %.1 to i64
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %30
  %32 = sub nsw i32 %.1, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %31, i64 0, i64 %33
  store i32 %1, i32* %34, align 4
  %35 = sext i32 %.1 to i64
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %35
  %37 = sext i32 %.1 to i64
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %36, i64 0, i64 %37
  store i32 %2, i32* %38, align 4
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %39
  %41 = add nsw i32 %.1, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %40, i64 0, i64 %42
  store i32 %3, i32* %43, align 4
  br label %44

44:                                               ; preds = %29
  %45 = add nsw i32 %.1, 1
  br label %26

46:                                               ; preds = %26
  %47 = sub nsw i32 %4, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %48
  %50 = sub nsw i32 %4, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %49, i64 0, i64 %51
  store i32 %1, i32* %52, align 4
  %53 = sub nsw i32 %4, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %54
  %56 = sub nsw i32 %4, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %55, i64 0, i64 %57
  store i32 %2, i32* %58, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @dump(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %17, %2
  %.0 = phi i32 [ 0, %2 ], [ %18, %17 ]
  %4 = icmp slt i32 %.0, %1
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %8)
  %10 = sub nsw i32 %1, 1
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %16

14:                                               ; preds = %5
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %16

16:                                               ; preds = %14, %12
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.0, 1
  br label %3

19:                                               ; preds = %3
  ret i32 undef
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dump_matrix([50 x i32]* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %19, %2
  %.01 = phi i32 [ 0, %2 ], [ %20, %19 ]
  %4 = icmp slt i32 %.01, %1
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %15, %5
  %.0 = phi i32 [ 0, %5 ], [ %16, %15 ]
  %7 = icmp slt i32 %.0, %1
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %9
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %13)
  br label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %.0, 1
  br label %6

17:                                               ; preds = %6
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %.01, 1
  br label %3

21:                                               ; preds = %3
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %59, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32* @n, i32* @m, i32* @a, i32* @b, i32* @c, i32* @t)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %24

4:                                                ; preds = %1
  %5 = load i32, i32* @n, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = load i32, i32* @m, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = load i32, i32* @a, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i32, i32* @b, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* @c, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* @t, align 4
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %19, %16, %13, %10, %7, %4
  %23 = phi i1 [ true, %16 ], [ true, %13 ], [ true, %10 ], [ true, %7 ], [ true, %4 ], [ %21, %19 ]
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi i1 [ false, %1 ], [ %23, %22 ]
  br i1 %25, label %26, label %62

26:                                               ; preds = %24
  %27 = load i32, i32* @a, align 4
  %28 = load i32, i32* @b, align 4
  %29 = load i32, i32* @c, align 4
  %30 = load i32, i32* @n, align 4
  call void @make_matrix([50 x i32]* getelementptr inbounds ([50 x [50 x i32]], [50 x [50 x i32]]* @mat, i32 0, i32 0), i32 %27, i32 %28, i32 %29, i32 %30)
  br label %31

31:                                               ; preds = %38, %26
  %.0 = phi i32 [ 0, %26 ], [ %39, %38 ]
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %.0, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

38:                                               ; preds = %34
  %39 = add nsw i32 %.0, 1
  br label %31

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i32, i32* @t, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load i32, i32* @t, align 4
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load i32, i32* @n, align 4
  %50 = load i32, i32* @m, align 4
  call void @matrix_vector_mult([50 x i32]* getelementptr inbounds ([50 x [50 x i32]], [50 x [50 x i32]]* @mat, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @s, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @s1, i32 0, i32 0), i32 %49, i32 %50)
  %51 = load i32, i32* @n, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([50 x i32]* @s to i8*), i8* align 16 bitcast ([50 x i32]* @s1 to i8*), i64 %53, i1 false)
  br label %54

54:                                               ; preds = %48, %44
  %55 = load i32, i32* @n, align 4
  %56 = load i32, i32* @m, align 4
  call void @matrix_mult([50 x i32]* getelementptr inbounds ([50 x [50 x i32]], [50 x [50 x i32]]* @mat, i32 0, i32 0), [50 x i32]* getelementptr inbounds ([50 x [50 x i32]], [50 x [50 x i32]]* @mat, i32 0, i32 0), [50 x i32]* getelementptr inbounds ([50 x [50 x i32]], [50 x [50 x i32]]* @mat2, i32 0, i32 0), i32 %55, i32 %56)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([50 x [50 x i32]]* @mat to i8*), i8* align 16 bitcast ([50 x [50 x i32]]* @mat2 to i8*), i64 10000, i1 false)
  %57 = load i32, i32* @t, align 4
  %58 = ashr i32 %57, 1
  store i32 %58, i32* @t, align 4
  br label %41

59:                                               ; preds = %41
  %60 = load i32, i32* @n, align 4
  %61 = call i32 @dump(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @s, i32 0, i32 0), i32 %60)
  br label %1

62:                                               ; preds = %24
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
