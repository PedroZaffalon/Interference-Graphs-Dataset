; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03494/s380182378.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03494/s380182378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %.01, 1
  br label %4

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %41, %13
  %.03 = phi i32 [ 0, %13 ], [ %.14, %41 ]
  %.0 = phi i32 [ 0, %13 ], [ %.1, %41 ]
  %15 = icmp eq i32 %.03, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %35, %16
  %.14 = phi i32 [ %.03, %16 ], [ %.2, %35 ]
  %.12 = phi i32 [ 0, %16 ], [ %36, %35 ]
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %.12, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = sext i32 %.12 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %34

27:                                               ; preds = %20
  %28 = sext i32 %.12 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sdiv i32 %30, 2
  %32 = sext i32 %.12 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %32
  store i32 %31, i32* %33, align 4
  br label %34

34:                                               ; preds = %27, %26
  %.2 = phi i32 [ 1, %26 ], [ %.14, %27 ]
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.12, 1
  br label %17

37:                                               ; preds = %17
  %38 = icmp eq i32 %.14, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = add nsw i32 %.0, 1
  br label %41

41:                                               ; preds = %39, %37
  %.1 = phi i32 [ %40, %39 ], [ %.0, %37 ]
  br label %14

42:                                               ; preds = %14
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %.0)
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