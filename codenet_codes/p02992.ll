; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02992/s730937092.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02992/s730937092.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [101 x [100001 x i64]], align 16
  %4 = alloca [100001 x i64], align 16
  %5 = alloca [100001 x i64], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  br label %7

7:                                                ; preds = %18, %0
  %.04 = phi i64 [ 0, %0 ], [ %15, %18 ]
  %.01 = phi i64 [ 1, %0 ], [ %19, %18 ]
  %8 = load i64, i64* %1, align 8
  %9 = icmp sle i64 %.01, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load i64, i64* %1, align 8
  %12 = load i64, i64* %1, align 8
  %13 = sdiv i64 %12, %.01
  %14 = sdiv i64 %11, %13
  %15 = add nsw i64 %.04, 1
  %16 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %15
  store i64 %.01, i64* %16, align 8
  %17 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %15
  store i64 %14, i64* %17, align 8
  br label %18

18:                                               ; preds = %10
  %19 = add nsw i64 %14, 1
  br label %7

20:                                               ; preds = %7
  %21 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* %3, i64 0, i64 0
  %22 = getelementptr inbounds [100001 x i64], [100001 x i64]* %21, i64 0, i64 1
  store i64 1, i64* %22, align 8
  br label %23

23:                                               ; preds = %73, %20
  %.02 = phi i64 [ 1, %20 ], [ %74, %73 ]
  %.0 = phi i64 [ 0, %20 ], [ %.1, %73 ]
  %24 = load i64, i64* %2, align 8
  %25 = icmp sle i64 %.02, %24
  br i1 %25, label %26, label %75

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %70, %26
  %.07 = phi i64 [ 0, %26 ], [ %.18, %70 ]
  %.05 = phi i64 [ 0, %26 ], [ %.16, %70 ]
  %.03 = phi i64 [ %.04, %26 ], [ %71, %70 ]
  %.1 = phi i64 [ %.0, %26 ], [ %.2, %70 ]
  %28 = icmp sge i64 %.03, 1
  br i1 %28, label %29, label %72

29:                                               ; preds = %27
  %30 = add nsw i64 %.05, 1
  %31 = icmp sle i64 %30, %.04
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = add nsw i64 %.05, 1
  %34 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %.03
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %35, %37
  %39 = load i64, i64* %1, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = add nsw i64 %.05, 1
  %43 = sub nsw i64 %.02, 1
  %44 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds [100001 x i64], [100001 x i64]* %44, i64 0, i64 %42
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %.07, %46
  %48 = srem i64 %47, 1000000007
  br label %49

49:                                               ; preds = %41, %32, %29
  %.18 = phi i64 [ %48, %41 ], [ %.07, %32 ], [ %.07, %29 ]
  %.16 = phi i64 [ %42, %41 ], [ %.05, %32 ], [ %.05, %29 ]
  %50 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %.03
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %.03
  %53 = load i64, i64* %52, align 8
  %54 = sub nsw i64 %51, %53
  %55 = add nsw i64 %54, 1
  %56 = mul nsw i64 %55, %.18
  %57 = srem i64 %56, 1000000007
  %58 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* %3, i64 0, i64 %.02
  %59 = getelementptr inbounds [100001 x i64], [100001 x i64]* %58, i64 0, i64 %.03
  store i64 %57, i64* %59, align 8
  %60 = load i64, i64* %2, align 8
  %61 = icmp eq i64 %.02, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %49
  %63 = load i64, i64* %2, align 8
  %64 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds [100001 x i64], [100001 x i64]* %64, i64 0, i64 %.03
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %.1, %66
  %68 = srem i64 %67, 1000000007
  br label %69

69:                                               ; preds = %62, %49
  %.2 = phi i64 [ %68, %62 ], [ %.1, %49 ]
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i64 %.03, -1
  br label %27

72:                                               ; preds = %27
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i64 %.02, 1
  br label %23

75:                                               ; preds = %23
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %.0)
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
