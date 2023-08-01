; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01701/s337248314.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01701/s337248314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"/%d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @gcd(i32 %0, i32 %1) #0 {
  %3 = icmp ne i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = srem i32 %0, %1
  %6 = call i32 @gcd(i32 %1, i32 %5)
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi i32 [ %6, %4 ], [ %0, %7 ]
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [128 x i8], align 16
  br label %2

2:                                                ; preds = %59, %0
  %3 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %5 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i32 0, i32 0
  %6 = load i8, i8* %5, align 16
  %7 = sext i8 %6 to i32
  %8 = sub nsw i32 %7, 35
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %61

10:                                               ; preds = %2
  %11 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i32 0, i32 0
  br label %12

12:                                               ; preds = %36, %10
  %.03 = phi i32 [ 0, %10 ], [ %.1, %36 ]
  %.01 = phi i8* [ %11, %10 ], [ %43, %36 ]
  %.0 = phi i32 [ 1048576, %10 ], [ %44, %36 ]
  %13 = load i8, i8* %.01, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  %16 = load i8, i8* %.01, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 110
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = sub nsw i32 %.03, %.0
  %21 = icmp sgt i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  %24 = sub nsw i32 %.03, %.0
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i32 [ 0, %22 ], [ %24, %23 ]
  br label %35

27:                                               ; preds = %15
  %28 = add nsw i32 %.03, %.0
  %29 = icmp slt i32 1048576, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  %32 = add nsw i32 %.03, %.0
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi i32 [ 1048576, %30 ], [ %32, %31 ]
  br label %35

35:                                               ; preds = %33, %25
  %.1 = phi i32 [ %26, %25 ], [ %34, %33 ]
  br label %36

36:                                               ; preds = %35
  %37 = load i8, i8* %.01, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 110
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 4, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %.01, i64 %42
  %44 = ashr i32 %.0, 1
  br label %12

45:                                               ; preds = %12
  %46 = mul nsw i32 %.03, 90
  %47 = call i32 @gcd(i32 1048576, i32 %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = sdiv i32 1048576, %47
  %51 = sdiv i32 %46, %47
  br label %52

52:                                               ; preds = %49, %45
  %.2 = phi i32 [ %51, %49 ], [ %46, %45 ]
  %.02 = phi i32 [ %50, %49 ], [ 1048576, %45 ]
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %.2)
  %54 = icmp eq i32 %.2, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = icmp eq i32 %.02, 1
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.02)
  br label %59

59:                                               ; preds = %57, %55, %52
  %60 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %2

61:                                               ; preds = %2
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
