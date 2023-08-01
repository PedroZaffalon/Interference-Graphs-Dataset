; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03785/s931346089.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03785/s931346089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@N = common global i32 0, align 4
@C = common global i32 0, align 4
@K = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@T = common global [100010 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @C, i32* @K)
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %3 = load i32, i32* @N, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [100010 x i32], [100010 x i32]* @T, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.01, 1
  br label %2

11:                                               ; preds = %2
  %12 = load i32, i32* @N, align 4
  %13 = sext i32 %12 to i64
  call void @qsort(i8* bitcast ([100010 x i32]* @T to i8*), i64 %13, i64 4, i32 (i8*, i8*)* @comp)
  %14 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @T, i64 0, i64 0), align 16
  br label %15

15:                                               ; preds = %36, %11
  %.05 = phi i32 [ 1, %11 ], [ %.16, %36 ]
  %.03 = phi i32 [ %14, %11 ], [ %.14, %36 ]
  %.12 = phi i32 [ 1, %11 ], [ %37, %36 ]
  %.0 = phi i32 [ 0, %11 ], [ %.1, %36 ]
  %16 = load i32, i32* @N, align 4
  %17 = icmp slt i32 %.12, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %15
  %19 = sext i32 %.12 to i64
  %20 = getelementptr inbounds [100010 x i32], [100010 x i32]* @T, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %21, %.03
  %23 = load i32, i32* @K, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load i32, i32* @C, align 4
  %27 = icmp sge i32 %.05, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %25, %18
  %29 = sext i32 %.12 to i64
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @T, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %.0, 1
  br label %35

33:                                               ; preds = %25
  %34 = add nsw i32 %.05, 1
  br label %35

35:                                               ; preds = %33, %28
  %.16 = phi i32 [ 1, %28 ], [ %34, %33 ]
  %.14 = phi i32 [ %31, %28 ], [ %.03, %33 ]
  %.1 = phi i32 [ %32, %28 ], [ %.0, %33 ]
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.12, 1
  br label %15

38:                                               ; preds = %15
  %39 = add nsw i32 %.0, 1
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %39)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
