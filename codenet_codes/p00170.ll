; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00170/s474287137.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00170/s474287137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.food_t = type { [32 x i8], i32, i32 }

@n = internal global i32 0, align 4
@foods = internal global [10 x %struct.food_t] zeroinitializer, align 16
@ans_buffer = internal global [10 x i32] zeroinitializer, align 16
@ans_score = internal global i32 0, align 4
@ans_index = internal global [10 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @search(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp sle i32 %0, 0
  br i1 %4, label %5, label %42

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %20, %5
  %.01 = phi i32 [ 0, %5 ], [ %21, %20 ]
  %.0 = phi i32 [ 0, %5 ], [ %19, %20 ]
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = add nsw i32 %.01, 1
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* @ans_buffer, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x %struct.food_t], [10 x %struct.food_t]* @foods, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.food_t, %struct.food_t* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = mul nsw i32 %10, %17
  %19 = add nsw i32 %.0, %18
  br label %20

20:                                               ; preds = %9
  %21 = add nsw i32 %.01, 1
  br label %6

22:                                               ; preds = %6
  %23 = load i32, i32* @ans_score, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* @ans_score, align 4
  %27 = icmp slt i32 %.0, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %25, %22
  store i32 %.0, i32* @ans_score, align 4
  br label %29

29:                                               ; preds = %38, %28
  %.1 = phi i32 [ 0, %28 ], [ %39, %38 ]
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %.1, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* @ans_buffer, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %.1 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* @ans_index, i64 0, i64 %36
  store i32 %35, i32* %37, align 4
  br label %38

38:                                               ; preds = %32
  %39 = add nsw i32 %.1, 1
  br label %29

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %25
  br label %74

42:                                               ; preds = %3
  br label %43

43:                                               ; preds = %71, %42
  %.2 = phi i32 [ 0, %42 ], [ %72, %71 ]
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %.2, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %43
  %47 = shl i32 1, %.2
  %48 = and i32 %1, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = sext i32 %.2 to i64
  %52 = getelementptr inbounds [10 x %struct.food_t], [10 x %struct.food_t]* @foods, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.food_t, %struct.food_t* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %2, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %50
  %57 = sub nsw i32 %0, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* @ans_buffer, i64 0, i64 %58
  store i32 %.2, i32* %59, align 4
  %60 = sub nsw i32 %0, 1
  %61 = shl i32 1, %.2
  %62 = xor i32 %61, -1
  %63 = and i32 %1, %62
  %64 = sext i32 %.2 to i64
  %65 = getelementptr inbounds [10 x %struct.food_t], [10 x %struct.food_t]* @foods, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.food_t, %struct.food_t* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = add nsw i32 %2, %67
  call void @search(i32 %60, i32 %63, i32 %68)
  br label %69

69:                                               ; preds = %56, %50
  br label %70

70:                                               ; preds = %69, %46
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.2, 1
  br label %43

73:                                               ; preds = %43
  br label %74

74:                                               ; preds = %73, %41
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %49, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, i32* @n, align 4
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ false, %1 ], [ %6, %4 ]
  br i1 %8, label %9, label %50

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %28, %9
  %.01 = phi i32 [ 0, %9 ], [ %29, %28 ]
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [10 x %struct.food_t], [10 x %struct.food_t]* @foods, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.food_t, %struct.food_t* %15, i32 0, i32 0
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i32 0, i32 0
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [10 x %struct.food_t], [10 x %struct.food_t]* @foods, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.food_t, %struct.food_t* %19, i32 0, i32 1
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [10 x %struct.food_t], [10 x %struct.food_t]* @foods, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.food_t, %struct.food_t* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %20, i32* %23)
  %25 = icmp ne i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  br label %51

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.01, 1
  br label %10

30:                                               ; preds = %10
  store i32 -1, i32* @ans_score, align 4
  %31 = load i32, i32* @n, align 4
  %32 = load i32, i32* @n, align 4
  %33 = shl i32 1, %32
  %34 = sub nsw i32 %33, 1
  call void @search(i32 %31, i32 %34, i32 0)
  br label %35

35:                                               ; preds = %47, %30
  %.1 = phi i32 [ 0, %30 ], [ %48, %47 ]
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %.1, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* @ans_index, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x %struct.food_t], [10 x %struct.food_t]* @foods, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.food_t, %struct.food_t* %43, i32 0, i32 0
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %44, i32 0, i32 0
  %46 = call i32 @puts(i8* %45)
  br label %47

47:                                               ; preds = %38
  %48 = add nsw i32 %.1, 1
  br label %35

49:                                               ; preds = %35
  br label %1

50:                                               ; preds = %7
  br label %51

51:                                               ; preds = %50, %26
  %.0 = phi i32 [ 1, %26 ], [ 0, %50 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
