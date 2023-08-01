; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00820/s705995972.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00820/s705995972.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@memo = common global [4 x [257 x [32768 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %53

6:                                                ; preds = %3
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp sge i32 %0, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %8, %6
  br label %53

11:                                               ; preds = %8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [4 x [257 x [32768 x i32]]], [4 x [257 x [32768 x i32]]]* @memo, i64 0, i64 %12
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [257 x [32768 x i32]], [257 x [32768 x i32]]* %13, i64 0, i64 %14
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [32768 x i32], [32768 x i32]* %15, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %11
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [4 x [257 x [32768 x i32]]], [4 x [257 x [32768 x i32]]]* @memo, i64 0, i64 %21
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [257 x [32768 x i32]], [257 x [32768 x i32]]* %22, i64 0, i64 %23
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [32768 x i32], [32768 x i32]* %24, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %27, 1
  br label %53

29:                                               ; preds = %11
  br label %30

30:                                               ; preds = %43, %29
  %.02 = phi i32 [ 0, %29 ], [ %42, %43 ]
  %.01 = phi i32 [ %1, %29 ], [ %44, %43 ]
  %31 = icmp sle i32 %.01, 256
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = mul nsw i32 %.01, %.01
  %34 = icmp sle i32 %33, %2
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i1 [ false, %30 ], [ %34, %32 ]
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = add nsw i32 %0, 1
  %39 = mul nsw i32 %.01, %.01
  %40 = sub nsw i32 %2, %39
  %41 = call i32 @count(i32 %38, i32 %.01, i32 %40)
  %42 = add nsw i32 %.02, %41
  br label %43

43:                                               ; preds = %37
  %44 = add nsw i32 %.01, 1
  br label %30

45:                                               ; preds = %35
  %46 = add nsw i32 %.02, 1
  %47 = sext i32 %0 to i64
  %48 = getelementptr inbounds [4 x [257 x [32768 x i32]]], [4 x [257 x [32768 x i32]]]* @memo, i64 0, i64 %47
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds [257 x [32768 x i32]], [257 x [32768 x i32]]* %48, i64 0, i64 %49
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds [32768 x i32], [32768 x i32]* %50, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  br label %53

53:                                               ; preds = %45, %20, %10, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %10 ], [ %28, %20 ], [ %.02, %45 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %7, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %11

7:                                                ; preds = %2
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @count(i32 0, i32 1, i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  br label %2

11:                                               ; preds = %6
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
