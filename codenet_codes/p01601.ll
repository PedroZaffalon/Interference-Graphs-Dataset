; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01601/s775589530.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01601/s775589530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @intstr(i32 %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %9, %2
  %.01 = phi i32 [ %0, %2 ], [ %10, %9 ]
  %.0 = phi i32 [ 0, %2 ], [ %6, %9 ]
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = add nsw i32 %.0, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, i8* %1, i64 %7
  store i8 0, i8* %8, align 1
  br label %9

9:                                                ; preds = %5
  %10 = sdiv i32 %.01, 10
  br label %3

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %21, %11
  %.12 = phi i32 [ %0, %11 ], [ %22, %21 ]
  %.1 = phi i32 [ %.0, %11 ], [ %13, %21 ]
  %13 = add nsw i32 %.1, -1
  %14 = icmp ne i32 %.1, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = srem i32 %.12, 10
  %17 = add nsw i32 %16, 48
  %18 = trunc i32 %17 to i8
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds i8, i8* %1, i64 %19
  store i8 %18, i8* %20, align 1
  br label %21

21:                                               ; preds = %15
  %22 = sdiv i32 %.12, 10
  br label %12

23:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %0) #0 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  call void @intstr(i32 %0, i8* %3)
  br label %4

4:                                                ; preds = %10, %1
  %.02 = phi i32 [ 0, %1 ], [ %5, %10 ]
  %5 = add nsw i32 %.02, 1
  %6 = sext i32 %.02 to i64
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  br label %4

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %30, %11
  %.01 = phi i32 [ 0, %11 ], [ %31, %30 ]
  %13 = mul nsw i32 2, %.01
  %14 = icmp slt i32 %13, %5
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %5, %.01
  %21 = sub nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %19, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  br label %34

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.01, 1
  br label %12

32:                                               ; preds = %12
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %0)
  br label %34

34:                                               ; preds = %32, %28
  %.0 = phi i32 [ 1, %28 ], [ 0, %32 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %16, %0
  %.0 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %4 = load i32, i32* %1, align 4
  %5 = sub nsw i32 %4, %.0
  %6 = call i32 @f(i32 %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, %.0
  %11 = call i32 @f(i32 %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i1 [ false, %3 ], [ %12, %8 ]
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.0, 1
  br label %3

18:                                               ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
