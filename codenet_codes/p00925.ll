; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00925/s570046296.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00925/s570046296.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"I\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @M(i8* %0) #0 {
  %2 = alloca [20 x i32], align 16
  br label %3

3:                                                ; preds = %17, %1
  %.02 = phi i32 [ 0, %1 ], [ %14, %17 ]
  %.01 = phi i32 [ 0, %1 ], [ %18, %17 ]
  %4 = sext i32 %.01 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = add nsw i32 %.02, 1
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  br label %17

17:                                               ; preds = %8
  %18 = add nsw i32 %.01, 2
  br label %3

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %47, %19
  %.1 = phi i32 [ 1, %19 ], [ %48, %47 ]
  %21 = sext i32 %.1 to i64
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = sext i32 %.1 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 42
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = sdiv i32 %.1, 2
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sdiv i32 %.1, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, %36
  store i32 %41, i32* %39, align 4
  %42 = sdiv i32 %.1, 2
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  br label %46

46:                                               ; preds = %31, %25
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.1, 2
  br label %20

49:                                               ; preds = %20
  br label %50

50:                                               ; preds = %57, %49
  %.2 = phi i32 [ 0, %49 ], [ %58, %57 ]
  %.0 = phi i32 [ 0, %49 ], [ %56, %57 ]
  %51 = icmp slt i32 %.2, %.02
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = sext i32 %.2 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %.0, %55
  br label %57

57:                                               ; preds = %52
  %58 = add nsw i32 %.2, 1
  br label %50

59:                                               ; preds = %50
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @L(i8* %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 0
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 %4, 48
  br label %6

6:                                                ; preds = %41, %1
  %.01 = phi i32 [ 1, %1 ], [ %42, %41 ]
  %.0 = phi i32 [ %5, %1 ], [ %.2, %41 ]
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %6
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 43
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = add nsw i32 %.01, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = add nsw i32 %.0, %23
  br label %40

25:                                               ; preds = %11
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 42
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = add nsw i32 %.01, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = mul nsw i32 %.0, %37
  br label %39

39:                                               ; preds = %31, %25
  %.1 = phi i32 [ %38, %31 ], [ %.0, %25 ]
  br label %40

40:                                               ; preds = %39, %17
  %.2 = phi i32 [ %24, %17 ], [ %.1, %39 ]
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.01, 2
  br label %6

43:                                               ; preds = %6
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %7 = call i32 @M(i8* %6)
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %9 = call i32 @L(i8* %8)
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %12, label %17

12:                                               ; preds = %0
  %13 = load i32, i32* %1, align 4
  %14 = icmp eq i32 %13, %9
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %31

17:                                               ; preds = %12, %0
  %18 = load i32, i32* %1, align 4
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %30

22:                                               ; preds = %17
  %23 = load i32, i32* %1, align 4
  %24 = icmp eq i32 %23, %9
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %29

27:                                               ; preds = %22
  %28 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %29

29:                                               ; preds = %27, %25
  br label %30

30:                                               ; preds = %29, %20
  br label %31

31:                                               ; preds = %30, %15
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
