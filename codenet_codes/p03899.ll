; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03899/s984617171.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03899/s984617171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@d = global [310 x [100010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @MAX(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %1, %4 ], [ %0, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [100010 x i64], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  br label %6

6:                                                ; preds = %12, %0
  %.01 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %.01, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100010 x i64], [100010 x i64]* %4, i64 0, i64 %.01
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %10)
  br label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %.01, 1
  br label %6

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %43, %14
  %.1 = phi i64 [ 0, %14 ], [ %44, %43 ]
  %16 = load i64, i64* %3, align 8
  %17 = icmp slt i64 %.1, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %40, %18
  %.0 = phi i64 [ %.1, %18 ], [ %41, %40 ]
  %20 = load i64, i64* %1, align 8
  %21 = icmp slt i64 %.0, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = add nsw i64 %.1, 1
  %24 = getelementptr inbounds [310 x [100010 x i64]], [310 x [100010 x i64]]* @d, i64 0, i64 %23
  %25 = getelementptr inbounds [100010 x i64], [100010 x i64]* %24, i64 0, i64 %.0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds [310 x [100010 x i64]], [310 x [100010 x i64]]* @d, i64 0, i64 %.1
  %28 = getelementptr inbounds [100010 x i64], [100010 x i64]* %27, i64 0, i64 %.0
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %.1, 1
  %31 = getelementptr inbounds [100010 x i64], [100010 x i64]* %4, i64 0, i64 %.0
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %30, %32
  %34 = add nsw i64 %29, %33
  %35 = call i64 @MAX(i64 %26, i64 %34)
  %36 = add nsw i64 %.1, 1
  %37 = getelementptr inbounds [310 x [100010 x i64]], [310 x [100010 x i64]]* @d, i64 0, i64 %36
  %38 = add nsw i64 %.0, 1
  %39 = getelementptr inbounds [100010 x i64], [100010 x i64]* %37, i64 0, i64 %38
  store i64 %35, i64* %39, align 8
  br label %40

40:                                               ; preds = %22
  %41 = add nsw i64 %.0, 1
  br label %19

42:                                               ; preds = %19
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i64 %.1, 1
  br label %15

45:                                               ; preds = %15
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [310 x [100010 x i64]], [310 x [100010 x i64]]* @d, i64 0, i64 %46
  %48 = load i64, i64* %1, align 8
  %49 = getelementptr inbounds [100010 x i64], [100010 x i64]* %47, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %50)
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
