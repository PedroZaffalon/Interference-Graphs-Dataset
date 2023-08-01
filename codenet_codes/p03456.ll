; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03456/s991638337.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03456/s991638337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 1, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = mul nsw i32 %10, 10
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %11, %12
  br label %30

14:                                               ; preds = %6, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 10, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 99
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = mul nsw i32 %21, 100
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %22, %23
  br label %29

25:                                               ; preds = %17, %14
  %26 = load i32, i32* %1, align 4
  %27 = mul nsw i32 %26, 1000
  %28 = add nsw i32 %27, 100
  br label %29

29:                                               ; preds = %25, %20
  %.01 = phi i32 [ %24, %20 ], [ %28, %25 ]
  br label %30

30:                                               ; preds = %29, %9
  %.1 = phi i32 [ %13, %9 ], [ %.01, %29 ]
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.1)
  br label %32

32:                                               ; preds = %39, %30
  %.0 = phi i32 [ 4, %30 ], [ %40, %39 ]
  %33 = icmp sle i32 %.0, 317
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = mul nsw i32 %.0, %.0
  %36 = icmp eq i32 %.1, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %41

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.0, 1
  br label %32

41:                                               ; preds = %37, %32
  %.02 = phi i32 [ 1, %37 ], [ 0, %32 ]
  %42 = icmp eq i32 %.02, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %47

45:                                               ; preds = %41
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %47

47:                                               ; preds = %45, %43
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
