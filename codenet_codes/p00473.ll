; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00473/s568219844.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00473/s568219844.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = common global i32 0, align 4
@memo = common global [2 x [5001 x [10000 x i32]]] zeroinitializer, align 16
@map = common global [9999 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @tansaku(i32 %0, i32 %1, i32 %2) #0 {
  %4 = load i32, i32* @N, align 4
  %5 = sub nsw i32 %4, 1
  %6 = icmp sge i32 %0, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = sub nsw i32 %1, %2
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i64
  %11 = select i1 %9, i32 0, i32 1073741823
  br label %75

12:                                               ; preds = %3
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %75

15:                                               ; preds = %12
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [2 x [5001 x [10000 x i32]]], [2 x [5001 x [10000 x i32]]]* @memo, i64 0, i64 %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [5001 x [10000 x i32]], [5001 x [10000 x i32]]* %17, i64 0, i64 %18
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %15
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [2 x [5001 x [10000 x i32]]], [2 x [5001 x [10000 x i32]]]* @memo, i64 0, i64 %25
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [5001 x [10000 x i32]], [5001 x [10000 x i32]]* %26, i64 0, i64 %27
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %28, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %31, 1
  br label %75

33:                                               ; preds = %15
  %34 = icmp ne i32 %2, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %33
  %36 = add nsw i32 %0, 1
  %37 = sub nsw i32 %1, 1
  %38 = call i32 @tansaku(i32 %36, i32 %37, i32 1)
  %39 = icmp slt i32 %38, 1073741823
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %35
  %.01 = phi i32 [ %38, %40 ], [ 1073741823, %35 ]
  %42 = add nsw i32 %0, 1
  %43 = sub nsw i32 %1, 1
  %44 = call i32 @tansaku(i32 %42, i32 %43, i32 0)
  %45 = sext i32 %0 to i64
  %46 = getelementptr inbounds [9999 x i32], [9999 x i32]* @map, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %44, %47
  %49 = icmp slt i32 %48, %.01
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %41
  %.1 = phi i32 [ %48, %50 ], [ %.01, %41 ]
  br label %67

52:                                               ; preds = %33
  %53 = add nsw i32 %0, 1
  %54 = call i32 @tansaku(i32 %53, i32 %1, i32 0)
  %55 = icmp slt i32 %54, 1073741823
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56, %52
  %.2 = phi i32 [ %54, %56 ], [ 1073741823, %52 ]
  %58 = add nsw i32 %0, 1
  %59 = call i32 @tansaku(i32 %58, i32 %1, i32 1)
  %60 = sext i32 %0 to i64
  %61 = getelementptr inbounds [9999 x i32], [9999 x i32]* @map, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %59, %62
  %64 = icmp slt i32 %63, %.2
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %57
  %.3 = phi i32 [ %63, %65 ], [ %.2, %57 ]
  br label %67

67:                                               ; preds = %66, %51
  %.4 = phi i32 [ %.1, %51 ], [ %.3, %66 ]
  %68 = add nsw i32 %.4, 1
  %69 = sext i32 %2 to i64
  %70 = getelementptr inbounds [2 x [5001 x [10000 x i32]]], [2 x [5001 x [10000 x i32]]]* @memo, i64 0, i64 %69
  %71 = sext i32 %1 to i64
  %72 = getelementptr inbounds [5001 x [10000 x i32]], [5001 x [10000 x i32]]* %70, i64 0, i64 %71
  %73 = sext i32 %0 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %72, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  br label %75

75:                                               ; preds = %67, %24, %14, %7
  %.0 = phi i32 [ %11, %7 ], [ 1073741823, %14 ], [ %32, %24 ], [ %.4, %67 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  br label %2

2:                                                ; preds = %10, %0
  %.0 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %3 = load i32, i32* @N, align 4
  %4 = sub nsw i32 %3, 1
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [9999 x i32], [9999 x i32]* @map, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.0, 1
  br label %2

12:                                               ; preds = %2
  %13 = load i32, i32* @N, align 4
  %14 = sdiv i32 %13, 2
  %15 = call i32 @tansaku(i32 0, i32 %14, i32 0)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
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
