; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03676/s532186896.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03676/s532186896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %8
  store i32 -1, i32* %9, align 4
  br label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %.01, 1
  br label %4

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %35, %12
  %.03 = phi i32 [ undef, %12 ], [ %.14, %35 ]
  %.12 = phi i32 [ 0, %12 ], [ %36, %35 ]
  %.0 = phi i32 [ undef, %12 ], [ %.1, %35 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %.12, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = add nsw i32 %.12, 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %34

28:                                               ; preds = %16
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %.12, 1
  br label %34

34:                                               ; preds = %28, %23
  %.14 = phi i32 [ %.03, %23 ], [ %32, %28 ]
  %.1 = phi i32 [ %.0, %23 ], [ %33, %28 ]
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.12, 1
  br label %13

37:                                               ; preds = %13
  br label %38

38:                                               ; preds = %58, %37
  %.2 = phi i32 [ 1, %37 ], [ %59, %58 ]
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp sle i32 %.2, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  %45 = call i64 @combi(i32 %44, i32 %.2)
  %46 = srem i64 %45, 1000000007
  %47 = sub nsw i32 %.03, 1
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  %50 = sub nsw i32 %49, %.0
  %51 = add nsw i32 %47, %50
  %52 = sub nsw i32 %.2, 1
  %53 = call i64 @combi(i32 %51, i32 %52)
  %54 = srem i64 %53, 1000000007
  %55 = sub nsw i64 %46, %54
  %56 = srem i64 %55, 1000000007
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %56)
  br label %58

58:                                               ; preds = %42
  %59 = add nsw i32 %.2, 1
  br label %38

60:                                               ; preds = %38
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @combi(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %12, %2
  %.01 = phi i32 [ 1, %2 ], [ %13, %12 ]
  %.0 = phi i64 [ 1, %2 ], [ %11, %12 ]
  %4 = icmp sle i32 %.01, %1
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = sub nsw i32 %0, %.01
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %.0, %8
  %10 = sext i32 %.01 to i64
  %11 = sdiv i64 %9, %10
  br label %12

12:                                               ; preds = %5
  %13 = add nsw i32 %.01, 1
  br label %3

14:                                               ; preds = %3
  ret i64 %.0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
