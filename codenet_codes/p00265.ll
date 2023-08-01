; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00265/s921395297.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00265/s921395297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c" %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i64* %0, i64* %1) #0 {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %14

7:                                                ; preds = %2
  %8 = load i64, i64* %0, align 8
  %9 = load i64, i64* %1, align 8
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %11, %6
  %.0 = phi i32 [ 1, %6 ], [ -1, %11 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [300000 x i64], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  br label %6

6:                                                ; preds = %12, %0
  %.01 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %.01, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds [300000 x i64], [300000 x i64]* %4, i64 0, i64 %.01
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %10)
  br label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %.01, 1
  br label %6

14:                                               ; preds = %6
  %15 = getelementptr inbounds [300000 x i64], [300000 x i64]* %4, i32 0, i32 0
  %16 = bitcast i64* %15 to i8*
  %17 = load i64, i64* %1, align 8
  call void @qsort(i8* %16, i64 %17, i64 8, i32 (i8*, i8*)* bitcast (i32 (i64*, i64*)* @cmp to i32 (i8*, i8*)*))
  br label %18

18:                                               ; preds = %47, %14
  %.12 = phi i64 [ 0, %14 ], [ %48, %47 ]
  %.0 = phi i64 [ 0, %14 ], [ %.3, %47 ]
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %.12, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  br label %23

23:                                               ; preds = %43, %21
  %.03 = phi i64 [ 0, %21 ], [ %44, %43 ]
  %.1 = phi i64 [ %.0, %21 ], [ %.2, %43 ]
  %24 = load i64, i64* %1, align 8
  %25 = icmp slt i64 %.03, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = getelementptr inbounds [300000 x i64], [300000 x i64]* %4, i64 0, i64 %.03
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %3, align 8
  %30 = srem i64 %28, %29
  %31 = icmp sgt i64 %30, %.1
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = getelementptr inbounds [300000 x i64], [300000 x i64]* %4, i64 0, i64 %.03
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %3, align 8
  %36 = srem i64 %34, %35
  br label %37

37:                                               ; preds = %32, %26
  %.2 = phi i64 [ %36, %32 ], [ %.1, %26 ]
  %38 = load i64, i64* %3, align 8
  %39 = sub nsw i64 %38, 1
  %40 = icmp eq i64 %.2, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %45

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i64 %.03, 1
  br label %23

45:                                               ; preds = %41, %23
  %.3 = phi i64 [ %.2, %41 ], [ %.1, %23 ]
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %.3)
  br label %47

47:                                               ; preds = %45
  %48 = add nsw i64 %.12, 1
  br label %18

49:                                               ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
