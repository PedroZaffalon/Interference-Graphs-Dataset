; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03438/s044653961.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03438/s044653961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dc = global i32 100000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100010 x i64], align 16
  %3 = alloca [100010 x i64], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %12, %0
  %.01 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %.01, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %.01
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %10)
  br label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %.01, 1
  br label %5

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %22, %14
  %.1 = phi i64 [ 0, %14 ], [ %23, %22 ]
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %.1, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %.1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %20)
  br label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %.1, 1
  br label %15

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %53, %24
  %.02 = phi i64 [ 0, %24 ], [ %35, %53 ]
  %.2 = phi i64 [ 0, %24 ], [ %54, %53 ]
  %.0 = phi i64 [ 0, %24 ], [ %52, %53 ]
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %.2, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %25
  %30 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %.2
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %.2
  %33 = load i64, i64* %32, align 8
  %34 = sub nsw i64 %31, %33
  %35 = add nsw i64 %.02, %34
  %36 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %.2
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %.2
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %29
  %42 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %.2
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %.2
  %45 = load i64, i64* %44, align 8
  %46 = sub nsw i64 %43, %45
  %47 = add nsw i64 %46, 1
  %48 = sdiv i64 %47, 2
  br label %50

49:                                               ; preds = %29
  br label %50

50:                                               ; preds = %49, %41
  %51 = phi i64 [ %48, %41 ], [ 0, %49 ]
  %52 = add nsw i64 %.0, %51
  br label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %.2, 1
  br label %25

55:                                               ; preds = %25
  %56 = icmp sgt i64 %.02, %.0
  %57 = zext i1 %56 to i64
  %58 = select i1 %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %58)
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
