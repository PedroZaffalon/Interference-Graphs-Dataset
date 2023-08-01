; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00609/s479770666.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00609/s479770666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@ax = common global [100000 x i32] zeroinitializer, align 16
@ay = common global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %66, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %5)
  %8 = load i32, i32* %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %68

10:                                               ; preds = %6
  %11 = load i32, i32* %5, align 4
  %12 = mul nsw i32 %11, 16
  %13 = load i32, i32* %5, align 4
  %14 = mul nsw i32 %13, %12
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %1, align 4
  br label %16

16:                                               ; preds = %19, %10
  %.01 = phi i32 [ %15, %10 ], [ %17, %19 ]
  %17 = add nsw i32 %.01, -1
  %18 = icmp ne i32 %.01, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @ax, i32 0, i32 0), i64 %20
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @ay, i32 0, i32 0), i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %23)
  br label %16

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %65, %25
  %.0 = phi i32 [ 0, %25 ], [ %.1, %65 ]
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %2, align 4
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %32 = load i32, i32* %1, align 4
  br label %33

33:                                               ; preds = %64, %30
  %.12 = phi i32 [ %32, %30 ], [ %34, %64 ]
  %.1 = phi i32 [ %.0, %30 ], [ %.2, %64 ]
  %34 = add nsw i32 %.12, -1
  %35 = icmp ne i32 %.12, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %33
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ax, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %34 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ax, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  %47 = mul nsw i32 %41, %46
  %48 = sext i32 %34 to i64
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ay, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %34 to i64
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ay, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %55, %56
  %58 = mul nsw i32 %52, %57
  %59 = add nsw i32 %47, %58
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %36
  %63 = add nsw i32 %.1, 1
  br label %64

64:                                               ; preds = %62, %36
  %.2 = phi i32 [ %63, %62 ], [ %.1, %36 ]
  br label %33

65:                                               ; preds = %33
  br label %26

66:                                               ; preds = %26
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %6

68:                                               ; preds = %6
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
