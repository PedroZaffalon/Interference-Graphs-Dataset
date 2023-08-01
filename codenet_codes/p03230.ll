; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03230/s802682801.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03230/s802682801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4
  br label %7

7:                                                ; preds = %51, %3
  %.01 = phi i32 [ %2, %3 ], [ %.23, %51 ]
  %.0 = phi i32 [ %1, %3 ], [ %.2, %51 ]
  %8 = icmp slt i32 %.0, %.01
  br i1 %8, label %9, label %52

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %19, %9
  %.12 = phi i32 [ %.01, %9 ], [ %20, %19 ]
  %11 = sext i32 %.12 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp sge i32 %13, %6
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = icmp slt i32 %.0, %.12
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi i1 [ false, %10 ], [ %16, %15 ]
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = add nsw i32 %.12, -1
  br label %10

21:                                               ; preds = %17
  %22 = icmp ne i32 %.0, %.12
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = sext i32 %.12 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %26, i32* %28, align 4
  %29 = add nsw i32 %.0, 1
  br label %30

30:                                               ; preds = %23, %21
  %.1 = phi i32 [ %29, %23 ], [ %.0, %21 ]
  br label %31

31:                                               ; preds = %40, %30
  %.2 = phi i32 [ %.1, %30 ], [ %41, %40 ]
  %32 = sext i32 %.2 to i64
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, %6
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = icmp slt i32 %.2, %.12
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i1 [ false, %31 ], [ %37, %36 ]
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = add nsw i32 %.2, 1
  br label %31

42:                                               ; preds = %38
  %43 = icmp ne i32 %.2, %.12
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = sext i32 %.2 to i64
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %.12 to i64
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  store i32 %47, i32* %49, align 4
  %50 = add nsw i32 %.12, -1
  br label %51

51:                                               ; preds = %44, %42
  %.23 = phi i32 [ %50, %44 ], [ %.12, %42 ]
  br label %7

52:                                               ; preds = %7
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %6, i32* %54, align 4
  %55 = icmp slt i32 %1, %.0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = sub nsw i32 %.0, 1
  call void @sort(i32* %0, i32 %1, i32 %57)
  br label %58

58:                                               ; preds = %56, %52
  %59 = icmp sgt i32 %2, %.0
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = add nsw i32 %.0, 1
  call void @sort(i32* %0, i32 %61, i32 %2)
  br label %62

62:                                               ; preds = %60, %58
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = icmp sgt i32 %3, 3
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %5, %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %10

10:                                               ; preds = %8, %5
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
