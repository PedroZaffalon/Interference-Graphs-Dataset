; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02886/s064783373.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02886/s064783373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i32], align 16
  %3 = alloca [1226 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %12, %0
  %.02 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.02, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.02 to i64
  %10 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.02, 1
  br label %5

14:                                               ; preds = %5
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 %15, %17
  %19 = sdiv i32 %18, 2
  br label %20

20:                                               ; preds = %43, %14
  %.08 = phi i32 [ 0, %14 ], [ %45, %43 ]
  %.06 = phi i32 [ 0, %14 ], [ %45, %43 ]
  %.05 = phi i32 [ 0, %14 ], [ %44, %43 ]
  %.03 = phi i32 [ 0, %14 ], [ %.1, %43 ]
  %21 = load i32, i32* %1, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %41, %23
  %.17 = phi i32 [ %.06, %23 ], [ %40, %41 ]
  %.04 = phi i32 [ 0, %23 ], [ %42, %41 ]
  %.1 = phi i32 [ %.03, %23 ], [ %39, %41 ]
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %.04, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = sext i32 %.05 to i64
  %30 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %.17, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %31, %35
  %37 = sext i32 %.1 to i64
  %38 = getelementptr inbounds [1226 x i32], [1226 x i32]* %3, i64 0, i64 %37
  store i32 %36, i32* %38, align 4
  %39 = add nsw i32 %.1, 1
  %40 = add nsw i32 %.17, 1
  br label %41

41:                                               ; preds = %28
  %42 = add nsw i32 %.04, 1
  br label %24

43:                                               ; preds = %24
  %44 = add nsw i32 %.05, 1
  %45 = add nsw i32 %.08, 1
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  br label %20

48:                                               ; preds = %20
  br label %49

49:                                               ; preds = %56, %48
  %.01 = phi i32 [ 0, %48 ], [ %55, %56 ]
  %.0 = phi i32 [ 0, %48 ], [ %57, %56 ]
  %50 = icmp slt i32 %.0, %19
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = sext i32 %.0 to i64
  %53 = getelementptr inbounds [1226 x i32], [1226 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %.01, %54
  br label %56

56:                                               ; preds = %51
  %57 = add nsw i32 %.0, 1
  br label %49

58:                                               ; preds = %49
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.01)
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
