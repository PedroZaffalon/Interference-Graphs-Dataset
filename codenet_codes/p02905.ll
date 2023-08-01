; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02905/s768769148.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02905/s768769148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @lcd(i64 %0, i64 %1) #0 {
  %3 = mul nsw i64 %0, %1
  br label %4

4:                                                ; preds = %6, %2
  %.01 = phi i64 [ %1, %2 ], [ %7, %6 ]
  %.0 = phi i64 [ %0, %2 ], [ %.01, %6 ]
  %5 = icmp ne i64 %.01, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = srem i64 %.0, %.01
  br label %4

8:                                                ; preds = %4
  %9 = sdiv i64 %3, %.0
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [1000009 x i64], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %4

4:                                                ; preds = %10, %0
  %.01 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %5 = load i64, i64* %1, align 8
  %6 = icmp slt i64 %.01, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds [1000009 x i64], [1000009 x i64]* %2, i64 0, i64 %.01
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %8)
  br label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %.01, 1
  br label %4

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %32, %12
  %.12 = phi i64 [ 0, %12 ], [ %33, %32 ]
  %.0 = phi i64 [ 0, %12 ], [ %.1, %32 ]
  %14 = load i64, i64* %1, align 8
  %15 = icmp slt i64 %.12, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = add nsw i64 %.12, 1
  br label %18

18:                                               ; preds = %29, %16
  %.03 = phi i64 [ %17, %16 ], [ %30, %29 ]
  %.1 = phi i64 [ %.0, %16 ], [ %28, %29 ]
  %19 = load i64, i64* %1, align 8
  %20 = icmp slt i64 %.03, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1000009 x i64], [1000009 x i64]* %2, i64 0, i64 %.12
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds [1000009 x i64], [1000009 x i64]* %2, i64 0, i64 %.03
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @lcd(i64 %23, i64 %25)
  %27 = add nsw i64 %.1, %26
  %28 = srem i64 %27, 998244353
  br label %29

29:                                               ; preds = %21
  %30 = add nsw i64 %.03, 1
  br label %18

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i64 %.12, 1
  br label %13

34:                                               ; preds = %13
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %.0)
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
