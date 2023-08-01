; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02617/s888389938.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02617/s888389938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @getchar_unlocked()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %11, %0
  %.02 = phi i8 [ %2, %0 ], [ %19, %11 ]
  %.01 = phi i64 [ 0, %0 ], [ %17, %11 ]
  %4 = sext i8 %.02 to i32
  %5 = icmp sle i32 %4, 57
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = sext i8 %.02 to i32
  %8 = icmp sge i32 %7, 48
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ false, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = shl i64 %.01, 1
  %13 = shl i64 %.01, 3
  %14 = add nsw i64 %12, %13
  %15 = sext i8 %.02 to i64
  %16 = add nsw i64 %14, %15
  %17 = sub nsw i64 %16, 48
  %18 = call i32 @getchar_unlocked()
  %19 = trunc i32 %18 to i8
  br label %3

20:                                               ; preds = %9
  %21 = add nsw i64 %.01, 1
  br label %22

22:                                               ; preds = %81, %20
  %.03 = phi i64 [ 0, %20 ], [ %.14, %81 ]
  %.0 = phi i32 [ 1, %20 ], [ %23, %81 ]
  %23 = add nsw i32 %.0, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %24, %21
  br i1 %25, label %26, label %82

26:                                               ; preds = %22
  %27 = call i32 @getchar_unlocked()
  %28 = trunc i32 %27 to i8
  br label %29

29:                                               ; preds = %37, %26
  %.05 = phi i32 [ 0, %26 ], [ %43, %37 ]
  %.1 = phi i8 [ %28, %26 ], [ %45, %37 ]
  %30 = sext i8 %.1 to i32
  %31 = icmp sle i32 %30, 57
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = sext i8 %.1 to i32
  %34 = icmp sge i32 %33, 48
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i1 [ false, %29 ], [ %34, %32 ]
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = shl i32 %.05, 1
  %39 = shl i32 %.05, 3
  %40 = add nsw i32 %38, %39
  %41 = sext i8 %.1 to i32
  %42 = add nsw i32 %40, %41
  %43 = sub nsw i32 %42, 48
  %44 = call i32 @getchar_unlocked()
  %45 = trunc i32 %44 to i8
  br label %29

46:                                               ; preds = %35
  %47 = call i32 @getchar_unlocked()
  %48 = trunc i32 %47 to i8
  br label %49

49:                                               ; preds = %57, %46
  %.06 = phi i32 [ 0, %46 ], [ %63, %57 ]
  %.2 = phi i8 [ %48, %46 ], [ %65, %57 ]
  %50 = sext i8 %.2 to i32
  %51 = icmp sle i32 %50, 57
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = sext i8 %.2 to i32
  %54 = icmp sge i32 %53, 48
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i1 [ false, %49 ], [ %54, %52 ]
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  %58 = shl i32 %.06, 1
  %59 = shl i32 %.06, 3
  %60 = add nsw i32 %58, %59
  %61 = sext i8 %.2 to i32
  %62 = add nsw i32 %60, %61
  %63 = sub nsw i32 %62, 48
  %64 = call i32 @getchar_unlocked()
  %65 = trunc i32 %64 to i8
  br label %49

66:                                               ; preds = %55
  %67 = icmp sgt i32 %.05, %.06
  %68 = zext i1 %67 to i32
  switch i32 %68, label %75 [
    i32 1, label %69
  ]

69:                                               ; preds = %66
  %70 = sext i32 %.06 to i64
  %71 = sext i32 %.05 to i64
  %72 = sub nsw i64 %21, %71
  %73 = mul nsw i64 %70, %72
  %74 = sub nsw i64 %.03, %73
  br label %81

75:                                               ; preds = %66
  %76 = sext i32 %.05 to i64
  %77 = sext i32 %.06 to i64
  %78 = sub nsw i64 %21, %77
  %79 = mul nsw i64 %76, %78
  %80 = sub nsw i64 %.03, %79
  br label %81

81:                                               ; preds = %75, %69
  %.14 = phi i64 [ %80, %75 ], [ %74, %69 ]
  br label %22

82:                                               ; preds = %22
  %83 = mul nsw i64 %21, %21
  %84 = add nsw i64 %21, 1
  %85 = mul nsw i64 %83, %84
  %86 = ashr i64 %85, 1
  %87 = add nsw i64 %21, 1
  %88 = mul nsw i64 %21, %87
  %89 = shl i64 %21, 1
  %90 = add nsw i64 %89, 1
  %91 = mul nsw i64 %88, %90
  %92 = sdiv i64 %91, 6
  %93 = sub nsw i64 %86, %92
  %94 = add nsw i64 %93, %.03
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %94)
  ret i32 0
}

declare i32 @getchar_unlocked() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
