; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00257/s401187501.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00257/s401187501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i16 0, align 2
@used = common global [252 x i16] zeroinitializer, align 16
@s = common global [252 x [252 x i16]] zeroinitializer, align 16
@ij = common global [252 x [252 x i16]] zeroinitializer, align 16
@f = common global [252 x i16] zeroinitializer, align 16
@m = common global i16 0, align 2
@d = common global [250 x i16] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%hd\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NG\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i16 @min(i16 signext %0, i16 signext %1) #0 {
  %3 = sext i16 %0 to i32
  %4 = sext i16 %1 to i32
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = sext i16 %0 to i32
  br label %10

8:                                                ; preds = %2
  %9 = sext i16 %1 to i32
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %7, %6 ], [ %9, %8 ]
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: noinline nounwind uwtable
define void @dijkstra(i16 signext %0) #0 {
  br label %2

2:                                                ; preds = %15, %1
  %.01 = phi i16 [ 0, %1 ], [ %16, %15 ]
  %3 = sext i16 %.01 to i32
  %4 = load i16, i16* @n, align 2
  %5 = sext i16 %4 to i32
  %6 = add nsw i32 %5, 2
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = sext i16 %.01 to i64
  %10 = getelementptr inbounds [252 x i16], [252 x i16]* @used, i64 0, i64 %9
  store i16 0, i16* %10, align 2
  %11 = sext i16 %0 to i64
  %12 = getelementptr inbounds [252 x [252 x i16]], [252 x [252 x i16]]* @s, i64 0, i64 %11
  %13 = sext i16 %.01 to i64
  %14 = getelementptr inbounds [252 x i16], [252 x i16]* %12, i64 0, i64 %13
  store i16 1, i16* %14, align 2
  br label %15

15:                                               ; preds = %8
  %16 = add i16 %.01, 1
  br label %2

17:                                               ; preds = %2
  %18 = sext i16 %0 to i64
  %19 = getelementptr inbounds [252 x [252 x i16]], [252 x [252 x i16]]* @s, i64 0, i64 %18
  %20 = sext i16 %0 to i64
  %21 = getelementptr inbounds [252 x i16], [252 x i16]* %19, i64 0, i64 %20
  store i16 0, i16* %21, align 2
  br label %22

22:                                               ; preds = %96, %17
  br label %23

23:                                               ; preds = %53, %22
  %.12 = phi i16 [ 0, %22 ], [ %54, %53 ]
  %.0 = phi i16 [ -1, %22 ], [ %.1, %53 ]
  %24 = sext i16 %.12 to i32
  %25 = load i16, i16* @n, align 2
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %26, 2
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %23
  %30 = sext i16 %.12 to i64
  %31 = getelementptr inbounds [252 x i16], [252 x i16]* @used, i64 0, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = icmp ne i16 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %29
  %35 = sext i16 %.0 to i32
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = sext i16 %0 to i64
  %39 = getelementptr inbounds [252 x [252 x i16]], [252 x [252 x i16]]* @s, i64 0, i64 %38
  %40 = sext i16 %.12 to i64
  %41 = getelementptr inbounds [252 x i16], [252 x i16]* %39, i64 0, i64 %40
  %42 = load i16, i16* %41, align 2
  %43 = sext i16 %42 to i32
  %44 = sext i16 %0 to i64
  %45 = getelementptr inbounds [252 x [252 x i16]], [252 x [252 x i16]]* @s, i64 0, i64 %44
  %46 = sext i16 %.0 to i64
  %47 = getelementptr inbounds [252 x i16], [252 x i16]* %45, i64 0, i64 %46
  %48 = load i16, i16* %47, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %37, %34
  br label %52

52:                                               ; preds = %51, %37, %29
  %.1 = phi i16 [ %.0, %29 ], [ %.12, %51 ], [ %.0, %37 ]
  br label %53

53:                                               ; preds = %52
  %54 = add i16 %.12, 1
  br label %23

55:                                               ; preds = %23
  %56 = sext i16 %.0 to i32
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %97

59:                                               ; preds = %55
  %60 = sext i16 %.0 to i64
  %61 = getelementptr inbounds [252 x i16], [252 x i16]* @used, i64 0, i64 %60
  store i16 1, i16* %61, align 2
  br label %62

62:                                               ; preds = %94, %59
  %.2 = phi i16 [ 0, %59 ], [ %95, %94 ]
  %63 = sext i16 %.2 to i32
  %64 = load i16, i16* @n, align 2
  %65 = sext i16 %64 to i32
  %66 = add nsw i32 %65, 2
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %96

68:                                               ; preds = %62
  %69 = sext i16 %0 to i64
  %70 = getelementptr inbounds [252 x [252 x i16]], [252 x [252 x i16]]* @s, i64 0, i64 %69
  %71 = sext i16 %.2 to i64
  %72 = getelementptr inbounds [252 x i16], [252 x i16]* %70, i64 0, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = sext i16 %0 to i64
  %75 = getelementptr inbounds [252 x [252 x i16]], [252 x [252 x i16]]* @s, i64 0, i64 %74
  %76 = sext i16 %.0 to i64
  %77 = getelementptr inbounds [252 x i16], [252 x i16]* %75, i64 0, i64 %76
  %78 = load i16, i16* %77, align 2
  %79 = sext i16 %78 to i32
  %80 = add nsw i32 %79, 1
  %81 = sext i16 %.0 to i64
  %82 = getelementptr inbounds [252 x [252 x i16]], [252 x [252 x i16]]* @ij, i64 0, i64 %81
  %83 = sext i16 %.2 to i64
  %84 = getelementptr inbounds [252 x i16], [252 x i16]* %82, i64 0, i64 %83
  %85 = load i16, i16* %84, align 2
  %86 = sext i16 %85 to i32
  %87 = sub nsw i32 %80, %86
  %88 = trunc i32 %87 to i16
  %89 = call signext i16 @min(i16 signext %73, i16 signext %88)
  %90 = sext i16 %0 to i64
  %91 = getelementptr inbounds [252 x [252 x i16]], [252 x [252 x i16]]* @s, i64 0, i64 %90
  %92 = sext i16 %.2 to i64
  %93 = getelementptr inbounds [252 x i16], [252 x i16]* %91, i64 0, i64 %92
  store i16 %89, i16* %93, align 2
  br label %94

94:                                               ; preds = %68
  %95 = add i16 %.2, 1
  br label %62

96:                                               ; preds = %62
  br label %22

97:                                               ; preds = %58
  ret void
}

; Function Attrs: noinline nounwind uwtable
define signext i16 @solve(i16 signext %0) #0 {
  call void @dijkstra(i16 signext %0)
  %2 = sext i16 %0 to i64
  %3 = getelementptr inbounds [252 x [252 x i16]], [252 x [252 x i16]]* @s, i64 0, i64 %2
  %4 = load i16, i16* @n, align 2
  %5 = sext i16 %4 to i32
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [252 x i16], [252 x i16]* %3, i64 0, i64 %7
  %9 = load i16, i16* %8, align 2
  %10 = icmp ne i16 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %40

12:                                               ; preds = %1
  %13 = sext i16 %0 to i64
  %14 = getelementptr inbounds [252 x i16], [252 x i16]* @f, i64 0, i64 %13
  store i16 1, i16* %14, align 2
  br label %15

15:                                               ; preds = %37, %12
  %.01 = phi i16 [ 0, %12 ], [ %38, %37 ]
  %16 = sext i16 %.01 to i32
  %17 = load i16, i16* @n, align 2
  %18 = sext i16 %17 to i32
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = sext i16 %.01 to i64
  %22 = getelementptr inbounds [252 x i16], [252 x i16]* @f, i64 0, i64 %21
  %23 = load i16, i16* %22, align 2
  %24 = icmp ne i16 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  %26 = sext i16 %0 to i64
  %27 = getelementptr inbounds [252 x [252 x i16]], [252 x [252 x i16]]* @s, i64 0, i64 %26
  %28 = sext i16 %.01 to i64
  %29 = getelementptr inbounds [252 x i16], [252 x i16]* %27, i64 0, i64 %28
  %30 = load i16, i16* %29, align 2
  %31 = icmp ne i16 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  %33 = call signext i16 @solve(i16 signext %.01)
  %34 = icmp ne i16 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  br label %40

36:                                               ; preds = %32, %25, %20
  br label %37

37:                                               ; preds = %36
  %38 = add i16 %.01, 1
  br label %15

39:                                               ; preds = %15
  br label %40

40:                                               ; preds = %39, %35, %11
  %.0 = phi i16 [ 0, %11 ], [ 0, %35 ], [ 1, %39 ]
  ret i16 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @graph() #0 {
  br label %1

1:                                                ; preds = %63, %0
  %.0 = phi i16 [ 0, %0 ], [ %64, %63 ]
  %2 = sext i16 %.0 to i32
  %3 = load i16, i16* @n, align 2
  %4 = sext i16 %3 to i32
  %5 = add nsw i32 %4, 2
  %6 = icmp slt i32 %2, %5
  br i1 %6, label %7, label %65

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %19, %7
  %.01 = phi i16 [ 0, %7 ], [ %20, %19 ]
  %9 = sext i16 %.01 to i32
  %10 = load i16, i16* @n, align 2
  %11 = sext i16 %10 to i32
  %12 = add nsw i32 %11, 2
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = sext i16 %.0 to i64
  %16 = getelementptr inbounds [252 x [252 x i16]], [252 x [252 x i16]]* @ij, i64 0, i64 %15
  %17 = sext i16 %.01 to i64
  %18 = getelementptr inbounds [252 x i16], [252 x i16]* %16, i64 0, i64 %17
  store i16 0, i16* %18, align 2
  br label %19

19:                                               ; preds = %14
  %20 = add i16 %.01, 1
  br label %8

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %60, %21
  %.1 = phi i16 [ 1, %21 ], [ %61, %60 ]
  %23 = sext i16 %.1 to i32
  %24 = load i16, i16* @m, align 2
  %25 = sext i16 %24 to i32
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %22
  %28 = sext i16 %.0 to i32
  %29 = sext i16 %.1 to i32
  %30 = add nsw i32 %28, %29
  %31 = trunc i32 %30 to i16
  %32 = sext i16 %31 to i32
  %33 = load i16, i16* @n, align 2
  %34 = sext i16 %33 to i32
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load i16, i16* @n, align 2
  %38 = sext i16 %37 to i32
  %39 = add nsw i32 %38, 1
  %40 = trunc i32 %39 to i16
  br label %55

41:                                               ; preds = %27
  %42 = sext i16 %31 to i32
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250 x i16], [250 x i16]* @d, i64 0, i64 %44
  %46 = load i16, i16* %45, align 2
  %47 = sext i16 %46 to i32
  %48 = sext i16 %31 to i32
  %49 = add nsw i32 %48, %47
  %50 = trunc i32 %49 to i16
  %51 = sext i16 %50 to i32
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53, %41
  %.02 = phi i16 [ 0, %53 ], [ %50, %41 ]
  br label %55

55:                                               ; preds = %54, %36
  %.13 = phi i16 [ %40, %36 ], [ %.02, %54 ]
  %56 = sext i16 %.0 to i64
  %57 = getelementptr inbounds [252 x [252 x i16]], [252 x [252 x i16]]* @ij, i64 0, i64 %56
  %58 = sext i16 %.13 to i64
  %59 = getelementptr inbounds [252 x i16], [252 x i16]* %57, i64 0, i64 %58
  store i16 1, i16* %59, align 2
  br label %60

60:                                               ; preds = %55
  %61 = add i16 %.1, 1
  br label %22

62:                                               ; preds = %22
  br label %63

63:                                               ; preds = %62
  %64 = add i16 %.0, 1
  br label %1

65:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %33, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i16* @m)
  %3 = load i16, i16* @m, align 2
  %4 = icmp ne i16 %3, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i16* @n)
  br label %7

7:                                                ; preds = %19, %5
  %.0 = phi i16 [ 0, %5 ], [ %20, %19 ]
  %8 = sext i16 %.0 to i32
  %9 = load i16, i16* @n, align 2
  %10 = sext i16 %9 to i32
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = sext i16 %.0 to i64
  %14 = getelementptr inbounds [250 x i16], [250 x i16]* @d, i64 0, i64 %13
  store i16 0, i16* %14, align 2
  %15 = sext i16 %.0 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, i16* getelementptr inbounds ([250 x i16], [250 x i16]* @d, i32 0, i32 0), i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i16* %17)
  br label %19

19:                                               ; preds = %12
  %20 = add i16 %.0, 1
  br label %7

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %31, %21
  %.1 = phi i16 [ 0, %21 ], [ %32, %31 ]
  %23 = sext i16 %.1 to i32
  %24 = load i16, i16* @n, align 2
  %25 = sext i16 %24 to i32
  %26 = add nsw i32 %25, 2
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = sext i16 %.1 to i64
  %30 = getelementptr inbounds [252 x i16], [252 x i16]* @f, i64 0, i64 %29
  store i16 0, i16* %30, align 2
  br label %31

31:                                               ; preds = %28
  %32 = add i16 %.1, 1
  br label %22

33:                                               ; preds = %22
  call void @graph()
  %34 = call signext i16 @solve(i16 signext 0)
  %35 = sext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i64
  %38 = select i1 %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)
  %39 = call i32 @puts(i8* %38)
  br label %1

40:                                               ; preds = %1
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
