; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01130/s615556208.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01130/s615556208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@n = common global i32 0, align 4
@graph = common global [101 x [101 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %81, %0
  %.0 = phi i32 [ undef, %0 ], [ %.1, %81 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %1, i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* @n, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %83

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %36, %16
  %.01 = phi i32 [ 0, %16 ], [ %37, %36 ]
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %.01, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %29, %20
  %.03 = phi i32 [ 0, %20 ], [ %30, %29 ]
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %.03, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %25
  %27 = sext i32 %.03 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 %27
  store i32 10000000, i32* %28, align 4
  br label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %.03, 1
  br label %21

31:                                               ; preds = %21
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %32
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

36:                                               ; preds = %31
  %37 = add nsw i32 %.01, 1
  br label %17

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %51, %38
  %.12 = phi i32 [ 0, %38 ], [ %52, %51 ]
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %.12, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %47, i64 0, i64 %49
  store i32 %44, i32* %50, align 4
  br label %51

51:                                               ; preds = %42
  %52 = add nsw i32 %.12, 1
  br label %39

53:                                               ; preds = %39
  call void @warshall_floyd()
  br label %54

54:                                               ; preds = %79, %53
  %.2 = phi i32 [ 0, %53 ], [ %80, %79 ]
  %.1 = phi i32 [ %.0, %53 ], [ %78, %79 ]
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %.2, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %59
  %61 = sext i32 %.2 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %60, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %.2 to i64
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %63, %69
  %71 = sext i32 %.2 to i64
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %70, %76
  %78 = call i32 @min(i32 %.1, i32 %77)
  br label %79

79:                                               ; preds = %57
  %80 = add nsw i32 %.2, 1
  br label %54

81:                                               ; preds = %54
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.1)
  br label %8

83:                                               ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @warshall_floyd() #0 {
  br label %1

1:                                                ; preds = %40, %0
  %.02 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %2 = load i32, i32* @n, align 4
  %3 = icmp sle i32 %.02, %2
  br i1 %3, label %4, label %42

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %37, %4
  %.0 = phi i32 [ 0, %4 ], [ %38, %37 ]
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %.0, %6
  br i1 %7, label %8, label %39

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %34, %8
  %.01 = phi i32 [ 0, %8 ], [ %35, %34 ]
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %.01, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %13
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %18
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %23
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %24, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %22, %27
  %29 = call i32 @min(i32 %17, i32 %28)
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %30
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

34:                                               ; preds = %12
  %35 = add nsw i32 %.01, 1
  br label %9

36:                                               ; preds = %9
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.0, 1
  br label %5

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.02, 1
  br label %1

42:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
