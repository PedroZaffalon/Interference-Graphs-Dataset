; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02950/s283745519.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02950/s283745519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@MOD = common global i64 0, align 8
@p = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@temp = common global [3010 x i64] zeroinitializer, align 16
@b = common global [3010 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = common global [3010 x i64] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @upll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ -1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @downll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 -1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ 1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define void @sortup(i64* %0, i32 %1) #0 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* @upll)
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define void @sortdown(i64* %0, i32 %1) #0 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* @downll)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @pom(i64 %0, i64 %1, i32 %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = srem i64 %0, %4
  br label %6

6:                                                ; preds = %21, %3
  %.02 = phi i64 [ 1, %3 ], [ %.1, %21 ]
  %.01 = phi i64 [ %1, %3 ], [ %22, %21 ]
  %.0 = phi i64 [ %5, %3 ], [ %20, %21 ]
  %7 = icmp ne i64 %.01, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = and i64 %.01, 1
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = mul nsw i64 %.02, %.0
  %13 = sext i32 %2 to i64
  %14 = srem i64 %12, %13
  br label %16

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15, %11
  %.1 = phi i64 [ %14, %11 ], [ %.02, %15 ]
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  %18 = mul nsw i64 %.0, %.0
  %19 = sext i32 %2 to i64
  %20 = srem i64 %18, %19
  br label %21

21:                                               ; preds = %16
  %22 = sdiv i64 %.01, 2
  br label %6

23:                                               ; preds = %6
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @MOD)
  %3 = load i64, i64* @MOD, align 8
  store i64 %3, i64* @p, align 8
  br label %4

4:                                                ; preds = %58, %0
  %.01 = phi i64 [ 0, %0 ], [ %59, %58 ]
  %5 = load i64, i64* @MOD, align 8
  %6 = icmp slt i64 %.01, %5
  br i1 %6, label %7, label %60

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %57

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %18, %11
  %.02 = phi i64 [ 0, %11 ], [ %19, %18 ]
  %13 = load i64, i64* @p, align 8
  %14 = add nsw i64 %13, 1
  %15 = icmp slt i64 %.02, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds [3010 x i64], [3010 x i64]* @temp, i64 0, i64 %.02
  store i64 0, i64* %17, align 8
  br label %18

18:                                               ; preds = %16
  %19 = add nsw i64 %.02, 1
  br label %12

20:                                               ; preds = %12
  %21 = load i64, i64* @p, align 8
  %22 = getelementptr inbounds [3010 x i64], [3010 x i64]* @temp, i64 0, i64 %21
  store i64 1, i64* %22, align 8
  store i64 -1, i64* getelementptr inbounds ([3010 x i64], [3010 x i64]* @temp, i64 0, i64 1), align 8
  %23 = load i64, i64* @p, align 8
  %24 = sub nsw i64 %23, 1
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %54, %20
  %.03 = phi i32 [ %25, %20 ], [ %55, %54 ]
  %27 = icmp sge i32 %.03, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %26
  %29 = sext i32 %.03 to i64
  %30 = getelementptr inbounds [3010 x i64], [3010 x i64]* @b, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i32 %.03, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3010 x i64], [3010 x i64]* @temp, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %31, %35
  %37 = load i64, i64* @MOD, align 8
  %38 = srem i64 %36, %37
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds [3010 x i64], [3010 x i64]* @b, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  %41 = sext i32 %.03 to i64
  %42 = getelementptr inbounds [3010 x i64], [3010 x i64]* @temp, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i32 %.03, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3010 x i64], [3010 x i64]* @temp, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %47, %.01
  %49 = add nsw i64 %43, %48
  %50 = load i64, i64* @MOD, align 8
  %51 = srem i64 %49, %50
  %52 = sext i32 %.03 to i64
  %53 = getelementptr inbounds [3010 x i64], [3010 x i64]* @temp, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  br label %54

54:                                               ; preds = %28
  %55 = add nsw i32 %.03, -1
  br label %26

56:                                               ; preds = %26
  br label %57

57:                                               ; preds = %56, %7
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i64 %.01, 1
  br label %4

60:                                               ; preds = %4
  br label %61

61:                                               ; preds = %72, %60
  %.0 = phi i64 [ 0, %60 ], [ %73, %72 ]
  %62 = load i64, i64* @p, align 8
  %63 = icmp slt i64 %.0, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load i64, i64* @MOD, align 8
  %66 = getelementptr inbounds [3010 x i64], [3010 x i64]* @b, i64 0, i64 %.0
  %67 = load i64, i64* %66, align 8
  %68 = sub nsw i64 %65, %67
  %69 = load i64, i64* @MOD, align 8
  %70 = srem i64 %68, %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %70)
  br label %72

72:                                               ; preds = %64
  %73 = add nsw i64 %.0, 1
  br label %61

74:                                               ; preds = %61
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
