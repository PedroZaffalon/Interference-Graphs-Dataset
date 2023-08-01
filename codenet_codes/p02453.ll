; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02453/s610894701.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02453/s610894701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@cnt = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @insertion_sort(i32* %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %30, %3
  %.01 = phi i32 [ %2, %3 ], [ %31, %30 ]
  %5 = icmp slt i32 %.01, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %20, %6
  %.0 = phi i32 [ %.01, %6 ], [ %26, %20 ]
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %.0, %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = icmp sge i32 %.0, %2
  br label %18

18:                                               ; preds = %16, %7
  %19 = phi i1 [ false, %7 ], [ %17, %16 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = sub nsw i32 %.0, %2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  call void @swap(i32* %22, i32* %25)
  %26 = sub nsw i32 %.0, %2
  %27 = load i32, i32* @cnt, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @cnt, align 4
  br label %7

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.01, 1
  br label %4

32:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @shell_sort(i32* %0, i32 %1) #0 {
  %3 = alloca [100 x i32], align 16
  br label %4

4:                                                ; preds = %9, %2
  %.02 = phi i64 [ 1, %2 ], [ %11, %9 ]
  %.01 = phi i32 [ 1, %2 ], [ %12, %9 ]
  %5 = mul nsw i64 %.02, 3
  %6 = add nsw i64 %5, 1
  %7 = sext i32 %1 to i64
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = mul nsw i64 %.02, 3
  %11 = add nsw i64 %10, 1
  %12 = add nsw i32 %.01, 1
  br label %4

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %21, %13
  %.13 = phi i64 [ %.02, %13 ], [ %20, %21 ]
  %.0 = phi i32 [ 0, %13 ], [ %22, %21 ]
  %15 = icmp slt i32 %.0, %.01
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = trunc i64 %.13 to i32
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  store i32 %17, i32* %19, align 4
  %20 = sdiv i64 %.13, 3
  br label %21

21:                                               ; preds = %16
  %22 = add nsw i32 %.0, 1
  br label %14

23:                                               ; preds = %14
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.01)
  br label %25

25:                                               ; preds = %41, %23
  %.1 = phi i32 [ 0, %23 ], [ %42, %41 ]
  %26 = icmp slt i32 %.1, %.01
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  %28 = sub nsw i32 %.01, 1
  %29 = icmp eq i32 %.1, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = sext i32 %.1 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %33)
  br label %40

35:                                               ; preds = %27
  %36 = sext i32 %.1 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %40

40:                                               ; preds = %35, %30
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.1, 1
  br label %25

43:                                               ; preds = %25
  br label %44

44:                                               ; preds = %50, %43
  %.2 = phi i32 [ 0, %43 ], [ %51, %50 ]
  %45 = icmp slt i32 %.2, %.01
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = sext i32 %.2 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  call void @insertion_sort(i32* %0, i32 %1, i32 %49)
  br label %50

50:                                               ; preds = %46
  %51 = add nsw i32 %.2, 1
  br label %44

52:                                               ; preds = %44
  %53 = load i32, i32* @cnt, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %53)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @binary_search(i32* %0, i32 %1, i32 %2) #0 {
  %4 = sub nsw i32 %1, 1
  br label %5

5:                                                ; preds = %25, %3
  %.02 = phi i32 [ 0, %3 ], [ %.13, %25 ]
  %.01 = phi i32 [ %4, %3 ], [ %.1, %25 ]
  %6 = icmp sle i32 %.02, %.01
  br i1 %6, label %7, label %26

7:                                                ; preds = %5
  %8 = add nsw i32 %.02, %.01
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %2, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = sub nsw i32 %9, 1
  br label %25

16:                                               ; preds = %7
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %2, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = add nsw i32 %9, 1
  br label %24

23:                                               ; preds = %16
  br label %27

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %14
  %.13 = phi i32 [ %.02, %14 ], [ %22, %24 ]
  %.1 = phi i32 [ %15, %14 ], [ %.01, %24 ]
  br label %5

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26, %23
  %.0 = phi i32 [ 1, %23 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32* %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %17, %3
  %.0 = phi i32 [ 0, %3 ], [ %18, %17 ]
  %5 = sub nsw i32 %2, %1
  %6 = sub nsw i32 %5, 1
  %7 = sdiv i32 %6, 2
  %8 = icmp sle i32 %.0, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = add nsw i32 %1, %.0
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = sub nsw i32 %2, 1
  %14 = sub nsw i32 %13, %.0
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  call void @swap(i32* %12, i32* %16)
  br label %17

17:                                               ; preds = %9
  %18 = add nsw i32 %.0, 1
  br label %4

19:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @lower_bound(i32* %0, i32 %1, i32 %2) #0 {
  %4 = sub nsw i32 %1, 1
  %5 = sub nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %2, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %89

11:                                               ; preds = %3
  %12 = getelementptr inbounds i32, i32* %0, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %2, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %89

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %56, %16
  %.05 = phi i32 [ 0, %16 ], [ %.27, %56 ]
  %.03 = phi i32 [ %4, %16 ], [ %.14, %56 ]
  %.02 = phi i32 [ undef, %16 ], [ %21, %56 ]
  %18 = icmp sle i32 %.05, %.03
  br i1 %18, label %19, label %57

19:                                               ; preds = %17
  %20 = add nsw i32 %.05, %.03
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %26, label %40

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %37, %26
  %.01 = phi i32 [ %21, %26 ], [ %38, %37 ]
  %28 = icmp sge i32 %.01, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, %2
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = add nsw i32 %.01, 1
  br label %89

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.01, -1
  br label %27

39:                                               ; preds = %27
  br label %89

40:                                               ; preds = %19
  %41 = sext i32 %21 to i64
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %2, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = sub nsw i32 %21, 1
  br label %55

47:                                               ; preds = %40
  %48 = sext i32 %21 to i64
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %2, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = add nsw i32 %21, 1
  br label %54

54:                                               ; preds = %52, %47
  %.16 = phi i32 [ %53, %52 ], [ %.05, %47 ]
  br label %55

55:                                               ; preds = %54, %45
  %.27 = phi i32 [ %.05, %45 ], [ %.16, %54 ]
  %.14 = phi i32 [ %46, %45 ], [ %.03, %54 ]
  br label %56

56:                                               ; preds = %55
  br label %17

57:                                               ; preds = %17
  %58 = sext i32 %.02 to i64
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %60, %2
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %72, %62
  %.1 = phi i32 [ %.02, %62 ], [ %73, %72 ]
  %64 = icmp slt i32 %.1, %1
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = sext i32 %.1 to i64
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, %2
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %89

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.1, 1
  br label %63

74:                                               ; preds = %63
  br label %89

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %86, %75
  %.2 = phi i32 [ %.02, %75 ], [ %87, %86 ]
  %77 = icmp sge i32 %.2, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %76
  %79 = sext i32 %.2 to i64
  %80 = getelementptr inbounds i32, i32* %0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %81, %2
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = add nsw i32 %.2, 1
  br label %89

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.2, -1
  br label %76

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88, %83, %74, %70, %39, %34, %15, %10
  %.0 = phi i32 [ %1, %10 ], [ 0, %15 ], [ %35, %34 ], [ 0, %39 ], [ %.1, %70 ], [ %1, %74 ], [ %84, %83 ], [ 0, %88 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  br label %6

6:                                                ; preds = %13, %0
  %.0 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %11)
  br label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %.0, 1
  br label %6

15:                                               ; preds = %6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  br label %17

17:                                               ; preds = %27, %15
  %.1 = phi i32 [ 0, %15 ], [ %28, %27 ]
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %.1, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @lower_bound(i32* %22, i32 %23, i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %25)
  br label %27

27:                                               ; preds = %20
  %28 = add nsw i32 %.1, 1
  br label %17

29:                                               ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
