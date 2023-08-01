; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02793/s748358275.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02793/s748358275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%lld\0A\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @lcm(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4, %2
  %.01 = phi i64 [ %0, %4 ], [ %1, %2 ]
  %.0 = phi i64 [ %1, %4 ], [ %0, %2 ]
  %6 = srem i64 %.0, %.01
  br label %7

7:                                                ; preds = %9, %5
  %.02 = phi i64 [ %6, %5 ], [ %10, %9 ]
  %.1 = phi i64 [ %.01, %5 ], [ %.02, %9 ]
  %8 = icmp ne i64 %.02, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = srem i64 %.1, %.02
  br label %7

11:                                               ; preds = %7
  %12 = sdiv i64 %0, %.1
  %13 = mul nsw i64 %12, %1
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i64], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %11, %0
  %.02 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.02, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %9)
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %.02, 1
  br label %4

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %30, %13
  %.03 = phi i32 [ 0, %13 ], [ %31, %30 ]
  %.01 = phi i64 [ undef, %13 ], [ %.1, %30 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.03, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = icmp eq i32 %.03, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  br label %28

23:                                               ; preds = %17
  %24 = sext i32 %.03 to i64
  %25 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = call i64 @lcm(i64 %.01, i64 %26)
  br label %28

28:                                               ; preds = %23, %19
  %.1 = phi i64 [ %22, %19 ], [ %27, %23 ]
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %.1)
  br label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %.03, 1
  br label %14

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %50, %32
  %.04 = phi i64 [ 0, %32 ], [ %49, %50 ]
  %.0 = phi i32 [ 0, %32 ], [ %51, %50 ]
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %.0, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = sitofp i64 %.01 to double
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %37, %41
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double %42)
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sdiv i64 %.01, %46
  %48 = srem i64 %47, 1000000007
  %49 = add nsw i64 %.04, %48
  br label %50

50:                                               ; preds = %36
  %51 = add nsw i32 %.0, 1
  br label %33

52:                                               ; preds = %33
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %.04)
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
