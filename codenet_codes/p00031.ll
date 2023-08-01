; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00031/s227559532.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00031/s227559532.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %24, %0
  %.03 = phi i32 [ 9, %0 ], [ %.14, %24 ]
  %.01 = phi i32 [ 512, %0 ], [ %25, %24 ]
  %.0 = phi i32 [ -1, %0 ], [ %.2, %24 ]
  %5 = icmp sgt i32 %.01, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %4
  %7 = load i32, i32* %1, align 4
  %8 = sub nsw i32 %7, %.01
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = icmp slt i32 %.0, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12, %10
  %.1 = phi i32 [ %.03, %12 ], [ %.0, %10 ]
  %14 = add nsw i32 %.03, -1
  %15 = sext i32 %.03 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, %.01
  store i32 %18, i32* %1, align 4
  br label %23

19:                                               ; preds = %6
  %20 = add nsw i32 %.03, -1
  %21 = sext i32 %.03 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

23:                                               ; preds = %19, %13
  %.14 = phi i32 [ %14, %13 ], [ %20, %19 ]
  %.2 = phi i32 [ %.1, %13 ], [ %.0, %19 ]
  br label %24

24:                                               ; preds = %23
  %25 = sdiv i32 %.01, 2
  br label %4

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %48, %26
  %.25 = phi i32 [ 0, %26 ], [ %49, %48 ]
  %.12 = phi i32 [ 1, %26 ], [ %50, %48 ]
  %28 = icmp slt i32 %.25, 10
  br i1 %28, label %29, label %51

29:                                               ; preds = %27
  %30 = sext i32 %.25 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = sext i32 %.25 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %37, %.12
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  %40 = icmp eq i32 %.25, %.0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = call i32 @putchar(i32 10)
  br label %45

43:                                               ; preds = %34
  %44 = call i32 @putchar(i32 32)
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  br label %47

47:                                               ; preds = %45, %29
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.25, 1
  %50 = mul nsw i32 %.12, 2
  br label %27

51:                                               ; preds = %27
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
