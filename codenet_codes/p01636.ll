; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01636/s929806908.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01636/s929806908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @strint(i8* %0) #0 {
  br label %2

2:                                                ; preds = %15, %1
  %.01 = phi i32 [ 0, %1 ], [ %14, %15 ]
  %.0 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %3 = sext i32 %.0 to i64
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = mul nsw i32 %.01, 10
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %8, %12
  %14 = sub nsw i32 %13, 48
  br label %15

15:                                               ; preds = %7
  %16 = add nsw i32 %.0, 1
  br label %2

17:                                               ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %4

4:                                                ; preds = %36, %0
  %.02 = phi i32 [ 0, %0 ], [ %35, %36 ]
  %.01 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %.0 = phi i32 [ 0, %0 ], [ %.2, %36 ]
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %4
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %9
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = call i32 @strint(i8* %19)
  %21 = icmp sge i32 %20, %.02
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = sub nsw i32 %20, %.02
  %24 = srem i32 %23, 2
  %25 = sub nsw i32 1, %24
  %26 = add nsw i32 %.0, %25
  br label %27

27:                                               ; preds = %22, %16
  %.1 = phi i32 [ %26, %22 ], [ %.0, %16 ]
  br label %28

28:                                               ; preds = %27, %9
  %.2 = phi i32 [ %.1, %27 ], [ %.0, %9 ]
  %29 = mul nsw i32 %.02, 10
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %29, %33
  %35 = sub nsw i32 %34, 48
  br label %36

36:                                               ; preds = %28
  %37 = add nsw i32 %.01, 1
  br label %4

38:                                               ; preds = %4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
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
