; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03786/s505834448.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03786/s505834448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@n = common global i64 0, align 8
@scale = common global [100005 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  br label %2

2:                                                ; preds = %8, %0
  %.01 = phi i64 [ 0, %0 ], [ %9, %8 ]
  %3 = load i64, i64* @n, align 8
  %4 = icmp slt i64 %.01, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @scale, i32 0, i32 0), i64 %.01
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %6)
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %.01, 1
  br label %2

10:                                               ; preds = %2
  %11 = load i64, i64* @n, align 8
  call void @qsort(i8* bitcast ([100005 x i64]* @scale to i8*), i64 %11, i64 8, i32 (i8*, i8*)* bitcast (i32 (i64*, i64*)* @cmp to i32 (i8*, i8*)*))
  %12 = load i64, i64* @n, align 8
  %13 = sub nsw i64 %12, 1
  br label %14

14:                                               ; preds = %23, %10
  %.02 = phi i64 [ %13, %10 ], [ %.13, %23 ]
  %.0 = phi i64 [ -1, %10 ], [ %.1, %23 ]
  %15 = sub nsw i64 %.02, %.0
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = add nsw i64 %.02, %.0
  %19 = sdiv i64 %18, 2
  %20 = call zeroext i1 @is_valid(i64 %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %23

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %21
  %.13 = phi i64 [ %19, %21 ], [ %.02, %22 ]
  %.1 = phi i64 [ %.0, %21 ], [ %19, %22 ]
  br label %14

24:                                               ; preds = %14
  %25 = load i64, i64* @n, align 8
  %26 = sub nsw i64 %25, %.02
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %26)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i64* %0, i64* %1) #0 {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %13

7:                                                ; preds = %2
  %8 = load i64, i64* %0, align 8
  %9 = load i64, i64* %1, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %11, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %11 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @is_valid(i64 %0) #0 {
  %2 = getelementptr inbounds [100005 x i64], [100005 x i64]* @scale, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8
  br label %4

4:                                                ; preds = %25, %1
  %.02 = phi i64 [ %3, %1 ], [ %.1, %25 ]
  %.01 = phi i32 [ 0, %1 ], [ %26, %25 ]
  %5 = sext i32 %.01 to i64
  %6 = load i64, i64* @n, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  %9 = sext i32 %.01 to i64
  %10 = icmp eq i64 %9, %0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %25

12:                                               ; preds = %8
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [100005 x i64], [100005 x i64]* @scale, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %.02, 2
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @scale, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %.02, %21
  br label %24

23:                                               ; preds = %12
  br label %28

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %11
  %.1 = phi i64 [ %.02, %11 ], [ %22, %24 ]
  %26 = add nsw i32 %.01, 1
  br label %4

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27, %23
  %.0 = phi i1 [ false, %23 ], [ true, %27 ]
  ret i1 %.0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
