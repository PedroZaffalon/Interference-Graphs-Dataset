; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02356/s621869866.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02356/s621869866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@a = common global [1000000 x i64] zeroinitializer, align 16
@x = common global [5000 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %4

4:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %9)
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %.01, 1
  br label %4

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %21, %13
  %.12 = phi i32 [ 0, %13 ], [ %22, %21 ]
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %.12, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = sext i32 %.12 to i64
  %19 = getelementptr inbounds [5000 x i64], [5000 x i64]* @x, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %19)
  br label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %.12, 1
  br label %14

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %58, %23
  %.23 = phi i32 [ 0, %23 ], [ %59, %58 ]
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %.23, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %54, %27
  %.04 = phi i32 [ 0, %27 ], [ %55, %54 ]
  %.1 = phi i32 [ 0, %27 ], [ %.2, %54 ]
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %.04, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %51, %31
  %.05 = phi i32 [ 0, %31 ], [ %52, %51 ]
  %.2 = phi i32 [ %.1, %31 ], [ %50, %51 ]
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, %.04
  %35 = icmp slt i32 %.05, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = add nsw i32 %.04, %.05
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* @sum, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, i64* @sum, align 8
  %43 = load i64, i64* @sum, align 8
  %44 = sext i32 %.23 to i64
  %45 = getelementptr inbounds [5000 x i64], [5000 x i64]* @x, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = icmp sgt i64 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  br label %53

49:                                               ; preds = %36
  %50 = add nsw i32 %.2, 1
  br label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %.05, 1
  br label %32

53:                                               ; preds = %48, %32
  store i64 0, i64* @sum, align 8
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.04, 1
  br label %28

56:                                               ; preds = %28
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.1)
  br label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %.23, 1
  br label %24

60:                                               ; preds = %24
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
