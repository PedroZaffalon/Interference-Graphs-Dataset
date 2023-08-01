; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00334/s638429049.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00334/s638429049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %0) #0 {
  br label %2

2:                                                ; preds = %34, %1
  %.01 = phi i32 [ 3, %1 ], [ %35, %34 ]
  %3 = icmp sgt i32 %.01, 0
  br i1 %3, label %4, label %36

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %31, %4
  %.0 = phi i32 [ 0, %4 ], [ %32, %31 ]
  %6 = sub nsw i32 %.01, 1
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %33

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %.0, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %11, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %8
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %.0, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  store i32 %24, i32* %26, align 4
  %27 = add nsw i32 %.0, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  store i32 %20, i32* %29, align 4
  br label %30

30:                                               ; preds = %17, %8
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.0, 1
  br label %5

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.01, -1
  br label %2

36:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [3 x i32]], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %22, %0
  %.01 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %16, %7
  %.03 = phi i32 [ 0, %7 ], [ %17, %16 ]
  %9 = icmp slt i32 %.03, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %11
  %13 = sext i32 %.03 to i64
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %.03, 1
  br label %8

18:                                               ; preds = %8
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i32 0, i32 0
  call void @sort(i32* %21)
  br label %22

22:                                               ; preds = %18
  %23 = add nsw i32 %.01, 1
  br label %4

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %79, %24
  %.12 = phi i32 [ 0, %24 ], [ %80, %79 ]
  %.0 = phi i32 [ 0, %24 ], [ %.1, %79 ]
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %.12, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %25
  %30 = add nsw i32 %.12, 1
  br label %31

31:                                               ; preds = %76, %29
  %.14 = phi i32 [ %30, %29 ], [ %77, %76 ]
  %.1 = phi i32 [ %.0, %29 ], [ %.2, %76 ]
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %.14, %32
  br i1 %33, label %34, label %78

34:                                               ; preds = %31
  %35 = sext i32 %.12 to i64
  %36 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %.14 to i64
  %40 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %75

44:                                               ; preds = %34
  %45 = sext i32 %.12 to i64
  %46 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %.14 to i64
  %50 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %44
  %55 = sext i32 %.12 to i64
  %56 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 2
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %.14 to i64
  %60 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 2
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %54
  %65 = sext i32 %.14 to i64
  %66 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = add nsw i32 %.1, 1
  %72 = sext i32 %.14 to i64
  %73 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 0
  store i32 0, i32* %74, align 4
  br label %75

75:                                               ; preds = %70, %64, %54, %44, %34
  %.2 = phi i32 [ %71, %70 ], [ %.1, %64 ], [ %.1, %54 ], [ %.1, %44 ], [ %.1, %34 ]
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.14, 1
  br label %31

78:                                               ; preds = %31
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.12, 1
  br label %25

81:                                               ; preds = %25
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
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
