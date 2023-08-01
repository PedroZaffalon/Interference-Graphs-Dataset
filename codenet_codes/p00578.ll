; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00578/s993594951.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00578/s993594951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pair = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@n = common global i64 0, align 8
@p = common global [100005 x %struct.Pair] zeroinitializer, align 16
@is_island = common global [100005 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  br label %2

2:                                                ; preds = %11, %0
  %.0 = phi i64 [ 1, %0 ], [ %12, %11 ]
  %3 = load i64, i64* @n, align 8
  %4 = icmp sle i64 %.0, %3
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds [100005 x %struct.Pair], [100005 x %struct.Pair]* @p, i64 0, i64 %.0
  %7 = getelementptr inbounds %struct.Pair, %struct.Pair* %6, i32 0, i32 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %7)
  %9 = getelementptr inbounds [100005 x %struct.Pair], [100005 x %struct.Pair]* @p, i64 0, i64 %.0
  %10 = getelementptr inbounds %struct.Pair, %struct.Pair* %9, i32 0, i32 0
  store i64 %.0, i64* %10, align 16
  br label %11

11:                                               ; preds = %5
  %12 = add nsw i64 %.0, 1
  br label %2

13:                                               ; preds = %2
  %14 = load i64, i64* @n, align 8
  call void @qsort(i8* bitcast (%struct.Pair* getelementptr inbounds ([100005 x %struct.Pair], [100005 x %struct.Pair]* @p, i32 0, i64 1) to i8*), i64 %14, i64 16, i32 (i8*, i8*)* bitcast (i32 (%struct.Pair*, %struct.Pair*)* @cmp to i32 (i8*, i8*)*))
  store i64 -1, i64* getelementptr inbounds ([100005 x %struct.Pair], [100005 x %struct.Pair]* @p, i64 0, i64 0, i32 1), align 8
  %15 = load i64, i64* @n, align 8
  %16 = add nsw i64 %15, 1
  %17 = getelementptr inbounds [100005 x %struct.Pair], [100005 x %struct.Pair]* @p, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Pair, %struct.Pair* %17, i32 0, i32 1
  store i64 -1, i64* %18, align 8
  br label %19

19:                                               ; preds = %73, %13
  %.04 = phi i64 [ 0, %13 ], [ %74, %73 ]
  %.01 = phi i64 [ 0, %13 ], [ %.4, %73 ]
  %.1 = phi i64 [ 1, %13 ], [ %59, %73 ]
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %.1, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %60, %22
  %.12 = phi i64 [ %.01, %22 ], [ %.4, %60 ]
  %.2 = phi i64 [ %.1, %22 ], [ %59, %60 ]
  %24 = getelementptr inbounds [100005 x %struct.Pair], [100005 x %struct.Pair]* @p, i64 0, i64 %.2
  %25 = getelementptr inbounds %struct.Pair, %struct.Pair* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100005 x %struct.Pair], [100005 x %struct.Pair]* @p, i64 0, i64 %.2
  %30 = getelementptr inbounds %struct.Pair, %struct.Pair* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 16
  %32 = getelementptr inbounds [100005 x i64], [100005 x i64]* @is_island, i64 0, i64 %31
  store i64 1, i64* %32, align 8
  %33 = sub nsw i64 %31, 1
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* @is_island, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = add nsw i64 %31, 1
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* @is_island, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = add nsw i64 %.12, -1
  br label %57

44:                                               ; preds = %37, %28
  %45 = sub nsw i64 %31, 1
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @is_island, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = add nsw i64 %31, 1
  %51 = getelementptr inbounds [100005 x i64], [100005 x i64]* @is_island, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = add nsw i64 %.12, 1
  br label %56

56:                                               ; preds = %54, %49, %44
  %.23 = phi i64 [ %.12, %44 ], [ %.12, %49 ], [ %55, %54 ]
  br label %57

57:                                               ; preds = %56, %42
  %.3 = phi i64 [ %43, %42 ], [ %.23, %56 ]
  br label %58

58:                                               ; preds = %57, %23
  %.4 = phi i64 [ %.3, %57 ], [ %.12, %23 ]
  %59 = add nsw i64 %.2, 1
  br label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds [100005 x %struct.Pair], [100005 x %struct.Pair]* @p, i64 0, i64 %59
  %62 = getelementptr inbounds %struct.Pair, %struct.Pair* %61, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = sub nsw i64 %59, 1
  %65 = getelementptr inbounds [100005 x %struct.Pair], [100005 x %struct.Pair]* @p, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Pair, %struct.Pair* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = icmp eq i64 %63, %67
  br i1 %68, label %23, label %69

69:                                               ; preds = %60
  %70 = icmp sgt i64 %.4, %.04
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  br label %73

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72, %71
  %74 = phi i64 [ %.4, %71 ], [ %.04, %72 ]
  br label %19

75:                                               ; preds = %19
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.04)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(%struct.Pair* %0, %struct.Pair* %1) #0 {
  %3 = getelementptr inbounds %struct.Pair, %struct.Pair* %0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.Pair, %struct.Pair* %1, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Pair, %struct.Pair* %0, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %struct.Pair, %struct.Pair* %1, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %15 ], [ 1, %16 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
