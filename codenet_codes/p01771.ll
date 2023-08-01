; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01771/s208460834.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01771/s208460834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"n1=%d|\00", align 1
@parent = common global [150001 x i32] zeroinitializer, align 16
@weight = common global [150001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@N = common global i32 0, align 4
@Q = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @get_common_ancestor(i32 %0, i32 %1) #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %18

5:                                                ; preds = %2
  %6 = icmp sgt i32 %0, %1
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %0)
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [150001 x i32], [150001 x i32]* @parent, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = call i32 @get_common_ancestor(i32 %11, i32 %1)
  br label %18

13:                                               ; preds = %5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [150001 x i32], [150001 x i32]* @parent, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 @get_common_ancestor(i32 %0, i32 %16)
  br label %18

18:                                               ; preds = %13, %7, %4
  %.0 = phi i32 [ %0, %4 ], [ %12, %7 ], [ %17, %13 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @get_weight_from_root(i32 %0) #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %23

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %20, %4
  %.03 = phi i32 [ 0, %4 ], [ %9, %20 ]
  %.02 = phi i64 [ 0, %4 ], [ %.1, %20 ]
  %.01 = phi i32 [ %0, %4 ], [ %8, %20 ]
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [150001 x i32], [150001 x i32]* @parent, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %.03, 1
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [150001 x i32], [150001 x i32]* @weight, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = sext i32 %9 to i64
  %16 = sext i32 %12 to i64
  %17 = mul nsw i64 %15, %16
  %18 = add nsw i64 %.02, %17
  br label %19

19:                                               ; preds = %14, %5
  %.1 = phi i64 [ %18, %14 ], [ %.02, %5 ]
  br label %20

20:                                               ; preds = %19
  %21 = icmp sgt i32 %8, 0
  br i1 %21, label %5, label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %3
  %.0 = phi i64 [ 0, %3 ], [ %.1, %22 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @get_weight_between2(i32 %0, i32 %1) #0 {
  %3 = call i64 @get_weight_from_root(i32 %0)
  %4 = call i64 @get_weight_from_root(i32 %1)
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @get_weight_between(i32 %0, i32 %1) #0 {
  %3 = call i32 @get_common_ancestor(i32 %0, i32 %1)
  %4 = call i64 @get_weight_between2(i32 %0, i32 %3)
  %5 = call i64 @get_weight_between2(i32 %1, i32 %3)
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @N, i32* @Q)
  br label %5

5:                                                ; preds = %15, %0
  %.0 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %6 = load i32, i32* @N, align 4
  %7 = sub nsw i32 %6, 1
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [150001 x i32], [150001 x i32]* @parent, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  br label %15

15:                                               ; preds = %9
  %16 = add nsw i32 %.0, 1
  br label %5

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %38, %17
  %.1 = phi i32 [ 0, %17 ], [ %39, %38 ]
  %19 = load i32, i32* @Q, align 4
  %20 = icmp slt i32 %.1, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %23 = load i32, i32* %1, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150001 x i32], [150001 x i32]* @weight, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, %26
  store i32 %31, i32* %29, align 4
  br label %37

32:                                               ; preds = %21
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call i64 @get_weight_between(i32 %33, i32 %34)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %35)
  br label %37

37:                                               ; preds = %32, %25
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.1, 1
  br label %18

40:                                               ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
