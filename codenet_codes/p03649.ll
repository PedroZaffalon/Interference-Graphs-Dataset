; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03649/s548656119.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03649/s548656119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [50 x i64], align 16
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %4

4:                                                ; preds = %11, %0
  %.03 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %.03, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = sext i32 %.03 to i64
  %9 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %9)
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %.03, 1
  br label %4

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %58, %13
  %.01 = phi i64 [ 0, %13 ], [ %59, %58 ]
  br i1 true, label %15, label %60

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %29, %15
  %.04 = phi i32 [ 1, %15 ], [ %30, %29 ]
  %.02 = phi i32 [ 0, %15 ], [ %.1, %29 ]
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %.04, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sext i32 %.04 to i64
  %24 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %19
  %.1 = phi i32 [ %.04, %27 ], [ %.02, %19 ]
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.04, 1
  br label %16

31:                                               ; preds = %16
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %60

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %48, %39
  %.0 = phi i32 [ 0, %39 ], [ %49, %48 ]
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %.0, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %45, align 8
  br label %48

48:                                               ; preds = %43
  %49 = add nsw i32 %.0, 1
  br label %40

50:                                               ; preds = %40
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = sext i32 %.02 to i64
  %55 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %56, %53
  store i64 %57, i64* %55, align 8
  br label %58

58:                                               ; preds = %50
  %59 = add i64 %.01, 1
  br label %14

60:                                               ; preds = %38, %14
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %.01)
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
